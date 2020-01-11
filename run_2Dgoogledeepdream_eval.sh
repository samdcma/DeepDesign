#
#IMAGE_DATA='/storage/2Dmodels/tree1.jpg'
#MODEL_DIR='/storage/inception5_weights/tensorflow_inception_graph.pb'
#NUM_ITERS=30

IMAGE_DATA=$1
MODEL_DIR=$2
NUM_ITERS=$3

pip install pillow
cd google_DeepDreaming/

python deepdream.py \
  --image_file ${IMAGE_DATA} \
  --network_model ${MODEL_DIR} \
  --iterations ${NUM_ITERS}