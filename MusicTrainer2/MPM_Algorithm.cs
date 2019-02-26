using System;
using System.Collections.Generic;
using System.Linq;
using MusicTrainer2;
/*
*      _______                       _____   _____ _____  
*     |__   __|                     |  __ \ / ____|  __ \ 
*        | | __ _ _ __ ___  ___  ___| |  | | (___ | |__) |
*        | |/ _` | '__/ __|/ _ \/ __| |  | |\___ \|  ___/ 
*        | | (_| | |  \__ \ (_) \__ \ |__| |____) | |     
*        |_|\__,_|_|  |___/\___/|___/_____/|_____/|_|     
*                                                         
* -------------------------------------------------------------
*
* TarsosDSP is developed by Joren Six at IPEM, University Ghent
*  
* -------------------------------------------------------------
*
*  Info: http://0110.be/tag/TarsosDSP
*  Github: https://github.com/JorenSix/TarsosDSP
*  Releases: http://0110.be/releases/TarsosDSP/
*  
*  TarsosDSP includes modified source code by various authors,
*  for credits and info, see README.
* 
*/


/**
 */
//package be.tarsos.dsp.pitch;

//import java.util.ArrayList;
//import java.util.List;

/**
 * <p>
 * Implementation of The McLeod Pitch Method (MPM). It is described in the
 * article <a href=
 * "http://miracle.otago.ac.nz/tartini/papers/A_Smarter_Way_to_Find_Pitch.pdf"
 * >A Smarter Way to Find Pitch</a>. According to the article:
 * </p>
 * <blockquote> <bufferCount>
 * <p>
 * A fast, accurate and robust method for finding the continuous pitch in
 * monophonic musical sounds. [It uses] a special normalized version of the
 * Squared Difference Function (SDF) coupled with a peak picking algorithm.
 * </p>
 * <p>
 * MPM runs in real time with a standard 44.1 kHz sampling rate. It operates
 * without using low-pass filtering so it can work on sound with high harmonic
 * frequencies such as a violin and it can display pitch changes of one cent
 * reliably. MPM works well without any post processing to correct the pitch.
 * </p>
 * </bufferCount> </blockquote>
 * <p>
 * For the moment this implementation uses the inefficient way of calculating
 * the pitch. It uses <code>O(Ww)</code> with W the window size in samples and w
 * the desired number of ACF coefficients. The implementation can be optimized
 * to <code>O((W+w)log(W+w))</code> by using an <abbr
 * title="Fast Fourier Transform">FFT</abbr> to calculate the <abbr
 * title="Auto-Correlation Function">ACF</abbr>. But I am still afraid of the
 * dark magic of the FFT and clinging to the familiar, friendly, laggard time
 * domain.
 * </p>
 * 
 * @author Phillip McLeod
 * @author Joren Six
 */
public class McLeodPitchMethod
{
	/**
     * The expected size of an audio buffer (in samples).
     */
    public const int DEFAULT_BUFFER_SIZE = 1024;

/**
 * Overlap defines how much two audio buffers following each other should
 * overlap (in samples). 75% overlap is advised in the MPM article.
 */
    public const int DEFAULT_OVERLAP = 768;

/**
 * Defines the relative size the chosen peak (pitch) has. 0.93 means: choose
 * the first peak that is higher than 93% of the highest peak detected. 93%
 * is the default value used in the Tartini user interface.
 */
    private const double DEFAULT_CUTOFF = 0.97;
/**
 * For performance reasons, peaks below this cutoff are not even considered.
 */
    private const double SMALL_CUTOFF = 0.5;

/**
 * Pitch annotations below this threshold are considered invalid, they are
 * ignored.
 */
    private const double LOWER_PITCH_CUTOFF = 80.0; // Hz

/**
 * Defines the relative size the chosen peak (pitch) has.
 */
    private  double cutoff;

	/**
	 * The audio sample rate. Most audio has a sample rate of 44.1kHz.
	 */
	//private float sampleRate;
    private double sampleRate;

	/**
     * Contains a normalized square difference function value for each delay
     * (tau).
     */
	//private readonly float[] nsdf;
	private readonly double[] nsdf;

	/**
     * The x and y coordinate of the top of the curve (nsdf).
     */
	//private float turningPointX, turningPointY;
    private double turningPointX, turningPointY;

	/**
     * A list with minimum and maximum values of the nsdf curve.
     */
	private readonly List<int> maxPositions = new List<int>();

	/**
     * A list of estimates of the period of the signal (in samples).
     */
	//private List<float> periodEstimates = new List<float>();
    private List<double> periodEstimates = new List<double>();

