using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Reflection;
using MusicTrainer2.Constants;

namespace MusicTrainer2
{
    /// <summary>
    /// Represents a collection of Tracks.
    /// </summary>
    public sealed class Sequence : ICollection<Track>
    {
        public int[] _Note_Array;
        public MetaMessage[] _Meta_Message_Array;
        public Track _Return_Track;
        public List<Global_Functions.Timed_Message> _Timed_Messages = new List<Global_Functions.Timed_Message>();

        // The collection of Tracks for the Sequence.
        private List<Track> tracks = new List<Track>();

        // The Sequence's MIDI file properties.
        private MidiFileProperties properties = new MidiFileProperties();

        private bool disposed = false;

//        public event EventHandler<AsyncCompletedEventArgs> LoadCompleted;

//        public event ProgressChangedEventHandler LoadProgressChanged;

        /// <summary>
        /// Initializes a new instance of the Sequence class.
        /// </summary>
        public Sequence()
        {
        }        



        /// <summary>
        /// Initializes a new instance of the Sequence class with the specified division.
        /// </summary>
        /// <param name="division">
        /// The Sequence's division value.
        /// </param>
        public Sequence(int division)
        {
            properties.Division = division;
            properties.Format = 1;
        }

        /// <summary>
        /// Initializes a new instance of the Sequence class with the specified
        /// file name of the MIDI file to load.
        /// </summary>
        /// <param name="fileName">
        /// The name of the MIDI file to load.
        /// </param>
        public Sequence(string fileName)
        {

            Load(fileName);

        }

        /// <summary>
        /// Loads a MIDI file into the Sequence.
        /// </summary>
        /// <param name="fileName">
        /// The MIDI file's name.
        /// </param>
        public void Load(string fileName)
        {
            if(disposed)
            {
                throw new ObjectDisposedException("Sequence");
            }
            else if(fileName == null)
            {
                throw new ArgumentNullException(nameof(fileName));
            }

//            var stream = new FileStream(fileName, FileMode.Open,
//                FileAccess.Read, FileShare.Read);
            
            var assembly = typeof(Sequence).GetTypeInfo().Assembly;

            //            foreach (var res in assembly.GetManifestResourceNames())
            //                Debug.WriteLineIf(mLocal_Debug, "found resource: " + res);
            Stream stream = assembly.GetManifestResourceStream( String_Definitions.NameSpace + ".Resources." + fileName);

            if (stream == null) {
                
                return;
            }

            using(stream)
            {
                var newProperties = new MidiFileProperties();
                var reader = new TrackReader();
                var newTracks = new List<Track>();

                newProperties.Read(stream);

                //for(int i = 0; i < newProperties.TrackCount; i++)
                //{
                    //
                    //  We only want to read one track.  Jump out after the first track that has data
                    //
                    reader.Read(stream);
                    newTracks.Add(reader.Track);

                //}

                properties = newProperties;
                tracks = newTracks;

                _Return_Track = reader.Track;
                _Note_Array = reader.cNote_Array;
                _Meta_Message_Array = reader.cMeta_Message_Array;
                _Timed_Messages = reader.Timed_Messages;

            }

            //Debug.Assert(Count == properties.TrackCount);

        }
            
        /// <summary>
        /// Gets the length in ticks of the Sequence.
        /// </summary>
        /// <returns>
        /// The length in ticks of the Sequence.
        /// </returns>
        /// <remarks>
        /// The length in ticks of the Sequence is represented by the Track 
        /// with the longest length.
        /// </remarks>
        public int GetLength()
        {

            if(disposed)
            {
                throw new ObjectDisposedException("Sequence");
            }
                
            int length = 0;

            foreach(Track t in this)
            {
                if(t.Length > length)
                {
                    length = t.Length;
                }
            }

            return length;
        }
            
        /// <summary>
        /// Gets the Track at the specified index.
        /// </summary>
        /// <param name="index">
        /// The index of the Track to get.
        /// </param>
        /// <returns>
        /// The Track at the specified index.
        /// </returns>
        public Track this[int index]
        {
            get
            {
                if(disposed)
                {
                    throw new ObjectDisposedException("Sequence");
                }
                else if(index < 0 || index >= Count)
                {
                    throw new ArgumentOutOfRangeException(nameof(index), index,
                        "Sequence index out of range.");
                }

                return tracks[index];
            }
        }

        /// <summary>
        /// Gets the Sequence's division value.
        /// </summary>
        public int Division
        {
            get
            {

                if(disposed)
                {
                    throw new ObjectDisposedException("Sequence");
                }

                return properties.Division;
            }
        }

        /// <summary>
        /// Gets or sets the Sequence's format value.
        /// </summary>
        public int Format
        {
            get
            {

                if(disposed)
                {
                    throw new ObjectDisposedException("Sequence");
                }
                    
                return properties.Format;
            }
            set
            {

                if(disposed)
                {
                    throw new ObjectDisposedException("Sequence");
                }
                    
                properties.Format = value;
            }
        }

        /// <summary>
        /// Gets the Sequence's type.
        /// </summary>
        public SequenceType SequenceType
        {
            get
            {

                if(disposed)
                {
                    throw new ObjectDisposedException("Sequence");
                }


                return properties.SequenceType;
            }
        }
            
            
        public void Add(Track item)
        {

            if(disposed)
            {
                throw new ObjectDisposedException("Sequence");
            } 
            else if(item == null)
            {
                throw new ArgumentNullException(nameof(item));
            }


            tracks.Add(item);

            properties.TrackCount = tracks.Count;
        }

        public void Clear()
        {

            if(disposed)
            {
                throw new ObjectDisposedException("Sequence");
            }

            tracks.Clear();

            properties.TrackCount = tracks.Count;
        }

        public bool Contains(Track item)
        {

            if(disposed)
            {
                throw new ObjectDisposedException("Sequence");
            }


            return tracks.Contains(item);
        }

        public void CopyTo(Track[] array, int arrayIndex)
        {

            if(disposed)
            {
                throw new ObjectDisposedException("Sequence");
            }


            tracks.CopyTo(array, arrayIndex);
        }

        public int Count
        {
            get
            {

                if(disposed)
                {
                    throw new ObjectDisposedException("Sequence");
                }


                return tracks.Count;
            }
        }

        public bool IsReadOnly
        {
            get
            {

                if(disposed)
                {
                    throw new ObjectDisposedException("Sequence");
                }


                return false;
            }
        }

        public bool Remove(Track item)
        {

            if(disposed)
            {
                throw new ObjectDisposedException("Sequence");
            }


            bool result = tracks.Remove(item);

            if(result)
            {
                properties.TrackCount = tracks.Count;
            }

            return result;
        }



        public IEnumerator<Track> GetEnumerator()
        {

            if(disposed)
            {
                throw new ObjectDisposedException("Sequence");
            }


            return tracks.GetEnumerator();
        }



        IEnumerator IEnumerable.GetEnumerator()
        {

            if(disposed)
            {
                throw new ObjectDisposedException("Sequence");
            }


            return tracks.GetEnumerator();
        }

        public event EventHandler Disposed;

//        public ISite Site
//        {
//            get
//            {
//                return site;
//            }
//            set
//            {
//                site = value;
//            }
//        }
            
        public void Dispose()
        {

            if(disposed)
            {
                return;
            }

            disposed = true;

            EventHandler handler = Disposed;

            if(handler != null)
            {
                handler(this, EventArgs.Empty);
            }
        }

    }
}
