python train_landmarks.py \
    --train_dir=ckpts/face_landmark_2 \
    --dataset_dir=data/facelandmarks \
    --dataset_name=facelandmarks \
    --dataset_split_name=train \
    --preprocessing_name=landmark \
    --model_name=mobilenet_v1_025 \
    --batch_size=128\
    --train_image_size=96 \
    --save_summaries_secs=300 \
    --max_number_of_steps=30000 \
    --learning_rate=0.045 \
    --label_smoothing=0.1 \
    --learning_rate_decay_factor=0.98 \
    --num_epochs_per_decay=2.5 \
    --moving_average_decay=0.9999 \
    --use_grayscale=True \
    --clone_on_cpu=True \