	/**
	 * A list of estimates of the amplitudes corresponding with the period
	 * estimates.
	 */
	//private List<float> ampEstimates = new List<float>();
    private List<double> ampEstimates = new List<double>();

	/**
	 * The result of the pitch detection iteration.
	 */
	private Pitch_Detection_Result result;

    /**
     * Initializes the normalized square difference value array and stores the
     * sample rate.
     * 
     * @param audioSampleRate
     *            The sample rate of the audio to check.
     */
//    public McLeodPitchMethod(float audioSampleRate)
//{
//	this(audioSampleRate, DEFAULT_BUFFER_SIZE, DEFAULT_CUTOFF);
//}

/**
 * Create a new pitch detector.
 * 
 * @param audioSampleRate
 *            The sample rate of the audio.
 * @param audioBufferSize
 *            The size of one audio buffer 1024 samples is common.
 */
//public McLeodPitchMethod( float audioSampleRate,  int audioBufferSize)
//{
//	this(audioSampleRate, audioBufferSize, DEFAULT_CUTOFF);
//}

/**
 * Create a new pitch detector.
 * 
 * @param audioSampleRate
 *            The sample rate of the audio.
 * @param audioBufferSize
 *            The size of one audio buffer 1024 samples is common.
 * @param cutoffMPM
 *            The cutoff (similar to the YIN threshold). In the Tartini
 *            paper 0.93 is used.
 */
    public McLeodPitchMethod(float audioSampleRate, int audioBufferSize = DEFAULT_BUFFER_SIZE, double cutoffMPM = DEFAULT_CUTOFF)
    {
	    sampleRate = audioSampleRate;
		//nsdf = new float[audioBufferSize];
        nsdf = new double[audioBufferSize * 2];
		cutoff = cutoffMPM;
        result = new Pitch_Detection_Result();
    }

/**
 * Implements the normalized square difference function. See section 4 (and
 * the explanation before) in the MPM article. This calculation can be
 * optimized by using an FFT. The results should remain the same.
 * 
 * @param audioBuffer
 *            The buffer with audio information.
 */
//private void NormalizedSquareDifference( float[] audioBuffer)
    private void NormalizedSquareDifference( double[] audioBuffer)
    {
        for (int tau = 0; tau < audioBuffer.Length; tau++)
	    {
			//float acf = 0;
			//float divisorM = 0;

            double acf = 0;
            double divisorM = 0;

            for (int i = 0; i < audioBuffer.Length - tau; i++)
	    	{
		    	acf += audioBuffer[i] * audioBuffer[i + tau];
			    divisorM += audioBuffer[i] * audioBuffer[i] + audioBuffer[i + tau] * audioBuffer[i + tau];
    		}
	    	nsdf[tau] = 2 * acf / divisorM;
    	}
    }

/*
 * (non-Javadoc)
 * 
 * @see be.tarsos.pitch.pure.PurePitchDetector#getPitch(float[])
 */
    //public Pitch_Detection_Result GetPitch( float[] audioBuffer)
    public Pitch_Detection_Result GetPitch( double[] audioBuffer)
    {
        //bool mLocal_Debug = true;
		//float pitch;
        double pitch;
        //nsdf = new double[audioBuffer.Length];


		// 0. Clear previous results (Is this faster than initializing a list
		// again and again?)
		maxPositions.Clear();
    	periodEstimates.Clear();
	    ampEstimates.Clear();

    	// 1. Calculate the normalized square difference for each Tau value.
	    NormalizedSquareDifference(audioBuffer);
    	// 2. Peak picking time: time to pick some peaks.
	    PeakPicking();

		//double highestAmplitude = Double.MinValue;
        double highestAmplitude = nsdf.Max();

		foreach ( int tau in maxPositions)
    	{
	    	// make sure every annotation has a probability attached
            //highestAmplitude = Math.Max(highestAmplitude, nsdf[tau]);

    		if (nsdf[tau] > SMALL_CUTOFF)
	    	{
		    	// calculates turningPointX and Y
			    ParabolicInterpolation(tau);
    			// store the turning points
	    		ampEstimates.Add(turningPointY);
		    	periodEstimates.Add(turningPointX);
			    // remember the highest amplitude
                //highestAmplitude = Math.Max(highestAmplitude, turningPointY);
    		}
	    }

		//if (periodEstimates.isEmpty())
        if (periodEstimates.Count == 0)
		{
	       	pitch = -1;
        }
    	else
	    {
    		// use the overall maximum to calculate a cutoff.
	    	// The cutoff value is based on the highest value and a relative
		    // threshold.
		    double actualCutoff = cutoff * highestAmplitude;

    		// find first period above or equal to cutoff
	    	int periodIndex = 0;
            for (int i = 0; i < ampEstimates.Count; i++)
        	{
	        	if (ampEstimates[i] >= actualCutoff)
		       	{
		        	periodIndex = i;
			        break;
        		}
	        }

            double period = periodEstimates[periodIndex];
			//float pitchEstimate = (float)(sampleRate / period);
            double pitchEstimate = (sampleRate / period);
			if (pitchEstimate > LOWER_PITCH_CUTOFF)
	    	{
		    	pitch = pitchEstimate;
    		}
	    	else
		    {
			    pitch = -1;
    		}

	    }

        result.SetProbability((float)highestAmplitude);
    	result.SetPitch(pitch);
        result.SetPitched((int) pitch == -1);

	    return result;
    }

