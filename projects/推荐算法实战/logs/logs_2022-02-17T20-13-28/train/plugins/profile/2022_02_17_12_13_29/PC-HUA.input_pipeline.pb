	j�t�@j�t�@!j�t�@	�P��!@�P��!@!�P��!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$j�t�@0*��D�?A�a��4�@Y�]K�=�?*	33333�|@2F
Iterator::Model�[ A�c�?!���a��T@)��QI���?1\{c��R@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat��~j�t�?!���mXh @)�� �rh�?1��mXh\@:Preprocessing2S
Iterator::Model::ParallelMaph��|?5�?!F�1Ŗy@)h��|?5�?1F�1Ŗy@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate\ A�c̝?!Y��)!@)	�^)ː?1�]dS@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�
F%u�?!�>��2�@)�
F%u�?1�>��2�@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�h o��?!�%yz�1@)U���N@�?1��N�!< @:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��W�2ġ?!N�!<(�@)Ǻ���v?1�s~v�W�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor����Mbp?!��D��?)����Mbp?1��D��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 8.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	0*��D�?0*��D�?!0*��D�?      ��!       "      ��!       *      ��!       2	�a��4�@�a��4�@!�a��4�@:      ��!       B      ��!       J	�]K�=�?�]K�=�?!�]K�=�?R      ��!       Z	�]K�=�?�]K�=�?!�]K�=�?JCPU_ONLY