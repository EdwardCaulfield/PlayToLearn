#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreSpotlight/CoreSpotlight.h>
#import <CloudKit/CloudKit.h>
#import <QuartzCore/QuartzCore.h>
#import <CoreImage/CoreImage.h>
#import <Intents/Intents.h>
#import <StoreKit/StoreKit.h>
#import <GLKit/GLKit.h>
#import <CoreGraphics/CoreGraphics.h>

@protocol UIPickerViewModel;
@class __MonoMac_NSActionDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class Foundation_InternalNSNotificationHandler;
@class UIKit_UIControlEventProxy;
@class Xamarin_Forms_Platform_iOS_FormsApplicationDelegate;
@class AppDelegate;
@class Xamarin_Forms_Platform_iOS_VisualElementRenderer_1;
@class Xamarin_Forms_Platform_iOS_ViewRenderer_2;
@class MusicTrainer2_iOS_CustomBannerRenderer;
@class Xamarin_Forms_Platform_iOS_iOS7ButtonContainer;
@class Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ModalWrapper;
@class Xamarin_Forms_Platform_iOS_PlatformRenderer;
@class Xamarin_Forms_Platform_iOS_ViewRenderer;
@class Xamarin_Forms_Platform_iOS_CellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer;
@class Xamarin_Forms_Platform_iOS_BoxRenderer;
@class Xamarin_Forms_Platform_iOS_NoCaretField;
@class Xamarin_Forms_Platform_iOS_EditorRenderer;
@class Xamarin_Forms_Platform_iOS_EntryRenderer;
@class Xamarin_Forms_Platform_iOS_FrameRenderer;
@class Xamarin_Forms_Platform_iOS_LabelRenderer;
@class Xamarin_Forms_Platform_iOS_HeaderWrapperView;
@class Xamarin_Forms_Platform_iOS_FormsUITableViewController;
@class Xamarin_Forms_Platform_iOS_ProgressBarRenderer;
@class Xamarin_Forms_Platform_iOS_ScrollViewRenderer;
@class Xamarin_Forms_Platform_iOS_SearchBarRenderer;
@class Xamarin_Forms_Platform_iOS_SliderRenderer;
@class Xamarin_Forms_Platform_iOS_StepperRenderer;
@class Xamarin_Forms_Platform_iOS_SwitchRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewRenderer;
@class Xamarin_Forms_Platform_iOS_ChildViewController;
@class Xamarin_Forms_Platform_iOS_EventedViewController;
@class Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer;
@class Xamarin_Forms_Platform_iOS_NativeViewPropertyListener;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell;
@class Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate;
@class Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer;
@class Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell;
@class Xamarin_Forms_Platform_iOS_ButtonRenderer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer_PageContainer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer;
@class Xamarin_Forms_Platform_iOS_DatePickerRenderer;
@class Xamarin_Forms_Platform_iOS_ImageRenderer;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_NavigationCell;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer;
@class Xamarin_Forms_Platform_iOS_PageRenderer;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_PickerRenderer_PickerSource;
@class Xamarin_Forms_Platform_iOS_PickerRenderer;
@class Xamarin_Forms_Platform_iOS_TabbedRenderer;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_TimePickerRenderer;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_DataSource;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar;
@class __NSObject_Disposer;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class __UILongPressGestureRecognizer;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UINavigationBar_UINavigationBarAppearance;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UIControl_UIControlAppearance;
@class UIKit_UIButton_UIButtonAppearance;
@class __UIRotationGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UISplitViewController__UISplitViewControllerDelegate;
@class UIKit_UITabBarController__UITabBarControllerDelegate;
@class GLKit_GLKView__GLKViewDelegate;
@class UIKit_UIWebView__UIWebViewDelegate;
@class SkiaSharp_Views_Forms_SKGLViewRendererBase_2;
@class SkiaSharp_Views_Forms_SKGLViewRenderer;
@class SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2;
@class SkiaSharp_Views_Forms_SKCanvasViewRenderer;
@class SkiaSharp_Views_Forms_SKTouchHandler;
@class SKCanvasView;
@class SkiaSharp_Views_iOS_SKGLLayer;
@class SKGLView;
@class SkiaSharp_Views_iOS_SKCanvasLayer;
@class GADNativeAd;
@class GADNativeCustomTemplateAd;
@class GADRequest;
@class GADRequestError;
@class GADAdLoader;
@protocol GADAdLoaderDelegate;
@class GADAdLoaderOptions;
@protocol GADAdNetworkExtras;
@class GADAdReward;
@protocol GADAdSizeDelegate;
struct trampoline_struct_ddi {
	double v0;
	double v8;
	int v16;
};
@protocol GADAppEventDelegate;
@protocol GADAudioVideoManagerDelegate;
@protocol GADBannerViewDelegate;
@class GADCorrelator;
@class GADCorrelatorAdLoaderOptions;
@protocol GADCustomEventBanner;
@protocol GADCustomEventBannerDelegate;
@class GADCustomEventExtras;
@protocol GADCustomEventInterstitial;
@protocol GADCustomEventInterstitialDelegate;
@protocol GADCustomEventNativeAd;
@protocol GADCustomEventNativeAdDelegate;
@class GADCustomEventRequest;
@class GADDebugOptionsViewController;
@protocol GADDebugOptionsViewControllerDelegate;
@class GADDefaultInAppPurchase;
@protocol GADDefaultInAppPurchaseDelegate;
@class GADDynamicHeightSearchRequest;
@class GADExtras;
@class GADInAppPurchase;
@protocol GADInAppPurchaseDelegate;
@protocol GADInterstitialDelegate;
@protocol GADMediatedNativeAd;
@protocol GADMediatedNativeAdDelegate;
@class GADMediatedNativeAdNotificationSource;
@protocol GADMediatedNativeAppInstallAd;
@protocol GADMediatedNativeContentAd;
@class GADMediaView;
@class GADMobileAds;
@class GADMultipleAdsAdLoaderOptions;
@protocol GADNativeAdDelegate;
@class GADNativeAdImage;
@class GADNativeAdImageAdLoaderOptions;
@class GADNativeAdViewAdOptions;
@class GADNativeAppInstallAd;
@protocol GADNativeAppInstallAdLoaderDelegate;
@class GADNativeContentAd;
@protocol GADNativeContentAdLoaderDelegate;
@protocol GADNativeCustomTemplateAdLoaderDelegate;
@protocol GADNativeExpressAdViewDelegate;
@protocol GADRewardBasedVideoAdDelegate;
@class GADSearchRequest;
@protocol GADSwipeableBannerViewDelegate;
@protocol GADVideoControllerDelegate;
@class GADVideoOptions;
@protocol DFPBannerAdLoaderDelegate;
@class DFPBannerViewOptions;
@class DFPCustomRenderedAd;
@protocol DFPCustomRenderedBannerViewDelegate;
@protocol DFPCustomRenderedInterstitialDelegate;
@class DFPRequest;
@class Google_MobileAds_RewardBasedVideoAd__RewardBasedVideoAdDelegate;
@class GADRewardBasedVideoAd;
@class Google_MobileAds_AdChoicesView_AdChoicesViewAppearance;
@class GADAdChoicesView;
@class Google_MobileAds_AudioVideoManager__AudioVideoManagerDelegate;
@class GADAudioVideoManager;
@class Google_MobileAds_BannerView__BannerViewDelegate;
@class Google_MobileAds_BannerView__AdSizeDelegate;
@class Google_MobileAds_BannerView_BannerViewAppearance;
@class GADBannerView;
@class Google_MobileAds_Interstitial__InterstitialDelegate;
@class GADInterstitial;
@class Google_MobileAds_NativeAd__NativeAdDelegate;
@class Google_MobileAds_NativeAppInstallAdView_NativeAppInstallAdViewAppearance;
@class GADNativeAppInstallAdView;
@class Google_MobileAds_NativeContentAdView_NativeContentAdViewAppearance;
@class GADNativeContentAdView;
@class Google_MobileAds_NativeExpressAdView__NativeExpressAdViewDelegate;
@class Google_MobileAds_NativeExpressAdView_NativeExpressAdViewAppearance;
@class GADNativeExpressAdView;
@class Google_MobileAds_SearchBannerView_SearchBannerViewAppearance;
@class GADSearchBannerView;
@class Google_MobileAds_VideoController__VideoControllerDelegate;
@class GADVideoController;
@class Google_MobileAds_DoubleClick_BannerView__AdSizeDelegate;
@class Google_MobileAds_DoubleClick_BannerView_BannerViewAppearance;
@class DFPBannerView;
@class Google_MobileAds_DoubleClick_Interstitial__CustomRenderedInterstitialDelegate;
@class DFPInterstitial;

