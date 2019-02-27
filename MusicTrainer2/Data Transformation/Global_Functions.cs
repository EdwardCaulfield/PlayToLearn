using System;
using System.Diagnostics;
using SkiaSharp;
using SkiaSharp.Views.Forms;
using Xamarin.Forms;
using System.Reflection;
using System.IO;
using System.Linq;
using MusicTrainer2.Plugin.InAppBilling;
using MusicTrainer2.Plugin.InAppBilling.Abstractions;
using MusicTrainer2.Constants;
using static Xamarin.Forms.Device;
using System.Threading.Tasks;
using System.Globalization;

namespace MusicTrainer2
{
    public class Global_Functions
    {
        public static bool _Items_Restored = false;
        public static bool _Store_Is_Connected = false;

        static Uri _Apple_Subscription_Management_Link = new Uri(String_Definitions.Apple_Subscription_Management_Link_String);
        static Uri _Privacy_Policy_Link => new Uri(Localised_Text.Privacy_Policy_URL);
        static Uri _Terms_Of_Use_Link => new Uri(Localised_Text.Terms_Of_Use_URL);

        public static string _Advanced_Features_Price => Application_Parameters.Subscription_Localized_Price == String_Definitions.Subscription_Default_Localized_Price ?
                                                      String_Definitions.Store_Default_Price : Application_Parameters.Subscription_Localized_Price;

        public static StackOrientation URL_Orientation => (Boolean_Definitions.Small_Screen && Running_German) ? StackOrientation.Vertical : StackOrientation.Horizontal;

        public static bool Running_English => Get_Language(Application_Parameters.Preferred_Language_Advanced) == String_Definitions.Supported_Language_English;
        public static bool Running_German => Get_Language(Application_Parameters.Preferred_Language_Advanced) == String_Definitions.Supported_Language_German;
        public static bool Running_Chinese => Get_Language(Application_Parameters.Preferred_Language_Advanced) == String_Definitions.Supported_Language_Chinese;

        public static bool Running_On_Android => RuntimePlatform.Equals(String_Definitions.Android_Name);
        public static bool Running_On_iOS => RuntimePlatform.Equals(String_Definitions.iOS_Name);
        public static bool Running_On_UWP => RuntimePlatform.Equals(String_Definitions.UWP_Name);

        public static string Image_Location => Running_On_UWP? String_Definitions.UWP_Assets_Directory : "";

        public static T OnDevice<T>(T iOS_Value, T Android_Value, T Windows_Value)
        {
            if (Running_On_iOS)
                return iOS_Value;
            else if (Running_On_UWP)
                return Windows_Value;
            else
                return Android_Value;
        }

        public struct Timed_Message 
        {
            public int ticks;
            public ChannelMessage message;
        }

        public static float Get_Image_Aspect_Ratio(Image pFile)
        {
            return (float)pFile.Width / (float)pFile.Height;
        }

        public static float Get_Bitmap_Aspect_Ratio(SKBitmap pBitmap)
        {
            return (float)pBitmap.Width / (float)pBitmap.Height;
        }

        public SKBitmap Get_Bitmap(string pfile_name)
        {

            // load resource bitmap
            string resourceid = pfile_name;
            Assembly assembly = GetType().GetTypeInfo().Assembly;

            using (Stream stream = assembly.GetManifestResourceStream(resourceid))
            using (SKManagedStream skstream = new SKManagedStream(stream))
            {
                return SKBitmap.Decode(skstream);
            }

        }

        public static void Center_Text_In_Circle(SKCanvas pCanvas, SKPaint pPaint, string pText, float pX, float pY, float pRadius, float pPreferred_Font_Size = 0)
        {
            if (pPreferred_Font_Size > 0)
                pPaint.TextSize = pPreferred_Font_Size;
            else
            {
                float textWidth = pPaint.MeasureText(pText);
                pPaint.TextSize = 0.99f * pRadius * pPaint.TextSize / textWidth;
            }

            SKRect mText_Bounds;
            pPaint.MeasureText(pText, ref mText_Bounds);

            float xText = pX - mText_Bounds.MidX;
            float yText = pY - mText_Bounds.MidY;

            pCanvas.DrawText(pText, xText, yText, pPaint);

        }

