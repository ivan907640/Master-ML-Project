#!/bin/bash

for model in resnet20
do
    python -u trainer_cifar10.py  --arch=$model  --save-dir=save_cifar10_2_$model|& tee -a log_cifar10_2_$model
done