@protocol UIPickerViewModel<UIPickerViewDataSource, UIPickerViewDelegate>
@end

@interface Xamarin_Forms_Platform_iOS_FormsApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) application:(UIApplication *)p0 continueUserActivity:(NSUserActivity *)p1 restorationHandler:(id)p2;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 didUpdateUserActivity:(NSUserActivity *)p1;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : Xamarin_Forms_Platform_iOS_FormsApplicationDelegate<UIApplicationDelegate> {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer_2 : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface MusicTrainer2_iOS_CustomBannerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CellTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_BoxRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FrameRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_LabelRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ProgressBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ScrollViewRenderer : UIScrollView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SearchBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SliderRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StepperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwitchRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewModelRenderer : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer : Xamarin_Forms_Platform_iOS_TableViewModelRenderer<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewDidUnload;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationMenuRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewSafeAreaInsetsDidChange;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(NSInteger) preferredStatusBarUpdateAnimation;
	-(BOOL) prefersStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabbedRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WebViewRenderer : UIWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) tintColor;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) barTintColor;
	-(NSDictionary *) titleTextAttributes;
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIImage *) backgroundImageForState:(NSUInteger)p0;
	-(UIColor *) titleColorForState:(NSUInteger)p0;
	-(UIColor *) titleShadowColorForState:(NSUInteger)p0;
@end

@interface SkiaSharp_Views_Forms_SKGLViewRendererBase_2 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface SkiaSharp_Views_Forms_SKGLViewRenderer : SkiaSharp_Views_Forms_SKGLViewRendererBase_2 {
}
	-(id) init;
@end

@interface SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface SkiaSharp_Views_Forms_SKCanvasViewRenderer : SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2 {
}
	-(id) init;
@end

@interface SKCanvasView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) awakeFromNib;
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface SkiaSharp_Views_iOS_SKGLLayer : CAEAGLLayer {
}
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGRect) frame;
	-(void) setFrame:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface SKGLView : GLKView<GLKViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) awakeFromNib;
	-(void) glkView:(GLKView *)p0 drawInRect:(CGRect)p1;
	-(CGRect) frame;
	-(void) setFrame:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface SkiaSharp_Views_iOS_SKCanvasLayer : CALayer {
}
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) drawInContext:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface GADNativeAd : NSObject {
}
	-(NSString *) adNetworkClassName;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSDictionary *) extraAssets;
	-(UIViewController *) rootViewController;
	-(void) setRootViewController:(UIViewController *)p0;
	-(id) init;
