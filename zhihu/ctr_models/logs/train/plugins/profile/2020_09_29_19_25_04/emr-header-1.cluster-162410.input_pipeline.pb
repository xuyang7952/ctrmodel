	��&&@��&&@!��&&@	���g�*�?���g�*�?!���g�*�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��&&@�[>���?A�R��c,&@Y�N�j�?*	-���b@2Z
#Iterator::Model::ParallelMapV2::ZipO]�,σ�?!� �^�T@):3P��?1 ���>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat� �rh��?!z��X�\C@)j>"�D�?1.{�2�7@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�䠄��?!�\���-@)�䠄��?1�\���-@:Preprocessing2F
Iterator::Modeld�mlv��?!zt}�r1@)���ӊ?1����k�!@:Preprocessing2U
Iterator::Model::ParallelMapV2����Fu�?!R8sq�S!@)����Fu�?1R8sq�S!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�T��ؒ?!-�/�(@)L8��+�?1	���6�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicecG�P�{?!��_(�@)cG�P�{?1��_(�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap<�.9�?!'��r�i+@)��PN��`?1�HtM���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9���g�*�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�[>���?�[>���?!�[>���?      ��!       "      ��!       *      ��!       2	�R��c,&@�R��c,&@!�R��c,&@:      ��!       B      ��!       J	�N�j�?�N�j�?!�N�j�?R      ��!       Z	�N�j�?�N�j�?!�N�j�?JCPU_ONLYY���g�*�?b 