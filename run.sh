
pip install -r requirements.txt

python main.py -t --base configs/stable-diffusion/pokemon.yaml --gpus 1 --scale_lr False --num_nodes 1 --check_val_every_n_epoch 10 --finetune_from /home2/pytorch-broad-models/gpuoob//stable-diffusion/sd-v1-4-full-ema.ckpt


# check
stable-diffusion/ldm/models/diffusion/ddpm.py:training_step()

# profiler
python main.py -t --base configs/stable-diffusion/pokemon.yaml --gpus 1 --scale_lr False --num_nodes 1 --check_val_every_n_epoch 10 --finetune_from /home2/pytorch-broad-models/gpuoob//stable-diffusion/sd-v1-4-full-ema.ckpt --profiler pytorch

MisconfigurationException: When passing string value for the `profiler` parameter of `Trainer`, it can only be one of ['simple', 'advanced', 'pytorch', 'xla']
