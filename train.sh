script -c "python -W ignore main.py --data_dir /home/datasets/coffee_task/ --train_dir train --val_dir val --sr_pretrained True --sr_pretrained_model DBPN_x8.pth --epoch_num 500 --snapshots 1001 --exp_name coffee_task_8_01x1000 --alfa 1e-1 --beta 1000 --sr_lr 1e-4 --seg_lr 1e-4 --batch_size 1 --threads 0 --num_classes 2" logs/coffee_8_01x1000.txt
