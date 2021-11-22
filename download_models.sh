#!/bin/bash

echo "Loading best model checkpoint"
gdown https://drive.google.com/uc?id=180SNXP1b04nxbVLJ1-r_YM8gK6wHPRC3 --output small_model.pth
gdown https://drive.google.com/uc?id=1Zb4WkbSnmy_CGOwWFN7ZNyRUBPzG92oT --output good_student.pth
gdown https://drive.google.com/uc?id=12LTK8vsjgPzC4XrKHukslJKAOX6iN5Nx --output model_base.pth
gdown https://drive.google.com/uc?id=1BYJ2Avn0LoY21uprK97dOSNcZT20E6_2 --output model_base_new.pth
