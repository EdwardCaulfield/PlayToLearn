using System;
using System.Collections.Generic;

namespace MusicTrainer2
{
    /// <summary>
    /// Dispatches IMidiMessages to their corresponding sink.
    /// </summary>
    public class MessageDispatcher
    {
        #region MessageDispatcher Members

        #region Events

        public event EventHandler<ChannelMessageEventArgs> ChannelMessageDispatched;

        public event EventHandler<SysExMessageEventArgs> SysExMessageDispatched;

        public event EventHandler<SysCommonMessageEventArgs> SysCommonMessageDispatched;

        public event EventHandler<SysRealtimeMessageEventArgs> SysRealtimeMessageDispatched;

        public event EventHandler<MetaMessageEventArgs> MetaMessageDispatched;

        #endregion

        /// <summary>
        /// Dispatches IMidiMessages to their corresponding sink.
        /// </summary>
        /// <param name="message">
        /// The IMidiMessage to dispatch.
        /// </param>
        public void Dispatch(IMidiMessage message)
        {
            #region Require

            if(message == null)
            {
                throw new ArgumentNullException("message");
            }

            #endregion

            switch(message.MessageType)
            {
                case MessageType.Channel:
                    OnChannelMessageDispatched(new ChannelMessageEventArgs((ChannelMessage)message));
                    break;

                case MessageType.SystemExclusive:
                    OnSysExMessageDispatched(new SysExMessageEventArgs((SysExMessage)message));
                    break;

                case MessageType.Meta:
                    OnMetaMessageDispatched(new MetaMessageEventArgs((MetaMessage)message));
                    break;

                case MessageType.SystemCommon:
                    OnSysCommonMessageDispatched(new SysCommonMessageEventArgs((SysCommonMessage)message));
                    break;

                case MessageType.SystemRealtime:
                    switch(((SysRealtimeMessage)message).SysRealtimeType)
                    {
                        case SysRealtimeType.ActiveSense:
                            OnSysRealtimeMessageDispatched(SysRealtimeMessageEventArgs.ActiveSense);
                            break;

                        case SysRealtimeType.Clock:
                            OnSysRealtimeMessageDispatched(SysRealtimeMessageEventArgs.Clock);
                            break;

                        case SysRealtimeType.Continue:
                            OnSysRealtimeMessageDispatched(SysRealtimeMessageEventArgs.Continue);
                            break;

                        case SysRealtimeType.Reset:
                            OnSysRealtimeMessageDispatched(SysRealtimeMessageEventArgs.Reset);
                            break;

                        case SysRealtimeType.Start:
                            OnSysRealtimeMessageDispatched(SysRealtimeMessageEventArgs.Start);
                            break;

                        case SysRealtimeType.Stop:
                            OnSysRealtimeMessageDispatched(SysRealtimeMessageEventArgs.Stop);
                            break;

                        case SysRealtimeType.Tick:
                            OnSysRealtimeMessageDispatched(SysRealtimeMessageEventArgs.Tick);
                            break;
                    }

                    break;
            }
        }

        protected virtual void OnChannelMessageDispatched(ChannelMessageEventArgs e)
        {
            EventHandler<ChannelMessageEventArgs> handler = ChannelMessageDispatched;

            if(handler != null)
            {
                handler(this, e);
            }
        }

        protected virtual void OnSysExMessageDispatched(SysExMessageEventArgs e)
        {
            EventHandler<SysExMessageEventArgs> handler = SysExMessageDispatched;

            if(handler != null)
            {
                handler(this, e);
            }
        }

        protected virtual void OnSysCommonMessageDispatched(SysCommonMessageEventArgs e)
        {
            EventHandler<SysCommonMessageEventArgs> handler = SysCommonMessageDispatched;

            if(handler != null)
            {
                handler(this, e);
            }
        }

        protected virtual void OnSysRealtimeMessageDispatched(SysRealtimeMessageEventArgs e)
        {
            EventHandler<SysRealtimeMessageEventArgs> handler = SysRealtimeMessageDispatched;

            if(handler != null)
            {
                handler(this, e);
            }
        }

        protected virtual void OnMetaMessageDispatched(MetaMessageEventArgs e)
        {
            EventHandler<MetaMessageEventArgs> handler = MetaMessageDispatched;

            if(handler != null)
            {
                handler(this, e);
            }
        }

        #endregion
    }
}
