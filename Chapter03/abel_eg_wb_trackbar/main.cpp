// #include <iostream>
#include <string>
// #include <sstream>
using namespace std;

// OpenCV includes
#include "opencv2/core.hpp"
// #include "opencv2/imgproc.hpp"
#include "opencv2/highgui.hpp"
using namespace cv;

int gain = 15;

// define call back functions
static void onChange(int pos, void* userInput);

// main function
int main( int argc, const char** argv ) {
	// Read images
	Mat lena= imread("../lena.jpg");
	// Create windows
	namedWindow("Window");
    // create a trackbar
	createTrackbar("Trackbar", "Window", &gain, 30, onChange, &lena);

    // Call to onChange to init the image (=plot the image with the initial parameters)
	onChange(gain, &lena);
    // Pointer to the function to be called every time the slider changes position. 
    
	// wait app for a key to exit
	waitKey(0); // display the window infinitely until any keypress (it is suitable for image display).
	// Destroy the windows
	destroyWindow("Window");
    return 0;
}

// Trackbar call back function
static void onChange(int pos, void* userInput)
{
	if(pos <= 0)
		return;
	// Aux variable for result
	Mat imgGain;
	// Get the pointer input image
	Mat* img= (Mat*)userInput;
	// Apply the gain
	imgGain = (*img)*(pos/15.0); // img is a pointer, *img is the dereferenced pointer, which is the variable itself
	// Show the result
	imshow("Window", imgGain);
}
