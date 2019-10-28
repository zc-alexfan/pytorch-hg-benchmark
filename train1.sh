CUDA_VISIBLE_DEVICES=0 python ./example/main.py \
--dataset mpii \
--arch hg \
--stack 1 \
--block 1 \
--train-batch 32 \
--features 512 \
--workers 8 \
--checkpoint ./checkpoint/mpii/hg-s1-b1
