python train_image_classifier.py \
    --train_dir=ckpts/mask_detection_3 \
    --dataset_dir=data/maskdetection \
    --dataset_name=visualwakewords \
    --dataset_split_name=train \
    --preprocessing_name=mobilenet_v1 \
    --model_name=mobilenet_v1_025 \
    --train_image_size=96 \
    --save_summaries_secs=300 \
    --max_number_of_steps=1010000 \
    --learning_rate=0.045 \
    --label_smoothing=0.1 \
    --learning_rate_decay_factor=0.98 \
    --num_epochs_per_decay=2.5 \
    --moving_average_decay=0.9999 \
    --use_grayscale=True \
    --clone_on_cpu=True \
    --checkpoint_exclude_scopes= MobilenetV1/Logits,MobilenetV1/Predictions \
    --trainable_scopes= MobilenetV1/Logits,MobilenetV1/Predictions

