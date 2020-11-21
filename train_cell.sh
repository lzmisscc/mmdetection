CUDA_VISIBLE_DEVICES=5,6,7 bash tools/dist_train.sh configs/mask_rcnn/mask_rcnn_r50_fpn_1x_coco.py 3  --work-dir cells --gpus 3
