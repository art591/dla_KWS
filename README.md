# dla_KWS
Keywords Spotting model 

| model  | quality | Parameters | MAC (k) |
| ------ | ------- | ---- | --- |
| base   | 1.6e-5 | 70443| 933k   |
| student (no distill) | 8.5e-5 | 5406| 96587 |
| student (base distill) | 9e-5 | 5406| 96587 |
| student (base distill + attention disill) | 3.7e-5 | 5406| 96587 |
|student (feature distillation) | 5.5e-5 | 5406| 96587 |

student (base distill + attention disill) checkpoint can be found in ``` good_student.pth ```
(with dynamic quantization - ``` small_model.pth ```)
