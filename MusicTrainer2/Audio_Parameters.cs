
namespace MusicTrainer2
{
	public class Audio_Parameters
	{
		public double _Minimum_Target_Frequency;
		public double _Maximum_Target_Frequency;

		public int _Audio_Threshold;  // volume at which we consider the data to be meaningful
		//public int cMinimum_Volume_Difference; // Once a note has been recognized, the volume has to go up a certain amount before we consider that a new note is being played

		public int _Sampling_Rate { get; protected set; }  // sampling rate for audio input
		public double _Sample_Processing_Frequency;  // how often do we check for siganls?
		public int _SampleSize { get { return (int)(_Sampling_Rate * _Sample_Processing_Frequency) + 1; } }  // size of buffer needed to capture data

		public bool Check_And_Set_Sampling_Rate( int pValue ) {

			switch (pValue) {

			case 44100:
			case 32000:
			case 22005:
			case 11025:
			case 8000:

				_Sampling_Rate = pValue;

				return true;

			default:

				return false;

			}
		}

	}
}

