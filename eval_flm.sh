 python eval_face_landmark.py \
    --alsologtostderr \
    --checkpoint_path=ckpts/face_landmark_2 \
    --dataset_dir=data/facelandmarks \
    --dataset_name=facelandmarks \
    --dataset_split_name=validation \
    --model_name=mobilenet_v1_025 \
    --preprocessing_name=landmark \
    --use_grayscale=True \
    --train_image_size=96

