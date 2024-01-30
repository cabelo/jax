# JAX 
Just an Extended Artificial Intelligence: Artificial intelligence for everyone!

JAX (Just an Artificial Intelligence Extended) is a notable innovation in the field of Artificial Intelligence (AI), designed as an optimized version of the openSUSE Linux image.

This platform is meticulously crafted to facilitate access and development of AI applications, representing a significant milestone for researchers, developers, and technology enthusiasts. Its structure is built on the pillars of flexibility and efficiency, providing an ideal environment for exploring the vast and dynamic world of Artificial Intelligence.

The heart of JAX is powered by Intel oneAPI technology, which introduces the concept of heterogeneous computing to the project. This feature allows for seamless integration with a variety of hardware, including products from Intel, NVIDIA, and AMD, offering users the freedom to choose the configuration that best suits their specific needs. 

Furthermore, JAX stands out in the field of Generative Artificial Intelligence, thanks to the incorporation of Intel OpenVINO technology. This technology is compatible with Intel processors and GPUs of the 6th generation or higher, providing exceptional performance and opening new possibilities in the development of AI applications. This set of features places JAX in a unique position, establishing it as a comprehensive and advanced solution for contemporary and future challenges in the field of Artificial Intelligence.

### Download and install 

To install JAX on the Linux platform, just open the terminal and first download the image using the wget command as shown in the example below:

``` bash
$ wget https://service.assuntonerd.com.br/downloads/JAX_openSUSE.x86_64-1.15.5-Build-alpha-v0.903.iso

```

After downloading, plug in the pendrive and run the following command to find out the device name:

 ``` bash
 $ dmesg | grep removable
 [471732.312093] sd 2:0:0:0: [sdb] Attached SCSI removable disk

``` 

To check the capacity and/or more details of the device, run the dmesg command with the newly obtained device name, that is, in the case of the sdb command above:

``` bash
 dmesg |grep sdb
 [471732.312093] sd 2:0:0:0: [sdb] Attached SCSI removable disk
 [471742.325150] sd 2:0:0:0: [sdb] 7866368 512-byte logical blocks: (4.03 GB/3.75 GiB)
 [471742.325895] sd 2:0:0:0: [sdb] Write Protect is off
 [471742.325898] sd 2:0:0:0: [sdb] Mode Sense: 43 00 00 00
 [471742.326365] sd 2:0:0:0: [sdb] No Caching mode page found
 [471742.326368] sd 2:0:0:0: [sdb] Assuming drive cache: write through

 ```

Now just make the recording on the pendrive with the dd command as root user:

``` bash
 $ sudo dd if=OSMINER.x86_64-1.0.0.iso of=/dev/sdb conv=notrunc bs=4M;sync

```
 
![image](https://github.com/cabelo/jax/assets/675645/0113db17-98b0-4f3b-9e44-38e8c3ad3376)

# Demonstrative video:
![[https://github.com/cabelo/jax/assets/675645/0113db17-98b0-4f3b-9e44-38e8c3ad3376](https://www.youtube.com/watch?v=Nt020MmX_00)



