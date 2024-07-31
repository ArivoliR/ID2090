# Question 1 - Transform your chances
### Context 
- The ability of Fourier Transform to approximate a signal as an infinite sum of sinusoidal waves of integral multiples of some frequency, the ability to transform a time-series data into the frequency domain, has a variety of applications in Solving of Dirichlet PDEs, Von Neumann Stability Analysis of CFD schemes, Analysis of Complicated Circuits, etc.
- Its discrete version, discrete Fourier Transform DFT, is crucial to analyzing images in terms of noise, details, structure, filters required, etc.

### Task 
Fourier Transform is often used to model convolution operation between two functions, where each function is applied a Fourier Transform and multiplied, to get the Fourier Transform representation of the convoluted function. Your task is to create a Sage / Sympy script that takes the functions to be convolved, as arguments from a plaintext file, performs convolution using Fourier Transform, and outputs the final convolved function.1 You may assume that the functions given in the input are defined over x ∈ (−∞, +∞).

### Usage 
./question_1.sh functions.txt

### Sample Input
$ head functions.txt <br />
\frac{\sqrt{2} e^{- 0.5 \left(\frac{x}{2} - \frac{1}{2}\right)^{2}}}{8 \sqrt{\pi}} <br />
\frac{\sqrt{2} e^{- 0.5 \left(\frac{x}{2} - \frac{5}{2}\right)^{2}}}{8 \sqrt{\pi}} <br />

### Sample Output 
\frac{0.0625 e^{- 0.0625 \left(x - 6\right)^{2}}}{\sqrt{\pi}}
