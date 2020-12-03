python quantize_weights.py --sample_data data/visualwakewords/train.record-00000-of-00100 --frozen_model ~/Documents/cs249-assignment2/output/person_detection_frozen_1.pb
xxd -i ./output/person_detection.tflite ./output/person_detection_model_1.cpp
