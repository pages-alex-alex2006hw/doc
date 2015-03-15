/**
 * @file cuda_util.h
 *
 * @author cjeong
 */
#ifndef _CUDA_UTIL_H_
#define _CUDA_UTIL_H_

#include <iostream>
#include <cuda.h>

class CudaTimer {
public:
  CudaTimer() : _started(false) {
    cudaEventCreate(&_start);
    cudaEventCreate(&_stop);
  }

  ~CudaTimer() {
    cudaEventDestroy(_start);
    cudaEventDestroy(_stop);
  }

  void start() {
    _started = true;
    cudaEventRecord(_start, 0);
  }

  void stop() {
    if (!_started)
      std::cerr << "CudaTimer: call start() before stop()." << std::endl;
    cudaEventRecord(_stop, 0);
  }

  void elapsedTime() {
    float elapsed;
    cudaEventElapsedTime(&elapsed, _start, _stop);
    std::cout.setf(std::ios::fixed, std::ios::floatfield);
    std::cout.setf(std::ios::showpoint);
    std::cout.precision(3);
    std::cout << "Elapsed time: " << elapsed << " ms" << std::endl;
  }

private:
  cudaEvent_t _start;
  cudaEvent_t _stop;
  bool _started;
};

#endif /* _CUDA_UTIL_H_ */
