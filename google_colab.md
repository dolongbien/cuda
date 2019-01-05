# Useful tips in using Google Colab (CUDA, CPU, GPU, ...)
1. Changing working directory:
  ```python
  import os
  os.chdir("drive/app")
  ```
or simply use
  ```
  %cd [dir]
  ```

2. GPU and device name:
 ```python
    import tensorflow as tf
    tf.test.gpu_device_name()
    from tensorflow.python.client import device_lib
    device_lib.list_local_devices()
  ```

3. NVIDIA CUDA (with GPU)
  ```
  !which nvcc
  !nvcc --version
  !nvidia-smi
  ```
4. To be updated ...
