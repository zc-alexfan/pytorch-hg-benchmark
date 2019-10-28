CUDA_VISIBLE_DEVICES=0 python ./example/main.py \
--dataset mpii \
--arch hg \
--stack 8 \
--block 1 \
--train-batch 10 \
--features 512 \
--workers 16 \
--checkpoint ./checkpoint/mpii/hg-s8-b1