    /**
     * <p>
     * Finds the x value corresponding with the peak of a parabola.
     * </p>
     * <p>
     * a,b,c are three samples that follow each other. E.g. a is at 511, b at
     * 512 and c at 513; f(a), f(b) and f(c) are the normalized square
     * difference values for those samples; x is the peak of the parabola and is
     * what we are looking for. Because the samples follow each other
     * <code>b - a = 1</code> the formula for <a
     * href="http://fizyka.umk.pl/nrbook/c10-2.pdf">parabolic interpolation</a>
     * can be simplified a lot.
     * </p>
     * <p>
     * The following ASCII ART shows it a bit more clear, imagine this to be a
     * bit more curvaceous.
     * </p>
     * 
     * <pre>
     *     nsdf(x)
     *       ^
     *       |
     * f(x)  |------ ^
     * f(b)  |     / |\
     * f(a)  |    /  | \
     *       |   /   |  \
     *       |  /    |   \
     * f(c)  | /     |    \
     *       |_____________________> x
     *            a  x b  c
     * </pre>
     * 
     * @param tau
     *            The delay tau, b value in the drawing is the tau value.
     */
    const float EPSILON = 0.001f;

private void ParabolicInterpolation( int tau)
{
	 //float nsdfa = nsdf[tau - 1];
	 //float nsdfb = nsdf[tau];
	 //float nsdfc = nsdf[tau + 1];
	 //float bValue = tau;
	 //float bottom = nsdfc + nsdfa - 2 * nsdfb;

        double nsdfa = nsdf[tau - 1];
        double nsdfb = nsdf[tau];
        double nsdfc = nsdf[tau + 1];
        double bValue = tau;
        double bottom = nsdfc + nsdfa - 2 * nsdfb;
        if (Math.Abs(bottom) < EPSILON)
	    {
		    turningPointX = bValue;
    		turningPointY = nsdfb;
	    }
    	else
	    {
			//float delta = nsdfa - nsdfc;
            double delta = nsdfa - nsdfc;
			turningPointX = bValue + delta / (2 * bottom);
	    	turningPointY = nsdfb - delta * delta / (8 * bottom);
    	}
    }

/**
 * <p>
 * Implementation based on the GPL'ED code of <a
 * href="http://tartini.net">Tartini</a> This code can be found in the file
 * <code>general/mytransforms.cpp</code>.
 * </p>
 * <p>
 * Finds the highest value between each pair of positive zero crossings.
 * Including the highest value between the last positive zero crossing and
 * the end (if any). Ignoring the first maximum (which is at zero). In this
 * diagram the desired values are marked with a +
 * </p>
 * 
 * <pre>
 *  f(x)
 *   ^
 *   |
 *  1|               +
 *   | \      +     /\      +     /\
 *  0| _\____/\____/__\/\__/\____/_______> x
 *   |   \  /  \  /      \/  \  /
 * -1|    \/    \/            \/
 *   |
 * </pre>
 * 
 * @param nsdf
 *            The array to look for maximum values in. It should contain
 *            values between -1 and 1
 * @author Phillip McLeod
 */
private void PeakPicking()
{

	int pos = 0;
	int curMaxPos = 0;

	// find the first negative zero crossing
        while (pos < (nsdf.Length - 1) / 3 && nsdf[pos] > 0)
	{
		pos++;
	}

	// loop over all the values below zero
        while (pos < nsdf.Length - 1 && nsdf[pos] <= 0.0)
	{
		pos++;
	}

	// can happen if output[0] is NAN
	if (pos == 0)
	{
		pos = 1;
	}

        while (pos < nsdf.Length - 1)
	{
            if (!(nsdf[pos] >= 0))
                return;

            if (nsdf[pos] > nsdf[pos - 1] && nsdf[pos] >= nsdf[pos + 1])
    		{
			if (curMaxPos == 0)
			{
				// the first max (between zero crossings)
				curMaxPos = pos;
			}
			else if (nsdf[pos] > nsdf[curMaxPos])
			{
				// a higher max (between the zero crossings)
				curMaxPos = pos;
			}
		}
		pos++;
		// a negative zero crossing
            if (pos < nsdf.Length - 1 && nsdf[pos] <= 0)
		{
			// if there was a maximum add it to the list of maxima
			if (curMaxPos > 0)
			{
				maxPositions.Add(curMaxPos);
				curMaxPos = 0; // clear the maximum position, so we start
							   // looking for a new ones
			}
                while (pos < nsdf.Length - 1 && nsdf[pos] <= 0.0f)
			{
				pos++; // loop over all the values below zero
			}
		}
	}
	if (curMaxPos > 0)
	{ // if there was a maximum in the last part
		maxPositions.Add(curMaxPos); // add it to the vector of maxima
	}
}
}
//using System;
//using System.Numerics;
//using MathNet.Numerics.Differentiation;

