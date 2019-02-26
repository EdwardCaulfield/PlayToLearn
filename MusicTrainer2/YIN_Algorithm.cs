﻿
namespace MusicTrainer2
{
	 public class YIN_Algorithm
	{
		readonly double threshold;
		int bufferSize;
		int halfBufferSize;
		double sampleRate;
		double[] yinBuffer;
		double probability;

//		public YIN_Algorithm (int yinSampleRate ,int yinBufferSize)
		public YIN_Algorithm (int yinSampleRate)
		{
			sampleRate =  (double) yinSampleRate;
//			threshold = 0.15;
			threshold = 0.05;
			probability = 0.0;
			//initialize array and set it to zero

		}

		public double GetProbability(){
			return probability;
		}

		public double GetPitch(double[] buffer){
			int tauEstimate = -1;
			double pitchInHertz = -1;
			//
			// Buffer size can change between reads.
			//
			bufferSize = buffer.Length;
			halfBufferSize = bufferSize / 2;
			yinBuffer = new double[halfBufferSize];
			//
			// Set the array to zero at the start
			//
			for(int i = 0; i < halfBufferSize; i++){
				yinBuffer[i] = 0;
			}
			//step 2
			Difference(buffer);

			// step 3
			CumulativeMeanNormalizedDifference();

			//step 4
			tauEstimate = AbsoluteThreshold();

			//step 5
			if(tauEstimate != -1){

				pitchInHertz = sampleRate / ParabolicInterpolation(tauEstimate);
			}

			return pitchInHertz;
		}

        double ParabolicInterpolation(int tauEstimate) {
			double betterTau;
			int x0;
			int x2;

			if (tauEstimate < 1) {
				x0 = tauEstimate;
			} 
			else {
				x0 = tauEstimate - 1;
			}
			if (tauEstimate + 1 < halfBufferSize) {
				x2 = tauEstimate + 1;
			} 
			else {
				x2 = tauEstimate;
			}
			if (x0 == tauEstimate) {
				if (yinBuffer[tauEstimate] <= yinBuffer[x2]) {
					betterTau = tauEstimate;
				} 
				else {
					betterTau = x2;
				}
			} 
			else if (x2 == tauEstimate) {
				if (yinBuffer[tauEstimate] <= yinBuffer[x0]) {
					betterTau = tauEstimate;
				} 
				else {
					betterTau = x0;
				}
			} 
			else {
				double s0, s1, s2;
				s0 = yinBuffer[x0];
				s1 = yinBuffer[tauEstimate];
				s2 = yinBuffer[x2];
				// fixed AUBIO implementation, thanks to Karl Helgason:
				// (2.0f * s1 - s2 - s0) was incorrectly multiplied with -1
				betterTau = tauEstimate + (s2 - s0) / (2 * (2 * s1 - s2 - s0));
			}
			return betterTau;
		}

        void CumulativeMeanNormalizedDifference(){
			int tau;
			yinBuffer[0] = 1;
			double runningSum = 0;
			for (tau = 1; tau < halfBufferSize; tau++) {
				runningSum += yinBuffer[tau];
				yinBuffer[tau] *= tau / runningSum;
			}
		}

        void Difference(double[] buffer){
			int index;
			int tau;
			double delta;
			for(tau = 0 ; tau < halfBufferSize; tau++){
				for(index = 0; index < halfBufferSize; index++){
					delta= buffer[index] - buffer[index + tau];
					yinBuffer[tau] += delta * delta;
				}
			}
		}

        int AbsoluteThreshold(){
			int tau;
			// first two positions in yinBuffer are always 1
			// So start at the third (index 2)
			for (tau = 2; tau < halfBufferSize ; tau++) {
				if (yinBuffer[tau] < threshold) {
					while (tau + 1 < halfBufferSize && yinBuffer[tau + 1] < yinBuffer[tau]) {
						tau++;
					}
					// found tau, exit loop and return
					// store the probability
					// From the YIN paper: The threshold determines the list of
					// candidates admitted to the set, and can be interpreted as the
					// proportion of aperiodic power tolerated
					// within a ëëperiodicíí signal.
					//
					// Since we want the periodicity and and not aperiodicity:
					// periodicity = 1 - aperiodicity
					probability = 1 - yinBuffer[tau];
					break;
				}
			}
			// if no pitch found, tau => -1
			if (tau == halfBufferSize || yinBuffer[tau] >= threshold) {
				tau = -1;
				probability = 0;
			}
			return tau;
		}

	}
}