@end

@interface GADNativeCustomTemplateAd : GADNativeAd {
}
	-(id) imageForKey:(NSString *)p0;
	-(void) performClickOnAssetWithKey:(NSString *)p0;
	-(void) performClickOnAssetWithKey:(NSString *)p0 customClickHandler:(id)p1;
	-(void) recordImpression;
	-(NSString *) stringForKey:(NSString *)p0;
	-(NSArray *) availableAssetKeys;
	-(id) customClickHandler;
	-(id) mediaView;
	-(NSString *) templateID;
	-(id) videoController;
	-(id) init;
@end

@interface GADRequest : NSObject {
}
	-(id) adNetworkExtrasFor:(Class)p0;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) registerAdNetworkExtras:(id)p0;
	-(void) removeAdNetworkExtrasFor:(Class)p0;
	-(void) setBirthdayWithMonth:(NSInteger)p0 day:(NSInteger)p1 year:(NSInteger)p2;
	-(void) setLocationWithLatitude:(CGFloat)p0 longitude:(CGFloat)p1 accuracy:(CGFloat)p2;
	-(void) setLocationWithDescription:(NSString *)p0;
	-(void) tagForChildDirectedTreatment:(BOOL)p0;
	-(NSDate *) birthday;
	-(void) setBirthday:(NSDate *)p0;
	-(NSString *) contentURL;
	-(void) setContentURL:(NSString *)p0;
	-(NSInteger) gender;
	-(void) setGender:(NSInteger)p0;
	-(NSArray *) keywords;
	-(void) setKeywords:(NSArray *)p0;
	-(NSString *) requestAgent;
	-(void) setRequestAgent:(NSString *)p0;
	-(NSArray *) testDevices;
	-(void) setTestDevices:(NSArray *)p0;
@end

@interface GADRequestError : NSError {
}
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithDomain:(NSString *)p0 code:(NSInteger)p1 userInfo:(NSDictionary *)p2;
@end

@interface GADAdLoader : NSObject {
}
	-(void) loadRequest:(id)p0;
	-(NSString *) adUnitID;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) isLoading;
	-(id) init;
	-(id) initWithAdUnitID:(NSString *)p0 rootViewController:(UIViewController *)p1 adTypes:(NSArray *)p2 options:(NSArray *)p3;
@end

@protocol GADAdLoaderDelegate
	@optional -(void) adLoaderDidFinishLoading:(id)p0;
	@required -(void) adLoader:(id)p0 didFailToReceiveAdWithError:(id)p1;
@end

@interface GADAdLoaderOptions : NSObject {
}
	-(id) init;
@end

@protocol GADAdNetworkExtras
@end

@interface GADAdReward : NSObject {
}
	-(NSDecimalNumber *) amount;
	-(NSString *) type;
	-(id) initWithRewardType:(NSString *)p0 rewardAmount:(NSDecimalNumber *)p1;
@end

@protocol GADAdSizeDelegate
	@required -(void) adView:(id)p0 willChangeAdSizeTo:(struct trampoline_struct_ddi)p1;
@end

@protocol GADAppEventDelegate
	@optional -(void) adView:(id)p0 didReceiveAppEvent:(NSString *)p1 withInfo:(NSString *)p2;
	@optional -(void) interstitial:(id)p0 didReceiveAppEvent:(NSString *)p1 withInfo:(NSString *)p2;
@end

@protocol GADAudioVideoManagerDelegate
	@optional -(void) audioVideoManagerDidStopPlayingAudio:(id)p0;
	@optional -(void) audioVideoManagerWillPlayVideo:(id)p0;
	@optional -(void) audioVideoManagerDidPauseAllVideo:(id)p0;
	@optional -(void) audioVideoManagerWillPlayAudio:(id)p0;
@end

@protocol GADBannerViewDelegate
	@optional -(void) adViewWillDismissScreen:(id)p0;
	@optional -(void) adViewDidReceiveAd:(id)p0;
	@optional -(void) adView:(id)p0 didFailToReceiveAdWithError:(id)p1;
	@optional -(void) adViewWillPresentScreen:(id)p0;
	@optional -(void) adViewWillLeaveApplication:(id)p0;
	@optional -(void) adViewDidDismissScreen:(id)p0;
@end

@interface GADCorrelator : NSObject {
}
	-(void) reset;
	-(id) init;
@end

@interface GADCorrelatorAdLoaderOptions : GADAdLoaderOptions {
}
	-(id) correlator;
	-(void) setCorrelator:(id)p0;
	-(id) init;
@end

@protocol GADCustomEventBanner
	@required -(void) requestBannerAd:(struct trampoline_struct_ddi)p0 parameter:(NSString *)p1 label:(NSString *)p2 request:(id)p3;
	@required -(id) delegate;
	@required -(void) setDelegate:(id)p0;
@end

@protocol GADCustomEventBannerDelegate
	@required -(void) customEventBannerWillLeaveApplication:(id)p0;
	@required -(void) customEventBannerDidDismissModal:(id)p0;
	@required -(void) customEventBannerWillDismissModal:(id)p0;
	@required -(void) customEventBanner:(id)p0 didReceiveAd:(UIView *)p1;
	@required -(UIViewController *) viewControllerForPresentingModalView;
	@required -(void) customEventBanner:(id)p0 didFailAd:(NSError *)p1;
	@required -(void) customEventBannerWillPresentModal:(id)p0;
	@required -(void) customEventBannerWasClicked:(id)p0;