//namespace MusicTrainer2
//{
//    public class MPM_Algorithm
//    {
//        public MPM_Algorithm()
//        {
//        }
//        const float MPM_CUTOFF = 0.93f;
//        const float MPM_SMALL_CUTOFF = 0.5f;
//        const float MPM_LOWER_PITCH_CUTOFF = 80;

//		static double[] normalized_square_difference(double[] audio_buffer)
//		{
//            int size = audio_buffer.Length;
//			int size2 = 2 * size - 1;

//            std::complex<double>> acf(size2);
//			double[] acf_real{ };

//            audio_buffer = FftAlgorithm.Calculate(audio_buffer);
//			//xcorr_fftw_r2c(&audio_buffer[0], &audio_buffer[0], &acf[0], size);

//			for (var it = acf.begin() + size2 / 2; it != acf.end(); ++it)
//				acf_real.push_back((*it).real() / acf[size2 / 2].real());

//			return acf_real;
//		}

//		static int[] peak_picking(double[] nsdf)
//		{
//			int[] max_positions{ };
//			int pos = 0;
//			int cur_max_pos = 0;
//			//ssize_t size = nsdf.Length;
//            int size = nsdf.Length;

//			while (pos < (size - 1) / 3 && nsdf[pos] > 0) pos++;
//			while (pos < size - 1 && nsdf[pos] <= 0.0) pos++;

//			if (pos == 0) pos = 1;

//			while (pos < size - 1)
//			{
//				if (nsdf[pos] > nsdf[pos - 1] && nsdf[pos] >= nsdf[pos + 1])
//				{
//					if (cur_max_pos == 0)
//					{
//						cur_max_pos = pos;
//					}
//					else if (nsdf[pos] > nsdf[cur_max_pos])
//					{
//						cur_max_pos = pos;
//					}
//				}
//				pos++;
//				if (pos < size - 1 && nsdf[pos] <= 0)
//				{
//					if (cur_max_pos > 0)
//					{
//						max_positions.push_back(cur_max_pos);
//						cur_max_pos = 0;
//					}
//					while (pos < size - 1 && nsdf[pos] <= 0.0)
//					{
//						pos++;
//					}
//				}
//			}
//			if (cur_max_pos > 0)
//			{
//				max_positions.push_back(cur_max_pos);
//			}
//			return max_positions;
//		}

//		double get_pitch_mpm(double[] audio_buffer, int sample_rate)
//		{
//			double[] nsdf = normalized_square_difference(audio_buffer);
//			int[] max_positions = peak_picking(nsdf);
//			double[][] estimates;

//			double highest_amplitude = -DBL_MAX;

//			for (int i : max_positions)
//			{
//				highest_amplitude = std::max(highest_amplitude, nsdf[i]);
//				if (nsdf[i] > MPM_SMALL_CUTOFF)
//				{
//					auto x = parabolic_interpolation(nsdf, i);
//					estimates.push_back(x);
//					highest_amplitude = std::max(highest_amplitude, std::get < 1 > (x));
//				}
//			}

//			if (estimates.empty()) return -1;

//			double actual_cutoff = MPM_CUTOFF * highest_amplitude;
//			double period = 0;

//			for (auto i : estimates)
//			{
//				if (std::get < 1 > (i) >= actual_cutoff)
//				{
//					period = std::get < 0 > (i);
//					break;
//				}
//			}

//			double pitch_estimate = (sample_rate / period);
//			return (pitch_estimate > MPM_LOWER_PITCH_CUTOFF) ? pitch_estimate : -1;
//		}
//    }
//}




