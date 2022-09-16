python train.py \
  --data_dir $HOME/scratch/dataset/arch/ \
  --dataset None \
  --model resnet18 \
  --mode simclr_CSI \
  --shift_trans_type rotation \
  --batch_size 32 \
  --one_class_idx 0
