python quantize_weights.py --sample_data data/maskdetection/train.record-00001-of-00005 --frozen_model ~/Documents/cs249-assignment2/output/mask_detection_frozen_1.pb
xxd -i ./output/person_detection.tflite ./output/mask_detection_model_1.cpp