@end

@interface GADCustomEventExtras : NSObject {
}
	-(NSDictionary *) extrasForLabel:(NSString *)p0;
	-(void) removeAllExtras;
	-(void) setExtras:(NSDictionary *)p0 forLabel:(NSString *)p1;
	-(NSDictionary *) allExtras;
	-(id) init;
@end

@protocol GADCustomEventInterstitial
	@required -(id) delegate;
	@required -(void) setDelegate:(id)p0;
	@required -(void) requestInterstitialAdWithParameter:(NSString *)p0 label:(NSString *)p1 request:(id)p2;
	@required -(void) presentFromRootViewController:(UIViewController *)p0;
@end

@protocol GADCustomEventInterstitialDelegate
	@optional -(void) customEventInterstitialDidReceiveAd:(id)p0;
	@optional -(void) customEventInterstitialWasClicked:(id)p0;
	@optional -(void) customEventInterstitialWillPresent:(id)p0;
	@optional -(void) customEventInterstitialWillDismiss:(id)p0;
	@optional -(void) customEventInterstitialDidDismiss:(id)p0;
	@optional -(void) customEventInterstitialWillLeaveApplication:(id)p0;
	@optional -(void) customEventInterstitial:(id)p0 didFailAd:(NSError *)p1;
@end

@protocol GADCustomEventNativeAd
	@required -(id) delegate;
	@required -(void) requestNativeAdWithParameter:(NSString *)p0 request:(id)p1 adTypes:(NSArray *)p2 options:(NSArray *)p3 rootViewController:(UIViewController *)p4;
	@required -(BOOL) handlesUserImpressions;
	@required -(BOOL) handlesUserClicks;
	@required -(void) setDelegate:(id)p0;
@end

@protocol GADCustomEventNativeAdDelegate
	@required -(void) customEventNativeAd:(id)p0 didReceiveMediatedNativeAd:(id)p1;
	@required -(void) customEventNativeAd:(id)p0 didFailToLoadWithError:(NSError *)p1;
@end

@interface GADCustomEventRequest : NSObject {
}
	-(NSDictionary *) additionalParameters;
	-(BOOL) isTesting;
	-(NSDate *) userBirthday;
	-(NSInteger) userGender;
	-(BOOL) userHasLocation;
	-(NSArray *) userKeywords;
	-(CGFloat) userLatitude;
	-(CGFloat) userLocationAccuracyInMeters;
	-(NSString *) userLocationDescription;
	-(CGFloat) userLongitude;
	-(id) init;
@end

@interface GADDebugOptionsViewController : UIViewController {
}
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol GADDebugOptionsViewControllerDelegate
	@required -(void) debugOptionsViewControllerDidDismiss:(id)p0;
@end

@interface GADDefaultInAppPurchase : NSObject {
}
	-(void) finishTransaction;
	-(SKPaymentTransaction *) paymentTransaction;
	-(NSString *) productID;
	-(NSInteger) quantity;
	-(id) init;
@end

@protocol GADDefaultInAppPurchaseDelegate
	@required -(void) userDidPayForPurchase:(id)p0;
	@optional -(void) shouldStartPurchaseForProductID:(NSString *)p0 quantity:(NSInteger)p1;
@end

