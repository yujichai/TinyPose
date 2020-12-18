python quantize_weights.py \
	--sample_data data/facelandmarks/train.record-00001-of-00005 \
	--frozen_model ~/Documents/cs249-assignment2/output/face_landmark_frozen_1.pb \
	--output_node_name 'MobilenetV1/Sigmoid' \
	--output_model 'output/face_landmark.tflite'

xxd -i ./output/face_landmark.tflite ./output/face_landmark_model_1.cpp
