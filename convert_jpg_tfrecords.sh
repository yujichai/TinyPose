cd /home/yujichai/Documents/cs249-assignment2/data/facelandmarks
rm train.record*
rm validation.record*
cd /home/yujichai/Documents/cs249-assignment2

python datasets/download_and_convert_data.py \
    --dataset_name=facelandmarks \
    --dataset_dir=/home/yujichai/Documents/cs249-assignment2/data/facelandmarks