@interface GADDynamicHeightSearchRequest : GADRequest {
}
	-(void) setAdvancedOptionValue:(NSObject *)p0 forKey:(NSString *)p1;
	-(NSString *) adBorderColor;
	-(void) setAdBorderColor:(NSString *)p0;
	-(NSString *) adBorderCSSSelections;
	-(void) setAdBorderCSSSelections:(NSString *)p0;
	-(NSInteger) adPage;
	-(void) setAdPage:(NSInteger)p0;
	-(NSString *) adSeparatorColor;
	-(void) setAdSeparatorColor:(NSString *)p0;
	-(BOOL) adTestEnabled;
	-(void) setAdTestEnabled:(BOOL)p0;
	-(CGFloat) adjustableLineHeight;
	-(void) setAdjustableLineHeight:(CGFloat)p0;
	-(CGFloat) annotationFontSize;
	-(void) setAnnotationFontSize:(CGFloat)p0;
	-(NSString *) annotationTextColor;
	-(void) setAnnotationTextColor:(NSString *)p0;
	-(CGFloat) attributionBottomSpacing;
	-(void) setAttributionBottomSpacing:(CGFloat)p0;
	-(NSString *) attributionFontFamily;
	-(void) setAttributionFontFamily:(NSString *)p0;
	-(CGFloat) attributionFontSize;
	-(void) setAttributionFontSize:(CGFloat)p0;
	-(NSString *) attributionTextColor;
	-(void) setAttributionTextColor:(NSString *)p0;
	-(NSString *) backgroundColor;
	-(void) setBackgroundColor:(NSString *)p0;
	-(BOOL) boldTitleEnabled;
	-(void) setBoldTitleEnabled:(BOOL)p0;
	-(NSString *) borderColor;
	-(void) setBorderColor:(NSString *)p0;
	-(NSString *) borderCSSSelections;
	-(void) setBorderCSSSelections:(NSString *)p0;
	-(NSString *) channel;
	-(void) setChannel:(NSString *)p0;
	-(BOOL) clickToCallExtensionEnabled;
	-(void) setClickToCallExtensionEnabled:(BOOL)p0;
	-(NSString *) CSSWidth;
	-(void) setCSSWidth:(NSString *)p0;
	-(CGFloat) descriptionFontSize;
	-(void) setDescriptionFontSize:(CGFloat)p0;
	-(BOOL) detailedAttributionExtensionEnabled;
	-(void) setDetailedAttributionExtensionEnabled:(BOOL)p0;
	-(NSString *) domainLinkColor;
	-(void) setDomainLinkColor:(NSString *)p0;
	-(CGFloat) domainLinkFontSize;
	-(void) setDomainLinkFontSize:(CGFloat)p0;
	-(NSString *) fontFamily;
	-(void) setFontFamily:(NSString *)p0;
	-(NSString *) hostLanguage;
	-(void) setHostLanguage:(NSString *)p0;
	-(BOOL) locationExtensionEnabled;
	-(void) setLocationExtensionEnabled:(BOOL)p0;
	-(CGFloat) locationExtensionFontSize;
	-(void) setLocationExtensionFontSize:(CGFloat)p0;
	-(NSString *) locationExtensionTextColor;
	-(void) setLocationExtensionTextColor:(NSString *)p0;
	-(BOOL) longerHeadlinesExtensionEnabled;
	-(void) setLongerHeadlinesExtensionEnabled:(BOOL)p0;
	-(NSInteger) numberOfAds;
	-(void) setNumberOfAds:(NSInteger)p0;
	-(BOOL) plusOnesExtensionEnabled;
	-(void) setPlusOnesExtensionEnabled:(BOOL)p0;
	-(NSString *) query;
	-(void) setQuery:(NSString *)p0;
	-(BOOL) sellerRatingsExtensionEnabled;
	-(void) setSellerRatingsExtensionEnabled:(BOOL)p0;
	-(BOOL) siteLinksExtensionEnabled;
	-(void) setSiteLinksExtensionEnabled:(BOOL)p0;
	-(NSString *) textColor;
	-(void) setTextColor:(NSString *)p0;
	-(CGFloat) titleFontSize;
	-(void) setTitleFontSize:(CGFloat)p0;
	-(NSString *) titleLinkColor;
	-(void) setTitleLinkColor:(NSString *)p0;
	-(BOOL) titleUnderlineHidden;
	-(void) setTitleUnderlineHidden:(BOOL)p0;
	-(CGFloat) verticalSpacing;
	-(void) setVerticalSpacing:(CGFloat)p0;
	-(id) init;
@end

@interface GADExtras : NSObject {
}
	-(NSDictionary *) additionalParameters;
	-(void) setAdditionalParameters:(NSDictionary *)p0;
	-(id) init;
@end

@interface GADInAppPurchase : NSObject {
}
	-(void) reportPurchaseStatus:(NSInteger)p0;
	-(NSString *) productID;
	-(NSInteger) quantity;
	-(id) init;
@end

@protocol GADInAppPurchaseDelegate
	@optional -(void) didReceiveInAppPurchase:(id)p0;
@end

@protocol GADInterstitialDelegate
	@optional -(void) interstitialDidDismissScreen:(id)p0;
	@optional -(void) interstitialDidFailToPresentScreen:(id)p0;
	@optional -(void) interstitialWillPresentScreen:(id)p0;
	@optional -(void) interstitialWillLeaveApplication:(id)p0;
	@optional -(void) interstitialDidReceiveAd:(id)p0;
	@optional -(void) interstitial:(id)p0 didFailToReceiveAdWithError:(id)p1;
	@optional -(void) interstitialWillDismissScreen:(id)p0;
@end

@protocol GADMediatedNativeAd
	@required -(id) mediatedNativeAdDelegate;
	@required -(NSDictionary *) extraAssets;
@end

@protocol GADMediatedNativeAdDelegate
	@optional -(void) mediatedNativeAdDidRecordImpression:(id)p0;
	@optional -(void) mediatedNativeAd:(id)p0 didUntrackView:(UIView *)p1;
	@optional -(void) mediatedNativeAd:(id)p0 didRecordClickOnAssetWithName:(NSString *)p1 view:(UIView *)p2 viewController:(UIViewController *)p3;
	@optional -(void) mediatedNativeAd:(id)p0 didRenderInView:(UIView *)p1 viewController:(UIViewController *)p2;
@end

@interface GADMediatedNativeAdNotificationSource : NSObject {
}
@end

@protocol GADMediatedNativeAppInstallAd
	@required -(NSArray *) images;
	@required -(NSString *) headline;
	@required -(NSString *) body;
	@required -(id) icon;
	@required -(NSString *) callToAction;
	@required -(NSDecimalNumber *) starRating;
	@required -(NSString *) store;
	@required -(NSString *) price;
	@optional -(UIView *) adChoicesView;
@end

@protocol GADMediatedNativeContentAd
	@required -(NSString *) headline;
	@required -(NSString *) body;
	@required -(NSArray *) images;
	@required -(id) logo;
	@required -(NSString *) callToAction;
	@required -(NSString *) advertiser;
	@optional -(UIView *) adChoicesView;
@end

@interface GADMediaView : NSObject {
}
	-(id) nativeAd;
	-(void) setNativeAd:(id)p0;
	-(id) init;
@end