        public static async void Get_Available_Products(bool pQuiet_Failure = false)
        {
            if (Application_Parameters.Using_Simulator || !CrossInAppBilling.IsSupported)
                return;

            var billing = CrossInAppBilling.Current;
            try
            {
                //You must connect
                if (!_Store_Is_Connected)
                    _Store_Is_Connected = await billing.ConnectAsync();

                if (!_Store_Is_Connected)
                {
                    Display_Connection_Failure();

                    //Couldn't connect
                    return;
                }

                //check purchases
                var items = await billing.GetProductInfoAsync(ItemType.InAppPurchase, String_Definitions.Purchaseable_Items);

                //Application_Parameters.Product_Information = new In_App_Billing_Product[items.Count()];
                int index = 0;
                foreach (var item in items)
                {
                    if (index == Numeric_Definitions.Advanced_Features_Index)
                    {
                        Application_Parameters.Subscription_Localized_Price = item.LocalizedPrice;
                        //Application_Parameters.Product_Information[index] = new In_App_Billing_Product()
                        //{
                        //    CurrencyCode = item.CurrencyCode,
                        //    Description = item.Description,
                        //    LocalizedPrice = item.LocalizedPrice,
                        //    MicrosPrice = item.MicrosPrice,
                        //    Name = item.Name,
                        //    ProductId = item.ProductId
                        //};

                    }

                    index++;

                }

            }
            catch (InAppBillingPurchaseException pPurchase_Exception)
            {
                if (!pQuiet_Failure)
                    Display_Purchase_Exception(pPurchase_Exception);

            }
            catch (Exception ex)
            {
                //Something has gone wrong
            }
            finally
            {
                //await billing.DisconnectAsync();
                //_Store_Is_Connected = false;
            }
        }

        public static void Display_Purchase_Exception(InAppBillingPurchaseException pPurchase_Exception)
        {
            var message = string.Empty;
            switch (pPurchase_Exception.PurchaseError)
            {
                case PurchaseError.AppStoreUnavailable:
                    message = Localised_Text.Error_App_Store_Unavailable;
                    break;
                case PurchaseError.BillingUnavailable:
                    message = Localised_Text.Error_App_Store_Billing_Unavailable;
                    break;
                case PurchaseError.PaymentInvalid:
                    message = Localised_Text.Error_App_Store_Payment_Invalid;
                    break;
                case PurchaseError.PaymentNotAllowed:
                    message = Localised_Text.Error_App_Store_Payment_Not_Allowed;
                    break;

                default:
                    message = pPurchase_Exception.Message;
                    break;

            }

            //Decide if it is an error we care about
            if (string.IsNullOrWhiteSpace(message))
                return;

            //Display message to user
            //Something bad has occurred, alert user
            HomePage.Display_Non_Fatal_Error(Localised_Text.Title_Store_Error,
                                             Localised_Text.Error_Purchase_Failed + String_Definitions.Message_Prefix_With_Comma_At_Start + message, 
                                             Localised_Text.Response_Button_Text_Cancel);
            return;
        }

        public static void Display_Connection_Failure()
        {
            HomePage.Display_Non_Fatal_Error(Localised_Text.Title_Store_Error,
                                             Localised_Text.Error_Not_Able_To_Connect_To_Store, 
                                             Localised_Text.Response_Button_Text_Cancel);

        }

        public static Button Make_Image_Button(string mImage, Action pFunction)
        {
            Button mButton = new Button()
            {
                Image = mImage,
                BorderWidth = Numeric_Definitions.Default_Button_Border_Width,
                BorderColor = Structure_Definitions.Button_Border_Color,
                BackgroundColor = Structure_Definitions.Default_Button_Background_Color

            };

            mButton.Clicked += (sender, e) => pFunction();

            return mButton;
        }

        public static void Manage_Subscriptions(object sender, EventArgs e)
        {
            Device.OpenUri(_Apple_Subscription_Management_Link);
        }

        public static void Go_To_Privacy_Policy(object sender, EventArgs e)
        {
            Device.OpenUri(_Privacy_Policy_Link);
        }

