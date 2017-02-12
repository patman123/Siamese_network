#!/usr/bin/env sh
set -e
module load apps/Caffe

GLOG_log_dir=/scratch/ee/btech/ee1140453/A1P2/mnist/logs/2margin1 $CAFFE_ROOT/bin/caffe train \
    --solver=/scratch/ee/btech/ee1140453/A1P2/mnist/siamese_solver.prototxt $@
