	)\????@)\????@!)\????@	??A₡k???A₡k?!??A₡k?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$)\????@????Mb??Ash??|?@Y???S㥻?*	     `g@2U
Iterator::Model::ParallelMapV2?l??????!????=?C@)?l??????1????=?C@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?Zd;??!P?}?fO@@)?Zd;??1P?}?fO@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?Q?????!??+?q?2@)y?&1???1?}?fO?-@:Preprocessing2F
Iterator::Model??(\?µ?!?袋.?F@)?I+???1??????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory?&1?|?!?}?fO?@)y?&1?|?1?}?fO?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?x?!?ٓ|?	@)?~j?t?x?1?ٓ|?	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??A₡k?I};????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????Mb??????Mb??!????Mb??      ??!       "      ??!       *      ??!       2	sh??|?@sh??|?@!sh??|?@:      ??!       B      ??!       J	???S㥻????S㥻?!???S㥻?R      ??!       Z	???S㥻????S㥻?!???S㥻?b      ??!       JCPU_ONLYY??A₡k?b q};????X@