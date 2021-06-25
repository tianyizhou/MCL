# MCL

# CIFAR10
CUDA_VISIBLE_DEVICES=5,4 python mcl.py -d cifar10 -a wrn --epochs 300 --drop 0.2 --alpha 0.2 --wd 2e-4 --k 0.1 --dk 0.2 --mk 0.9 --mod 0.2 --use_curriculum --use_mean_teacher --use_centrality --gpu-id '5,4' --data_path ../data --save_path checkpoints/cifar10 --trialID 'mcl_wrn2810/'

# CIFAR100
CUDA_VISIBLE_DEVICES=7,6 python mcl.py -d cifar100 -a wrn --epochs 300 --drop 0.2 --alpha 0.2 --wd 2e-4 --k 0.1 --dk 0.2 --mk 0.9 --mod 0.2 --use_curriculum --use_mean_teacher --use_centrality --gpu-id '7,6' --data_path ../data --save_path checkpoints/cifar100 --trialID 'mcl_wrn2810/'
