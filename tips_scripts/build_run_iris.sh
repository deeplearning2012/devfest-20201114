bazel build -c opt --define MEDIAPIPE_DISABLE_GPU=1  mediapipe/examples/desktop/iris_tracking:iris_tracking_cpu ;

GLOG_logtostderr=1 bazel-bin/mediapipe/examples/desktop/iris_tracking/iris_tracking_cpu \
   --calculator_graph_config_file=mediapipe/graphs/iris_tracking/iris_tracking_cpu.pbtxt
