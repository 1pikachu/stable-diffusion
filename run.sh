
pip install -r requirements.txt
python main.py -t --base configs/stable-diffusion/pokemon.yaml --gpus 1 --scale_lr False --num_nodes 1 --check_val_every_n_epoch 10 --finetune_from ../datasets/stable-diffusion/sd-v1-4-full-ema.ckpt
