using System;

namespace MusicTrainer2
{
    
    public class Pitch_Detection_Result
	{
		/**
		 * The pitch in Hertz.
		 */
		//private float pitch;
		//private float probability;
        private double pitch;
        private double probability;
        private bool pitched;

		public Pitch_Detection_Result()
		{
			pitch = -1;
			probability = -1;
			pitched = false;
		}

		/**
		 * A copy constructor. Since PitchDetectionResult objects are reused for performance reasons, creating a copy can be practical.
		 * @param other
		 */
		public Pitch_Detection_Result(Pitch_Detection_Result other)
		{
			this.pitch = other.pitch;
			this.probability = other.probability;
			this.pitched = other.pitched;
		}


		/**
		 * @return The pitch in Hertz.
		 */
        //public float GetPitch()
        public double GetPitch()
		{
			return pitch;
		}

        //public void SetPitch(float pitch)
        public void SetPitch(double pitch)
		{
			this.pitch = pitch;
		}

		/* (non-Javadoc)
		 * @see java.lang.Object#clone()
		 */
		public Pitch_Detection_Result Clone()
		{
			return new Pitch_Detection_Result(this);
		}

		/**
		 * @return A probability (noisiness, (a)periodicity, salience, voicedness or
		 *         clarity measure) for the detected pitch. This is somewhat similar
		 *         to the term voiced which is used in speech recognition. This
		 *         probability should be calculated together with the pitch. The
		 *         exact meaning of the value depends on the detector used.
		 */
        //public float GetProbability()
        public double GetProbability()
		{
			return probability;
		}

		public void SetProbability(float probability)
		{
			this.probability = probability;
		}

		/**
		 * @return Whether the algorithm thinks the block of audio is pitched. Keep
		 *         in mind that an algorithm can come up with a best guess for a
		 *         pitch even when isPitched() is false.
		 */
        public bool IsPitched()
		{
			return pitched;
		}

        public void SetPitched(bool pitched)
		{
			this.pitched = pitched;
		}
	}
}