@interface GADMobileAds : NSObject {
}
	-(void) isSDKVersionAtLeastMajor:(NSInteger)p0 minor:(NSInteger)p1 patch:(NSInteger)p2;
	-(BOOL) applicationMuted;
	-(void) setApplicationMuted:(BOOL)p0;
	-(float) applicationVolume;
	-(void) setApplicationVolume:(float)p0;
	-(id) audioVideoManager;
@end

@interface GADMultipleAdsAdLoaderOptions : GADAdLoaderOptions {
}
	-(NSInteger) numberOfAds;
	-(void) setNumberOfAds:(NSInteger)p0;
	-(id) init;
@end

@protocol GADNativeAdDelegate
	@optional -(void) nativeAdDidRecordImpression:(id)p0;
	@optional -(void) nativeAdDidRecordClick:(id)p0;
	@optional -(void) nativeAdWillPresentScreen:(id)p0;
	@optional -(void) nativeAdWillDismissScreen:(id)p0;
	@optional -(void) nativeAdDidDismissScreen:(id)p0;
	@optional -(void) nativeAdWillLeaveApplication:(id)p0;
@end

@interface GADNativeAdImage : NSObject {
}
	-(UIImage *) image;
	-(NSURL *) imageURL;
	-(CGFloat) scale;
	-(id) initWithImage:(UIImage *)p0;
	-(id) initWithURL:(NSURL *)p0 scale:(CGFloat)p1;
@end

@interface GADNativeAdImageAdLoaderOptions : GADAdLoaderOptions {
}
	-(BOOL) disableImageLoading;
	-(void) setDisableImageLoading:(BOOL)p0;
	-(NSInteger) preferredImageOrientation;
	-(void) setPreferredImageOrientation:(NSInteger)p0;
	-(BOOL) shouldRequestMultipleImages;
	-(void) setShouldRequestMultipleImages:(BOOL)p0;
	-(id) init;
@end

@interface GADNativeAdViewAdOptions : GADAdLoaderOptions {
}
	-(NSInteger) preferredAdChoicesPosition;
	-(void) setPreferredAdChoicesPosition:(NSInteger)p0;
	-(id) init;
@end

@interface GADNativeAppInstallAd : GADNativeAd {
}
	-(void) registerAdView:(UIView *)p0 assetViews:(NSDictionary <NSString *, UIView *>*)p1;
	-(void) unregisterAdView;
	-(NSString *) body;
	-(NSString *) callToAction;
	-(NSString *) headline;
	-(id) icon;
	-(NSArray *) images;
	-(NSString *) price;
	-(NSDecimalNumber *) starRating;
	-(NSString *) store;
	-(id) videoController;
	-(id) init;
@end

@protocol GADNativeAppInstallAdLoaderDelegate
	@required -(void) adLoader:(id)p0 didReceiveNativeAppInstallAd:(id)p1;
@end

@interface GADNativeContentAd : GADNativeAd {
}
	-(void) registerAdView:(UIView *)p0 assetViews:(NSDictionary <NSString *, UIView *>*)p1;
	-(void) unregisterAdView;
	-(NSString *) advertiser;
	-(NSString *) body;
	-(NSString *) callToAction;
	-(NSString *) headline;
	-(NSArray *) images;
	-(id) logo;
	-(id) videoController;
	-(id) init;
@end

@protocol GADNativeContentAdLoaderDelegate
	@required -(void) adLoader:(id)p0 didReceiveNativeContentAd:(id)p1;
@end

@protocol GADNativeCustomTemplateAdLoaderDelegate
	@required -(void) adLoader:(id)p0 didReceiveNativeCustomTemplateAd:(id)p1;
	@required -(NSArray *) nativeCustomTemplateIDsForAdLoader:(id)p0;
@end

@protocol GADNativeExpressAdViewDelegate
	@optional -(void) nativeExpressAdViewDidDismissScreen:(id)p0;
	@optional -(void) nativeExpressAdViewWillLeaveApplication:(id)p0;
	@optional -(void) nativeExpressAdViewDidReceiveAd:(id)p0;
	@optional -(void) nativeExpressAdView:(id)p0 didFailToReceiveAdWithError:(id)p1;
	@optional -(void) nativeExpressAdViewWillPresentScreen:(id)p0;
	@optional -(void) nativeExpressAdViewWillDismissScreen:(id)p0;
@end

@protocol GADRewardBasedVideoAdDelegate
	@optional -(void) rewardBasedVideoAdWillLeaveApplication:(id)p0;
	@optional -(void) rewardBasedVideoAdDidClose:(id)p0;
	@optional -(void) rewardBasedVideoAdDidOpen:(id)p0;
	@optional -(void) rewardBasedVideoAdDidReceiveAd:(id)p0;
	@optional -(void) rewardBasedVideoAd:(id)p0 didFailToLoadWithError:(NSError *)p1;
	@required -(void) rewardBasedVideoAd:(id)p0 didRewardUserWithReward:(id)p1;
	@optional -(void) rewardBasedVideoAdDidStartPlaying:(id)p0;
@end