        public static void Go_To_Terms_Of_Use(object sender, EventArgs e)
        {
            Device.OpenUri(_Terms_Of_Use_Link);
        }

        public static async Task<bool> Buy_Feature(int pFeature_ID)
        {
            if (Application_Parameters.Using_Simulator || !CrossInAppBilling.IsSupported)
                return false;

            //if (_Store_Is_Connected)
            //{
            //    HomePage.Display_Fatal_Error(String_Definitions.Error_Store_Already_Connected);
            //    return false;

            //}

            try
            {
                if (!_Store_Is_Connected)
                    _Store_Is_Connected = await CrossInAppBilling.Current.ConnectAsync();

                if (!_Store_Is_Connected)
                {
                    //Couldn't connect to billing, could be offline, alert user
                    Display_Connection_Failure();

                    return false;
                }

                //try to purchase item
                var purchase = await CrossInAppBilling.Current.PurchaseAsync(String_Definitions.Purchaseable_Items[pFeature_ID], ItemType.InAppPurchase, String_Definitions.App_Payload);
                if (purchase == null)
                {
                    HomePage.Display_Non_Fatal_Error(Localised_Text.Title_Store_Error,
                                                     Localised_Text.Error_Purchase_Failed,
                                                     Localised_Text.Response_Button_Text_Cancel);

                    return false;
                }
                else
                {
                    //Purchased, save this information
                    //string id = purchase.Id;
                    //string token = purchase.PurchaseToken;
                    //var state = purchase.State;

                    Enable_Function(pFeature_ID, purchase);

                    return true;
                }

            }
            catch (InAppBillingPurchaseException pPurchase_Exception)
            {
                Global_Functions.Display_Purchase_Exception(pPurchase_Exception);
                return false;
            }
            catch (Exception ex)
            {
                //Something else has gone wrong, log it
                Debug.WriteLine("Issue connecting: " + ex.Message);

                return false;
            }
            finally
            {
                //Disconnect, it is okay if we never connected
                //await CrossInAppBilling.Current.DisconnectAsync();
    //            _Store_Is_Connected = false;

                //CrossInAppBilling.Dispose();
            }

        }

        public static void Enable_Function(int pProduct_ID, InAppBillingPurchase pPurchase)
        {
            switch (pProduct_ID)
            {
                case Numeric_Definitions.Advanced_Features_Index:
                    //
                    // This should never happen, but in case it does...
                    //
                    if (pPurchase == null)
                        break;
                    
                    bool mWas_Subscribed = Application_Parameters.Advanced_Features_Subscription_Running;

                    Application_Parameters.Subscription_Expiration_Date = pPurchase.TransactionDateUtc.ToLocalTime().AddDays(Numeric_Definitions.Advanced_Features_Subscription_Duration);
                    Application_Parameters.Advanced_Features_Subscription_Running = (pPurchase.ConsumptionState == ConsumptionState.NoYetConsumed) && !Application_Parameters.Subscription_Expired;

                    if (mWas_Subscribed && !Application_Parameters.Advanced_Features_Subscription_Running)
                    {
                        Application_Parameters.Disable_Advanced_Features(Boolean_Definitions.Kill_Trial_Permanently);
                        HomePage.Display_Non_Fatal_Error(Localised_Text.Title_Store_Message, Localised_Text.Message_Advanced_Features_Subscription_Expired, Localised_Text.Response_Button_Text_Okay);

                    }
                    else if  (!mWas_Subscribed && Application_Parameters.Advanced_Features_Subscription_Running)
                        Application_Parameters.Enable_Advanced_Features();

                    break;

            }

        }

        public static void Disable_Function(int pProduct_ID)
        {
            switch (pProduct_ID)
            {
                case Numeric_Definitions.Advanced_Features_Index:
                    //
                    //  If the features were enabled via the back door, leave them on
                    //
                    if (Application_Parameters.Advanced_Features_Permanently_Enabled)
                        return;

                    Application_Parameters.Disable_Advanced_Features(Boolean_Definitions.Kill_Trial_Permanently);

                    break;

            }

        }

