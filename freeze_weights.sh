#python freeze_graph.py \
#    --input_graph=output/vww_96_grayscale_graph_1.pb \
#    --input_checkpoint="ckpts/mask_detection_3/model.ckpt-1010000" \
#    --input_binary=true \
#    --output_graph=output/mask_detection_frozen_1.pb \
#    --output_node_names=MobilenetV1/Predictions/Reshape_1


python freeze_graph.py \
    --input_graph=output/flm_96_grayscale_graph_1.pb \
    --input_checkpoint="ckpts/face_landmark/model.ckpt-120000" \
    --input_binary=true \
    --output_graph=output/face_landmark_frozen_1.pb \
    --output_node_names=MobilenetV1/Sigmoid

