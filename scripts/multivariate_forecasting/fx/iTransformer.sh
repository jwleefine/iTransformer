export CUDA_VISIBLE_DEVICES=2

model_name=iTransformer

python -u run.py \
  --is_training 1 \
  --root_path ./dataset/fx/ \
  --data_path fx.csv \
  --model_id traffic_96_96 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 96 \
  --e_layers 4 \
  --enc_in 25 \
  --dec_in 25 \
  --c_out 25 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 512 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --itr 1 \
  --target_root_path='./dataset/fx/' \
  --target_data_path='fx.csv' \
  --use_gpu True \
  --gpu 0

python -u run.py \
  --is_training 1 \
  --root_path ./dataset/fx/ \
  --data_path fx.csv \
  --model_id traffic_96_192 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 192 \
  --e_layers 4 \
  --enc_in 25 \
  --dec_in 25 \
  --c_out 25 \
  --des 'Exp' \
  --d_model 512 \
  --d_ff 512 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --itr 1 \
  --target_root_path='./dataset/fx/' \
  --target_data_path='fx.csv'\
  --use_gpu True \
  --gpu 0

python -u run.py \
  --is_training 1 \
  --root_path ./dataset/fx/ \
  --data_path fx.csv \
  --model_id traffic_96_336 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 336 \
  --e_layers 4 \
  --enc_in 25 \
  --dec_in 25 \
  --c_out 25 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 512 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --itr 1 \
  --target_root_path='./dataset/fx/' \
  --target_data_path='fx.csv'\
  --use_gpu True \
  --gpu 0

python -u run.py \
  --is_training 1 \
  --root_path ./dataset/fx/ \
  --data_path fx.csv \
  --model_id traffic_96_720 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 720 \
  --e_layers 4 \
  --enc_in 25 \
  --dec_in 25 \
  --c_out 25 \
  --des 'Exp' \
  --d_model 512 \
  --d_ff 512 \
  --batch_size 16 \
  --learning_rate 0.001\
  --itr 1 \
  --target_root_path='./dataset/fx/' \
  --target_data_path='fx.csv'\
  --use_gpu True \
  --gpu 0