        public static bool Check_If_Function_Is_Enabled(int pProduct_ID)
        {
            switch (pProduct_ID)
            {
                case Numeric_Definitions.Advanced_Features_Index:

                    return Application_Parameters.Advanced_Features_Subscription_Running;

                    //Application_Parameters.Subscription_Expiration_Date = pPurchase.TransactionDateUtc.ToLocalTime().AddDays(Numeric_Definitions.Advanced_Features_Subscription_Duration);
                    //Application_Parameters.Subscription_Running = (pPurchase.ConsumptionState == ConsumptionState.NoYetConsumed) && !Application_Parameters.Subscription_Expired;

                    //if (mWas_Subscribed && !Application_Parameters.Subscription_Running)
                    //{
                    //    Application_Parameters.Disable_Advanced_Features(Boolean_Definitions.Kill_Trial_Permanently);
                    //    HomePage.Display_Non_Fatal_Error(String_Definitions.Title_Store_Message, String_Definitions.Message_Advanced_Features_Subscription_Expired, String_Definitions.Response_Button_Text_Okay);

                    //}
                    //else if (!mWas_Subscribed && Application_Parameters.Subscription_Running)
                        //Application_Parameters.Enable_Advanced_Features();

                    //break;

                default:
                    
                    return false;

            }

        }

        public static async void Restore_Purchased_Items(bool pExecute_Quietly = false)
        {
            bool mLocal_Debug = true;

            if (Application_Parameters.Using_Simulator || !CrossInAppBilling.IsSupported)
                return;

            var mBilling = CrossInAppBilling.Current;

            int mRestore_Count = 0;
            try
            {
                if (!_Store_Is_Connected)
                    _Store_Is_Connected = await mBilling.ConnectAsync();

                if (!_Store_Is_Connected)
                {
                    Display_Connection_Failure();
                    return;
                }

                //check purchases
                var purchases = await mBilling.GetPurchasesAsync(ItemType.InAppPurchase);

                for (int i = 0; i < String_Definitions.Purchaseable_Items.Length; i++)
                {
                    bool mItem_Purchased = false;
                    bool mItem_Already_Enabled = Check_If_Function_Is_Enabled(i);
                    bool mRestore_Purchase = false;
                    InAppBillingPurchase mPurchase = null;

                    var mPurchases = purchases.Where(p => (p.ProductId == String_Definitions.Purchaseable_Items[i]) && (p.State == PurchaseState.Purchased));

                    Debug.WriteLineIf(mLocal_Debug, string.Format("The product '{0}' has been bought {1} times", mPurchases.First().ProductId, mPurchases.Count()));

                    foreach ( InAppBillingPurchase lPurchase in mPurchases)
                    {
                        mItem_Purchased = true;

                        Debug.WriteLineIf(mLocal_Debug, string.Format("Purchased {0} on {1}", lPurchase.ProductId, lPurchase.TransactionDateUtc.ToLocalTime().ToString()));

                        if (Purchase_Still_Valid(lPurchase, i))
                        {
                            mRestore_Purchase = true;
                            mPurchase = lPurchase;
                        }

                     } //  foreach ( InAppBillingPurchase purchase in mPurchases)

                    if (mItem_Purchased)
                    {
                        if (!mItem_Already_Enabled && mRestore_Purchase) // Why bother restoring something that is already enabled??
                        {
                            mRestore_Count++;                            
                            Enable_Function(i, mPurchase);

                            if (!pExecute_Quietly)
                                HomePage.Display_Non_Fatal_Error(Localised_Text.Title_Store_Message,
                                                                 string.Format(Localised_Text.Message_Product_Restored_1_Arg, String_Definitions.Purchaseable_Item_Names[i]),
                                                                 Localised_Text.Response_Button_Text_Okay);
                                
                            Debug.WriteLineIf(mLocal_Debug, string.Format("Purchase {0} restored", String_Definitions.Purchaseable_Item_Names[i]));

                        }
                    }
                    else // Item wasn't purchased, so disable it if it is enabled
                    {
                        if (mItem_Already_Enabled)
                            Disable_Function(i);
                            
                    }

                } // for (int i = 0; i < String_Definitions.Purchaseable_Items.Length; i++)

                if (!pExecute_Quietly)
                {
                    if (mRestore_Count == 0)
                        HomePage.Display_Non_Fatal_Error(Localised_Text.Title_Store_Message,
                                                         Localised_Text.Message_No_Products_Restored, Localised_Text.Response_Button_Text_Okay);
                    else
                        HomePage.Display_Non_Fatal_Error(Localised_Text.Title_Store_Message,
                                                         string.Format(Localised_Text.Message_Product_Restore_Summary_2_Args, mRestore_Count,
                                                                       mRestore_Count == 1 ? "" : Localised_Text.Final_S), Localised_Text.Response_Button_Text_Okay);
                }

            }
            catch (InAppBillingPurchaseException pRestore_Exception)
            {
                //Billing Exception handle this based on the type
                if (!pExecute_Quietly)
                    HomePage.Display_Non_Fatal_Error(Localised_Text.Title_Store_Error,
                                                     Localised_Text.Error_Restore_Failed + String_Definitions.Message_Prefix + pRestore_Exception.Message,
                                                     Localised_Text.Response_Button_Text_Cancel);
            }
            catch (Exception pRestore_Exception)
            {
                //Something has gone wrong
                if (!pExecute_Quietly)
                    HomePage.Display_Non_Fatal_Error(Localised_Text.Title_Store_Error,
                                                     Localised_Text.Error_Restore_Failed + String_Definitions.Message_Prefix + pRestore_Exception.Message,
                                                     Localised_Text.Response_Button_Text_Cancel);
            }
            //finally
            //{
   // //            if(mBilling != null)
   // //            {
            //    //    await mBilling.DisconnectAsync();
   // //                _Store_Is_Connected = false;
            //    //    //CrossInAppBilling.Dispose();

            //    //}
            //}


            return ;
        }