@interface GADSearchRequest : GADRequest {
}
	-(void) setBackgroundGradientFrom:(UIColor *)p0 toColor:(UIColor *)p1;
	-(void) setBackgroundSolid:(UIColor *)p0;
	-(UIColor *) anchorTextColor;
	-(void) setAnchorTextColor:(UIColor *)p0;
	-(UIColor *) backgroundColor;
	-(UIColor *) borderColor;
	-(void) setBorderColor:(UIColor *)p0;
	-(NSUInteger) borderThickness;
	-(void) setBorderThickness:(NSUInteger)p0;
	-(NSUInteger) borderType;
	-(void) setBorderType:(NSUInteger)p0;
	-(NSUInteger) callButtonColor;
	-(void) setCallButtonColor:(NSUInteger)p0;
	-(NSString *) customChannels;
	-(void) setCustomChannels:(NSString *)p0;
	-(UIColor *) descriptionTextColor;
	-(void) setDescriptionTextColor:(UIColor *)p0;
	-(NSString *) fontFamily;
	-(void) setFontFamily:(NSString *)p0;
	-(UIColor *) gradientFrom;
	-(UIColor *) gradientTo;
	-(UIColor *) headerColor;
	-(void) setHeaderColor:(UIColor *)p0;
	-(NSUInteger) headerTextSize;
	-(void) setHeaderTextSize:(NSUInteger)p0;
	-(NSString *) query;
	-(void) setQuery:(NSString *)p0;
	-(id) init;
@end

@protocol GADSwipeableBannerViewDelegate
	@optional -(void) adViewDidDeactivateAd:(id)p0;
	@optional -(void) adViewDidActivateAd:(id)p0;
@end

@protocol GADVideoControllerDelegate
	@optional -(void) videoControllerDidPlayVideo:(id)p0;
	@optional -(void) videoControllerDidEndVideoPlayback:(id)p0;
	@optional -(void) videoControllerDidMuteVideo:(id)p0;
	@optional -(void) videoControllerDidUnmuteVideo:(id)p0;
	@optional -(void) videoControllerDidPauseVideo:(id)p0;
@end

@interface GADVideoOptions : GADAdLoaderOptions {
}
	-(BOOL) clickToExpandRequested;
	-(void) setClickToExpandRequested:(BOOL)p0;
	-(BOOL) customControlsRequested;
	-(void) setCustomControlsRequested:(BOOL)p0;
	-(BOOL) startMuted;
	-(void) setStartMuted:(BOOL)p0;
	-(id) init;
@end

@protocol DFPBannerAdLoaderDelegate
	@required -(NSArray *) validBannerSizesForAdLoader:(id)p0;
	@required -(NSArray *) adLoader:(id)p0 didReceiveDFPBannerView:(id)p1;
@end

@interface DFPBannerViewOptions : GADAdLoaderOptions {
}
	-(id) adSizeDelegate;
	-(void) setAdSizeDelegate:(id)p0;
	-(id) appEventDelegate;
	-(void) setAppEventDelegate:(id)p0;
	-(BOOL) enableManualImpressions;
	-(void) setEnableManualImpressions:(BOOL)p0;
	-(id) init;
@end

@interface DFPCustomRenderedAd : NSObject {
}
	-(void) finishedRenderingAdView:(UIView *)p0;
	-(void) recordClick;
	-(void) recordImpression;
	-(NSURL *) adBaseURL;
	-(NSString *) adHTML;
	-(id) init;
@end

@protocol DFPCustomRenderedBannerViewDelegate
	@required -(void) bannerView:(id)p0 didReceiveCustomRenderedAd:(id)p1;
@end

@protocol DFPCustomRenderedInterstitialDelegate
	@required -(void) interstitial:(id)p0 didReceiveCustomRenderedAd:(id)p1;
@end

@interface DFPRequest : GADRequest {
}
	-(NSArray *) categoryExclusions;
	-(void) setCategoryExclusions:(NSArray *)p0;
	-(NSDictionary *) customTargeting;
	-(void) setCustomTargeting:(NSDictionary *)p0;
	-(NSString *) publisherProvidedID;
	-(void) setPublisherProvidedID:(NSString *)p0;
	-(id) init;
@end

@interface GADRewardBasedVideoAd : NSObject {
}
	-(void) loadRequest:(id)p0 withAdUnitID:(NSString *)p1;
	-(void) presentFromRootViewController:(UIViewController *)p0;
	-(NSString *) adNetworkClassName;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) isReady;
@end

@interface Google_MobileAds_AdChoicesView_AdChoicesViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface GADAdChoicesView : UIView {
}
	-(id) nativeAd;
	-(void) setNativeAd:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface GADAudioVideoManager : NSObject {
}
	-(BOOL) audioSessionIsApplicationManaged;
	-(void) setAudioSessionIsApplicationManaged:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) init;
@end

@interface Google_MobileAds_BannerView_BannerViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface GADBannerView : UIView {
}
	-(void) loadRequest:(id)p0;
	-(NSString *) adNetworkClassName;
	-(struct trampoline_struct_ddi) adSize;
	-(void) setAdSize:(struct trampoline_struct_ddi)p0;
	-(id) adSizeDelegate;
	-(void) setAdSizeDelegate:(id)p0;
	-(NSString *) adUnitID;
	-(void) setAdUnitID:(NSString *)p0;
	-(BOOL) isAutoloadEnabled;
	-(void) setAutoloadEnabled:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) hasAutoRefreshed;
	-(id) inAppPurchaseDelegate;
	-(void) setInAppPurchaseDelegate:(id)p0;
	-(UIView *) mediatedAdView;
	-(UIViewController *) rootViewController;
	-(void) setRootViewController:(UIViewController *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0 origin:(CGPoint)p1;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0;
@end

@interface GADInterstitial : NSObject {
}
	-(void) loadRequest:(id)p0;
	-(void) presentFromRootViewController:(UIViewController *)p0;
	-(NSString *) adNetworkClassName;
	-(NSString *) adUnitID;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) hasBeenUsed;
	-(id) inAppPurchaseDelegate;
	-(void) setInAppPurchaseDelegate:(id)p0;
	-(BOOL) isReady;
	-(id) initWithAdUnitID:(NSString *)p0;
