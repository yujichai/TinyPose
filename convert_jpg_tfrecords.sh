cd data/maskdetection/TL_Datasets/absent_mask
rm .*
cd ../mask
rm .*
cd /home/yujichai/Documents/cs249-assignment2

python datasets/download_and_convert_data.py \
    --dataset_name=custom \
    --dataset_dir=/home/yujichai/Documents/cs249-assignment2/data/maskdetection
