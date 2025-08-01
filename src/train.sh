python lerobot/scripts/train.py \
  --policy.type=act \
  --policy.repo_id=aiden-li/so101-act-open-upper-drawer \
  --dataset.repo_id=aiden-li/so101-open-upper-drawer \
  --batch_size=32 \
  --steps=150000 \
  --policy.chunk_size=100 \
  --policy.n_action_steps=30 \
  --policy.device=cuda \
  --wandb.enable=true \
  --policy.push_to_hub=true \
  --output_dir=outputs/train/so101-act-open-upper-drawer