@end

@interface Google_MobileAds_NativeAppInstallAdView_NativeAppInstallAdViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface GADNativeAppInstallAdView : UIView {
}
	-(id) adChoicesView;
	-(void) setAdChoicesView:(id)p0;
	-(UIView *) bodyView;
	-(void) setBodyView:(UIView *)p0;
	-(UIView *) callToActionView;
	-(void) setCallToActionView:(UIView *)p0;
	-(UIView *) headlineView;
	-(void) setHeadlineView:(UIView *)p0;
	-(UIView *) iconView;
	-(void) setIconView:(UIView *)p0;
	-(UIView *) imageView;
	-(void) setImageView:(UIView *)p0;
	-(UIView *) mediaView;
	-(void) setMediaView:(UIView *)p0;
	-(id) nativeAppInstallAd;
	-(void) setNativeAppInstallAd:(id)p0;
	-(UIView *) priceView;
	-(void) setPriceView:(UIView *)p0;
	-(UIView *) starRatingView;
	-(void) setStarRatingView:(UIView *)p0;
	-(UIView *) storeView;
	-(void) setStoreView:(UIView *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Google_MobileAds_NativeContentAdView_NativeContentAdViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface GADNativeContentAdView : UIView {
}
	-(id) adChoicesView;
	-(void) setAdChoicesView:(id)p0;
	-(UIView *) advertiserView;
	-(void) setAdvertiserView:(UIView *)p0;
	-(UIView *) bodyView;
	-(void) setBodyView:(UIView *)p0;
	-(UIView *) callToActionView;
	-(void) setCallToActionView:(UIView *)p0;
	-(UIView *) headlineView;
	-(void) setHeadlineView:(UIView *)p0;
	-(UIView *) imageView;
	-(void) setImageView:(UIView *)p0;
	-(UIView *) logoView;
	-(void) setLogoView:(UIView *)p0;
	-(id) mediaView;
	-(void) setMediaView:(id)p0;
	-(id) nativeContentAd;
	-(void) setNativeContentAd:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Google_MobileAds_NativeExpressAdView_NativeExpressAdViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface GADNativeExpressAdView : UIView {
}
	-(void) loadRequest:(id)p0;
	-(void) setAdOptions:(NSArray *)p0;
	-(NSString *) adNetworkClassName;
	-(int) adSize;
	-(void) setAdSize:(int)p0;
	-(NSString *) adUnitID;
	-(void) setAdUnitID:(NSString *)p0;
	-(BOOL) isAutoloadEnabled;
	-(void) setAutoloadEnabled:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(UIViewController *) rootViewController;
	-(void) setRootViewController:(UIViewController *)p0;
	-(id) videoController;
	-(void) setVideoController:(id)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0 origin:(CGPoint)p1;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0;
@end

@interface Google_MobileAds_SearchBannerView_SearchBannerViewAppearance : Google_MobileAds_BannerView_BannerViewAppearance {
}
@end

@interface GADSearchBannerView : GADBannerView {
}
	-(id) adSizeDelegate;
	-(void) setAdSizeDelegate:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0 origin:(CGPoint)p1;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0;
@end

@interface GADVideoController : NSObject {
}
	-(BOOL) hasVideoContent;
	-(void) pause;
	-(void) play;
	-(void) setMute:(BOOL)p0;
	-(double) aspectRatio;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) clickToExpandEnabled;
	-(BOOL) customControlsEnabled;
	-(id) init;
@end

@interface Google_MobileAds_DoubleClick_BannerView_BannerViewAppearance : Google_MobileAds_BannerView_BannerViewAppearance {
}
@end

@interface DFPBannerView : GADBannerView {
}
	-(void) recordImpression;
	-(void) resize:(struct trampoline_struct_ddi)p0;
	-(void) setAdOptions:(NSArray *)p0;
	-(void) setValidAdSizesWithSizes:(struct trampoline_struct_ddi)p0, ...;
	-(id) adSizeDelegate;
	-(void) setAdSizeDelegate:(id)p0;
	-(NSString *) adUnitID;
	-(void) setAdUnitID:(NSString *)p0;
	-(id) appEventDelegate;
	-(void) setAppEventDelegate:(id)p0;
	-(id) correlator;
	-(void) setCorrelator:(id)p0;
	-(id) customRenderedBannerViewDelegate;
	-(void) setCustomRenderedBannerViewDelegate:(id)p0;
	-(BOOL) enableManualImpressions;
	-(void) setEnableManualImpressions:(BOOL)p0;
	-(NSArray *) validAdSizes;
	-(void) setValidAdSizes:(NSArray *)p0;
	-(id) videoController;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0 origin:(CGPoint)p1;
	-(id) initWithAdSize:(struct trampoline_struct_ddi)p0;
@end

@interface DFPInterstitial : GADInterstitial {
}
	-(NSString *) adUnitID;
	-(id) appEventDelegate;
	-(void) setAppEventDelegate:(id)p0;
	-(id) correlator;
	-(void) setCorrelator:(id)p0;
	-(id) customRenderedInterstitialDelegate;
	-(void) setCustomRenderedInterstitialDelegate:(id)p0;
	-(id) initWithAdUnitID:(NSString *)p0;
@end


