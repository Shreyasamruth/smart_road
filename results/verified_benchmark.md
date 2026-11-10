| Model | mAP50 | mAP50–95 | MiB | Median inference ms | p95 ms | Inference FPS | Pipeline FPS |
|---|---:|---:|---:|---:|---:|---:|---:|
| FP32 | 0.4741 | 0.2835 | 9.27 | 40.52 | 49.42 | 24.34 | 21.84 |
| INT8 | 0.4754 | 0.2871 | 2.81 | 89.68 | 148.68 | 10.43 | 9.92 |

INT8 mAP50–95 change: +0.0036
Median inference speedup: 0.45x

Pipeline timing includes preprocessing, inference and decoding; excludes video I/O and drawing.