        static bool Purchase_Still_Valid( InAppBillingPurchase pPurchase, int pIndex)
        {
            if (Enumeration_Definitions.Purchaseable_Item_Types[pIndex] == Enumeration_Definitions.Purchase_Types.One_Time)
                return true;

            else
                return pPurchase.TransactionDateUtc.AddDays(Numeric_Definitions.Subscription_Durations[pIndex]) > DateTime.UtcNow;

        }

        public static Button Set_Button(Button pButton)
        {
            pButton.BackgroundColor = Structure_Definitions.Button_Background_Color;
            pButton.BorderWidth = Numeric_Definitions.Button_Border_Width;

            return pButton;
        }

        public static void Clear_Button(Button pButton)
        {

            pButton.BackgroundColor = Structure_Definitions.Default_Button_Background_Color;
            pButton.BorderWidth = Numeric_Definitions.Default_Button_Border_Width;

        }

        public static string Get_Language(string pName)
        {
            string[] mParts = pName.Split('-');

            if (mParts.Length == 0)
                return null;
            else
                return mParts[0];

        }

        public static string Get_Region(string pName)
        {
            string[] mParts = pName.Split('-');

            if (mParts.Length == 0)
                return null;
            else
                return mParts[1];

        }

        public Button Set_New_Language(string pNew_Language, Button pOld_Language_Button = null, Button pNew_Language_Button = null)
        {
            if (pOld_Language_Button != null)
                Clear_Button(pOld_Language_Button);

            Localised_Text.Culture = new CultureInfo(pNew_Language);

            DependencyService.Get<ILocalize>().SetLocale(Localised_Text.Culture); // set the Thread for locale-aware methods
            //
            // If we are returning to the device's native language, recover the regional information
            //
            CultureInfo mSystem_Culture_Info = DependencyService.Get<ILocalize>().GetCurrentCultureInfo();
       
            if (Get_Language(mSystem_Culture_Info.Name) == Get_Language(pNew_Language))
                Application_Parameters.Preferred_Language_Advanced = mSystem_Culture_Info.Name;
            else
                Application_Parameters.Preferred_Language_Advanced = pNew_Language;
    
            if (pNew_Language_Button != null)
                Set_Button(pNew_Language_Button);

            HomePage._We_Need_To_Reset_Strings = true;

            MessagingCenter.Send<Global_Functions>(this, String_Definitions.Messaging_Language_Change);

            return pNew_Language_Button;

        }

    }
}
