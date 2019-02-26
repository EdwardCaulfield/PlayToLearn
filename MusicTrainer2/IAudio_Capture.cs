
namespace MusicTrainer2
{
	public interface IAudio_Capture
	{
		bool Has_Error();
		bool Has_Fatal_Error();

		string Get_Error_Text();
        string Get_App_Version();

		bool Has_Audio_Data_For_Evaluation();
        int Available_Data_Packets();
		double[] Get_Audio_Data();
		void Clear_Audio_Data();
        int Get_Audio_Buffer_Size();

		void Start(Audio_Parameters Audio_Data);
		void Pause();
		void Re_Start();
        void Stop();

		bool IsStarted();
        bool IsSimulator();
	};


}

