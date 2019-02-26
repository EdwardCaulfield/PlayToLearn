using System.Threading.Tasks;

namespace MusicTrainer2.Plugin.InAppBilling.Abstractions
{
    public interface IInAppBillingVerifyPurchase
    {
        Task<bool> VerifyPurchase(string signedData, string signature, string productId = null, string transactionId = null);
    }
}
