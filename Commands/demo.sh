#python tools/demo.py image -n yolox_tiny -c ./YOLOX_outputs/yolox_tiny/$1 --path ./assets/$2 --conf 0.25 --nms 0.45 --tsize 640 --save_result --device gpu
python tools/demo.py image -n yolox_tiny -c "C:/Users/Justin Moon/BlackIce/YOLOX_outputs/yolox_tiny/epoch_100_ckpt.pth" --path 'C:\Users\Justin Moon\BlackIce\sample.jpg' --conf 0.25 --nms 0.45 --tsize 416 --save_result --device gpu
#original nms thr : 0.45