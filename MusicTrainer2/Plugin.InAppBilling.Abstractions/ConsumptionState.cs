using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MusicTrainer2.Plugin.InAppBilling.Abstractions
{
    /// <summary>
    /// State of consumable
    /// </summary>
    public enum ConsumptionState
    {
        /// <summary>
        /// Has not been consumed yet
        /// </summary>
        NoYetConsumed,
        /// <summary>
        /// Consumed
        /// </summary>
        Consumed
    }
}
