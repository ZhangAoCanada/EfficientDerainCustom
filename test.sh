for i in $(seq 1 1 1)
do
    echo "dealing with ${i}:";
    python ./validation.py \
    --load_name "./models/ours/KPN_rainy_image_epoch200_bs16.pth" \
    --save_name "./results/results_tmp" \
    --baseroot "/home/admin/workspace/algorithm/dataset" ;
done