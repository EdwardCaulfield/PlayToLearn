using System;

namespace MusicTrainer2.Constants
{
    public static class Enumeration_Definitions
    {
        public enum Purchase_Types { One_Time, Subscription }

        public static Purchase_Types[] Purchaseable_Item_Types = {
            Purchase_Types.Subscription,
            Purchase_Types.Subscription
        };

    }
}
