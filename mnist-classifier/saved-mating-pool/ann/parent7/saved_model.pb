��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.12v2.3.0-54-gfcc4b966f18��
�
dense_59421/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*#
shared_namedense_59421/kernel
{
&dense_59421/kernel/Read/ReadVariableOpReadVariableOpdense_59421/kernel* 
_output_shapes
:
��*
dtype0
y
dense_59421/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*!
shared_namedense_59421/bias
r
$dense_59421/bias/Read/ReadVariableOpReadVariableOpdense_59421/bias*
_output_shapes	
:�*
dtype0
�
dense_59422/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	� *#
shared_namedense_59422/kernel
z
&dense_59422/kernel/Read/ReadVariableOpReadVariableOpdense_59422/kernel*
_output_shapes
:	� *
dtype0
x
dense_59422/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_namedense_59422/bias
q
$dense_59422/bias/Read/ReadVariableOpReadVariableOpdense_59422/bias*
_output_shapes
: *
dtype0
�
dense_59423/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: 
*#
shared_namedense_59423/kernel
y
&dense_59423/kernel/Read/ReadVariableOpReadVariableOpdense_59423/kernel*
_output_shapes

: 
*
dtype0
x
dense_59423/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_namedense_59423/bias
q
$dense_59423/bias/Read/ReadVariableOpReadVariableOpdense_59423/bias*
_output_shapes
:
*
dtype0

NoOpNoOp
�
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api
	
signatures
h


kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
 
*

0
1
2
3
4
5
*

0
1
2
3
4
5
 
�

layers
trainable_variables
layer_metrics
non_trainable_variables
	variables
metrics
 layer_regularization_losses
regularization_losses
 
^\
VARIABLE_VALUEdense_59421/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdense_59421/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE


0
1


0
1
 
�

!layers
trainable_variables
"layer_metrics
#non_trainable_variables
	variables
$metrics
%layer_regularization_losses
regularization_losses
^\
VARIABLE_VALUEdense_59422/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdense_59422/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�

&layers
trainable_variables
'layer_metrics
(non_trainable_variables
	variables
)metrics
*layer_regularization_losses
regularization_losses
^\
VARIABLE_VALUEdense_59423/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdense_59423/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�

+layers
trainable_variables
,layer_metrics
-non_trainable_variables
	variables
.metrics
/layer_regularization_losses
regularization_losses

0
1
2
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
�
!serving_default_dense_59421_inputPlaceholder*(
_output_shapes
:����������*
dtype0*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCall!serving_default_dense_59421_inputdense_59421/kerneldense_59421/biasdense_59422/kerneldense_59422/biasdense_59423/kerneldense_59423/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� */
f*R(
&__inference_signature_wrapper_42375402
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename&dense_59421/kernel/Read/ReadVariableOp$dense_59421/bias/Read/ReadVariableOp&dense_59422/kernel/Read/ReadVariableOp$dense_59422/bias/Read/ReadVariableOp&dense_59423/kernel/Read/ReadVariableOp$dense_59423/bias/Read/ReadVariableOpConst*
Tin

2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__traced_save_42375584
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_59421/kerneldense_59421/biasdense_59422/kerneldense_59422/biasdense_59423/kerneldense_59423/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference__traced_restore_42375612��
�
�
N__inference_sequential_19807_layer_call_and_return_conditional_losses_42375332

inputs
dense_59421_42375316
dense_59421_42375318
dense_59422_42375321
dense_59422_42375323
dense_59423_42375326
dense_59423_42375328
identity��#dense_59421/StatefulPartitionedCall�#dense_59422/StatefulPartitionedCall�#dense_59423/StatefulPartitionedCall�
#dense_59421/StatefulPartitionedCallStatefulPartitionedCallinputsdense_59421_42375316dense_59421_42375318*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59421_layer_call_and_return_conditional_losses_423752202%
#dense_59421/StatefulPartitionedCall�
#dense_59422/StatefulPartitionedCallStatefulPartitionedCall,dense_59421/StatefulPartitionedCall:output:0dense_59422_42375321dense_59422_42375323*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59422_layer_call_and_return_conditional_losses_423752472%
#dense_59422/StatefulPartitionedCall�
#dense_59423/StatefulPartitionedCallStatefulPartitionedCall,dense_59422/StatefulPartitionedCall:output:0dense_59423_42375326dense_59423_42375328*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59423_layer_call_and_return_conditional_losses_423752742%
#dense_59423/StatefulPartitionedCall�
IdentityIdentity,dense_59423/StatefulPartitionedCall:output:0$^dense_59421/StatefulPartitionedCall$^dense_59422/StatefulPartitionedCall$^dense_59423/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2J
#dense_59421/StatefulPartitionedCall#dense_59421/StatefulPartitionedCall2J
#dense_59422/StatefulPartitionedCall#dense_59422/StatefulPartitionedCall2J
#dense_59423/StatefulPartitionedCall#dense_59423/StatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
3__inference_sequential_19807_layer_call_fn_42375484

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_sequential_19807_layer_call_and_return_conditional_losses_423753682
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
.__inference_dense_59422_layer_call_fn_42375523

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59422_layer_call_and_return_conditional_losses_423752472
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
3__inference_sequential_19807_layer_call_fn_42375467

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_sequential_19807_layer_call_and_return_conditional_losses_423753322
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_dense_59422_layer_call_and_return_conditional_losses_42375514

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	� *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
.__inference_dense_59421_layer_call_fn_42375503

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59421_layer_call_and_return_conditional_losses_423752202
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
!__inference__traced_save_42375584
file_prefix1
-savev2_dense_59421_kernel_read_readvariableop/
+savev2_dense_59421_bias_read_readvariableop1
-savev2_dense_59422_kernel_read_readvariableop/
+savev2_dense_59422_bias_read_readvariableop1
-savev2_dense_59423_kernel_read_readvariableop/
+savev2_dense_59423_bias_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_3c9e552d3ae145bcbdece0a3ae3d0789/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueBB B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_dense_59421_kernel_read_readvariableop+savev2_dense_59421_bias_read_readvariableop-savev2_dense_59422_kernel_read_readvariableop+savev2_dense_59422_bias_read_readvariableop-savev2_dense_59423_kernel_read_readvariableop+savev2_dense_59423_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
	22
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*K
_input_shapes:
8: :
��:�:	� : : 
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	� : 

_output_shapes
: :$ 

_output_shapes

: 
: 

_output_shapes
:
:

_output_shapes
: 
�
�
&__inference_signature_wrapper_42375402
dense_59421_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_59421_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference__wrapped_model_423752062
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
(
_output_shapes
:����������
+
_user_specified_namedense_59421_input
�
�
N__inference_sequential_19807_layer_call_and_return_conditional_losses_42375426

inputs.
*dense_59421_matmul_readvariableop_resource/
+dense_59421_biasadd_readvariableop_resource.
*dense_59422_matmul_readvariableop_resource/
+dense_59422_biasadd_readvariableop_resource.
*dense_59423_matmul_readvariableop_resource/
+dense_59423_biasadd_readvariableop_resource
identity��
!dense_59421/MatMul/ReadVariableOpReadVariableOp*dense_59421_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02#
!dense_59421/MatMul/ReadVariableOp�
dense_59421/MatMulMatMulinputs)dense_59421/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_59421/MatMul�
"dense_59421/BiasAdd/ReadVariableOpReadVariableOp+dense_59421_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"dense_59421/BiasAdd/ReadVariableOp�
dense_59421/BiasAddBiasAdddense_59421/MatMul:product:0*dense_59421/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_59421/BiasAdd�
!dense_59422/MatMul/ReadVariableOpReadVariableOp*dense_59422_matmul_readvariableop_resource*
_output_shapes
:	� *
dtype02#
!dense_59422/MatMul/ReadVariableOp�
dense_59422/MatMulMatMuldense_59421/BiasAdd:output:0)dense_59422/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense_59422/MatMul�
"dense_59422/BiasAdd/ReadVariableOpReadVariableOp+dense_59422_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"dense_59422/BiasAdd/ReadVariableOp�
dense_59422/BiasAddBiasAdddense_59422/MatMul:product:0*dense_59422/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense_59422/BiasAdd|
dense_59422/ReluReludense_59422/BiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
dense_59422/Relu�
!dense_59423/MatMul/ReadVariableOpReadVariableOp*dense_59423_matmul_readvariableop_resource*
_output_shapes

: 
*
dtype02#
!dense_59423/MatMul/ReadVariableOp�
dense_59423/MatMulMatMuldense_59422/Relu:activations:0)dense_59423/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_59423/MatMul�
"dense_59423/BiasAdd/ReadVariableOpReadVariableOp+dense_59423_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02$
"dense_59423/BiasAdd/ReadVariableOp�
dense_59423/BiasAddBiasAdddense_59423/MatMul:product:0*dense_59423/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_59423/BiasAdd�
dense_59423/SoftmaxSoftmaxdense_59423/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_59423/Softmaxq
IdentityIdentitydense_59423/Softmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
.__inference_dense_59423_layer_call_fn_42375543

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59423_layer_call_and_return_conditional_losses_423752742
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
N__inference_sequential_19807_layer_call_and_return_conditional_losses_42375310
dense_59421_input
dense_59421_42375294
dense_59421_42375296
dense_59422_42375299
dense_59422_42375301
dense_59423_42375304
dense_59423_42375306
identity��#dense_59421/StatefulPartitionedCall�#dense_59422/StatefulPartitionedCall�#dense_59423/StatefulPartitionedCall�
#dense_59421/StatefulPartitionedCallStatefulPartitionedCalldense_59421_inputdense_59421_42375294dense_59421_42375296*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59421_layer_call_and_return_conditional_losses_423752202%
#dense_59421/StatefulPartitionedCall�
#dense_59422/StatefulPartitionedCallStatefulPartitionedCall,dense_59421/StatefulPartitionedCall:output:0dense_59422_42375299dense_59422_42375301*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59422_layer_call_and_return_conditional_losses_423752472%
#dense_59422/StatefulPartitionedCall�
#dense_59423/StatefulPartitionedCallStatefulPartitionedCall,dense_59422/StatefulPartitionedCall:output:0dense_59423_42375304dense_59423_42375306*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59423_layer_call_and_return_conditional_losses_423752742%
#dense_59423/StatefulPartitionedCall�
IdentityIdentity,dense_59423/StatefulPartitionedCall:output:0$^dense_59421/StatefulPartitionedCall$^dense_59422/StatefulPartitionedCall$^dense_59423/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2J
#dense_59421/StatefulPartitionedCall#dense_59421/StatefulPartitionedCall2J
#dense_59422/StatefulPartitionedCall#dense_59422/StatefulPartitionedCall2J
#dense_59423/StatefulPartitionedCall#dense_59423/StatefulPartitionedCall:[ W
(
_output_shapes
:����������
+
_user_specified_namedense_59421_input
�
�
3__inference_sequential_19807_layer_call_fn_42375347
dense_59421_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_59421_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_sequential_19807_layer_call_and_return_conditional_losses_423753322
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
(
_output_shapes
:����������
+
_user_specified_namedense_59421_input
�
�
I__inference_dense_59422_layer_call_and_return_conditional_losses_42375247

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	� *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_dense_59423_layer_call_and_return_conditional_losses_42375534

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: 
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :::O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
I__inference_dense_59421_layer_call_and_return_conditional_losses_42375494

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
3__inference_sequential_19807_layer_call_fn_42375383
dense_59421_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_59421_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_sequential_19807_layer_call_and_return_conditional_losses_423753682
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
(
_output_shapes
:����������
+
_user_specified_namedense_59421_input
�
�
N__inference_sequential_19807_layer_call_and_return_conditional_losses_42375368

inputs
dense_59421_42375352
dense_59421_42375354
dense_59422_42375357
dense_59422_42375359
dense_59423_42375362
dense_59423_42375364
identity��#dense_59421/StatefulPartitionedCall�#dense_59422/StatefulPartitionedCall�#dense_59423/StatefulPartitionedCall�
#dense_59421/StatefulPartitionedCallStatefulPartitionedCallinputsdense_59421_42375352dense_59421_42375354*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59421_layer_call_and_return_conditional_losses_423752202%
#dense_59421/StatefulPartitionedCall�
#dense_59422/StatefulPartitionedCallStatefulPartitionedCall,dense_59421/StatefulPartitionedCall:output:0dense_59422_42375357dense_59422_42375359*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59422_layer_call_and_return_conditional_losses_423752472%
#dense_59422/StatefulPartitionedCall�
#dense_59423/StatefulPartitionedCallStatefulPartitionedCall,dense_59422/StatefulPartitionedCall:output:0dense_59423_42375362dense_59423_42375364*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59423_layer_call_and_return_conditional_losses_423752742%
#dense_59423/StatefulPartitionedCall�
IdentityIdentity,dense_59423/StatefulPartitionedCall:output:0$^dense_59421/StatefulPartitionedCall$^dense_59422/StatefulPartitionedCall$^dense_59423/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2J
#dense_59421/StatefulPartitionedCall#dense_59421/StatefulPartitionedCall2J
#dense_59422/StatefulPartitionedCall#dense_59422/StatefulPartitionedCall2J
#dense_59423/StatefulPartitionedCall#dense_59423/StatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
#__inference__wrapped_model_42375206
dense_59421_input?
;sequential_19807_dense_59421_matmul_readvariableop_resource@
<sequential_19807_dense_59421_biasadd_readvariableop_resource?
;sequential_19807_dense_59422_matmul_readvariableop_resource@
<sequential_19807_dense_59422_biasadd_readvariableop_resource?
;sequential_19807_dense_59423_matmul_readvariableop_resource@
<sequential_19807_dense_59423_biasadd_readvariableop_resource
identity��
2sequential_19807/dense_59421/MatMul/ReadVariableOpReadVariableOp;sequential_19807_dense_59421_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype024
2sequential_19807/dense_59421/MatMul/ReadVariableOp�
#sequential_19807/dense_59421/MatMulMatMuldense_59421_input:sequential_19807/dense_59421/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2%
#sequential_19807/dense_59421/MatMul�
3sequential_19807/dense_59421/BiasAdd/ReadVariableOpReadVariableOp<sequential_19807_dense_59421_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype025
3sequential_19807/dense_59421/BiasAdd/ReadVariableOp�
$sequential_19807/dense_59421/BiasAddBiasAdd-sequential_19807/dense_59421/MatMul:product:0;sequential_19807/dense_59421/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$sequential_19807/dense_59421/BiasAdd�
2sequential_19807/dense_59422/MatMul/ReadVariableOpReadVariableOp;sequential_19807_dense_59422_matmul_readvariableop_resource*
_output_shapes
:	� *
dtype024
2sequential_19807/dense_59422/MatMul/ReadVariableOp�
#sequential_19807/dense_59422/MatMulMatMul-sequential_19807/dense_59421/BiasAdd:output:0:sequential_19807/dense_59422/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2%
#sequential_19807/dense_59422/MatMul�
3sequential_19807/dense_59422/BiasAdd/ReadVariableOpReadVariableOp<sequential_19807_dense_59422_biasadd_readvariableop_resource*
_output_shapes
: *
dtype025
3sequential_19807/dense_59422/BiasAdd/ReadVariableOp�
$sequential_19807/dense_59422/BiasAddBiasAdd-sequential_19807/dense_59422/MatMul:product:0;sequential_19807/dense_59422/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2&
$sequential_19807/dense_59422/BiasAdd�
!sequential_19807/dense_59422/ReluRelu-sequential_19807/dense_59422/BiasAdd:output:0*
T0*'
_output_shapes
:��������� 2#
!sequential_19807/dense_59422/Relu�
2sequential_19807/dense_59423/MatMul/ReadVariableOpReadVariableOp;sequential_19807_dense_59423_matmul_readvariableop_resource*
_output_shapes

: 
*
dtype024
2sequential_19807/dense_59423/MatMul/ReadVariableOp�
#sequential_19807/dense_59423/MatMulMatMul/sequential_19807/dense_59422/Relu:activations:0:sequential_19807/dense_59423/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2%
#sequential_19807/dense_59423/MatMul�
3sequential_19807/dense_59423/BiasAdd/ReadVariableOpReadVariableOp<sequential_19807_dense_59423_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype025
3sequential_19807/dense_59423/BiasAdd/ReadVariableOp�
$sequential_19807/dense_59423/BiasAddBiasAdd-sequential_19807/dense_59423/MatMul:product:0;sequential_19807/dense_59423/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2&
$sequential_19807/dense_59423/BiasAdd�
$sequential_19807/dense_59423/SoftmaxSoftmax-sequential_19807/dense_59423/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2&
$sequential_19807/dense_59423/Softmax�
IdentityIdentity.sequential_19807/dense_59423/Softmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::::[ W
(
_output_shapes
:����������
+
_user_specified_namedense_59421_input
�
�
$__inference__traced_restore_42375612
file_prefix'
#assignvariableop_dense_59421_kernel'
#assignvariableop_1_dense_59421_bias)
%assignvariableop_2_dense_59422_kernel'
#assignvariableop_3_dense_59422_bias)
%assignvariableop_4_dense_59423_kernel'
#assignvariableop_5_dense_59423_bias

identity_7��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueBB B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*0
_output_shapes
:::::::*
dtypes
	22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp#assignvariableop_dense_59421_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp#assignvariableop_1_dense_59421_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp%assignvariableop_2_dense_59422_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp#assignvariableop_3_dense_59422_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp%assignvariableop_4_dense_59423_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp#assignvariableop_5_dense_59423_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�

Identity_6Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_6�

Identity_7IdentityIdentity_6:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5*
T0*
_output_shapes
: 2

Identity_7"!

identity_7Identity_7:output:0*-
_input_shapes
: ::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_5:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
I__inference_dense_59423_layer_call_and_return_conditional_losses_42375274

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: 
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :::O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
N__inference_sequential_19807_layer_call_and_return_conditional_losses_42375291
dense_59421_input
dense_59421_42375231
dense_59421_42375233
dense_59422_42375258
dense_59422_42375260
dense_59423_42375285
dense_59423_42375287
identity��#dense_59421/StatefulPartitionedCall�#dense_59422/StatefulPartitionedCall�#dense_59423/StatefulPartitionedCall�
#dense_59421/StatefulPartitionedCallStatefulPartitionedCalldense_59421_inputdense_59421_42375231dense_59421_42375233*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59421_layer_call_and_return_conditional_losses_423752202%
#dense_59421/StatefulPartitionedCall�
#dense_59422/StatefulPartitionedCallStatefulPartitionedCall,dense_59421/StatefulPartitionedCall:output:0dense_59422_42375258dense_59422_42375260*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59422_layer_call_and_return_conditional_losses_423752472%
#dense_59422/StatefulPartitionedCall�
#dense_59423/StatefulPartitionedCallStatefulPartitionedCall,dense_59422/StatefulPartitionedCall:output:0dense_59423_42375285dense_59423_42375287*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59423_layer_call_and_return_conditional_losses_423752742%
#dense_59423/StatefulPartitionedCall�
IdentityIdentity,dense_59423/StatefulPartitionedCall:output:0$^dense_59421/StatefulPartitionedCall$^dense_59422/StatefulPartitionedCall$^dense_59423/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2J
#dense_59421/StatefulPartitionedCall#dense_59421/StatefulPartitionedCall2J
#dense_59422/StatefulPartitionedCall#dense_59422/StatefulPartitionedCall2J
#dense_59423/StatefulPartitionedCall#dense_59423/StatefulPartitionedCall:[ W
(
_output_shapes
:����������
+
_user_specified_namedense_59421_input
�
�
N__inference_sequential_19807_layer_call_and_return_conditional_losses_42375450

inputs.
*dense_59421_matmul_readvariableop_resource/
+dense_59421_biasadd_readvariableop_resource.
*dense_59422_matmul_readvariableop_resource/
+dense_59422_biasadd_readvariableop_resource.
*dense_59423_matmul_readvariableop_resource/
+dense_59423_biasadd_readvariableop_resource
identity��
!dense_59421/MatMul/ReadVariableOpReadVariableOp*dense_59421_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02#
!dense_59421/MatMul/ReadVariableOp�
dense_59421/MatMulMatMulinputs)dense_59421/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_59421/MatMul�
"dense_59421/BiasAdd/ReadVariableOpReadVariableOp+dense_59421_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"dense_59421/BiasAdd/ReadVariableOp�
dense_59421/BiasAddBiasAdddense_59421/MatMul:product:0*dense_59421/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_59421/BiasAdd�
!dense_59422/MatMul/ReadVariableOpReadVariableOp*dense_59422_matmul_readvariableop_resource*
_output_shapes
:	� *
dtype02#
!dense_59422/MatMul/ReadVariableOp�
dense_59422/MatMulMatMuldense_59421/BiasAdd:output:0)dense_59422/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense_59422/MatMul�
"dense_59422/BiasAdd/ReadVariableOpReadVariableOp+dense_59422_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"dense_59422/BiasAdd/ReadVariableOp�
dense_59422/BiasAddBiasAdddense_59422/MatMul:product:0*dense_59422/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense_59422/BiasAdd|
dense_59422/ReluReludense_59422/BiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
dense_59422/Relu�
!dense_59423/MatMul/ReadVariableOpReadVariableOp*dense_59423_matmul_readvariableop_resource*
_output_shapes

: 
*
dtype02#
!dense_59423/MatMul/ReadVariableOp�
dense_59423/MatMulMatMuldense_59422/Relu:activations:0)dense_59423/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_59423/MatMul�
"dense_59423/BiasAdd/ReadVariableOpReadVariableOp+dense_59423_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02$
"dense_59423/BiasAdd/ReadVariableOp�
dense_59423/BiasAddBiasAdddense_59423/MatMul:product:0*dense_59423/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_59423/BiasAdd�
dense_59423/SoftmaxSoftmaxdense_59423/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_59423/Softmaxq
IdentityIdentitydense_59423/Softmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_dense_59421_layer_call_and_return_conditional_losses_42375220

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
P
dense_59421_input;
#serving_default_dense_59421_input:0����������?
dense_594230
StatefulPartitionedCall:0���������
tensorflow/serving/predict:�z
�"
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api
	
signatures
0_default_save_signature
1__call__
*2&call_and_return_all_conditional_losses"� 
_tf_keras_sequential�{"class_name": "Sequential", "name": "sequential_19807", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_19807", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 784]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_59421_input"}}, {"class_name": "Dense", "config": {"name": "dense_59421", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 784]}, "dtype": "float32", "units": 784, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_59422", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_59423", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 784]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_19807", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 784]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_59421_input"}}, {"class_name": "Dense", "config": {"name": "dense_59421", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 784]}, "dtype": "float32", "units": 784, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_59422", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_59423", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.001, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
�


kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
3__call__
*4&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_59421", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 784]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_59421", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 784]}, "dtype": "float32", "units": 784, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 784]}}
�

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
5__call__
*6&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_59422", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_59422", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 784]}}
�

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
7__call__
*8&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_59423", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_59423", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
"
	optimizer
J

0
1
2
3
4
5"
trackable_list_wrapper
J

0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
�

layers
trainable_variables
layer_metrics
non_trainable_variables
	variables
metrics
 layer_regularization_losses
regularization_losses
1__call__
0_default_save_signature
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses"
_generic_user_object
,
9serving_default"
signature_map
&:$
��2dense_59421/kernel
:�2dense_59421/bias
.

0
1"
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�

!layers
trainable_variables
"layer_metrics
#non_trainable_variables
	variables
$metrics
%layer_regularization_losses
regularization_losses
3__call__
*4&call_and_return_all_conditional_losses
&4"call_and_return_conditional_losses"
_generic_user_object
%:#	� 2dense_59422/kernel
: 2dense_59422/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�

&layers
trainable_variables
'layer_metrics
(non_trainable_variables
	variables
)metrics
*layer_regularization_losses
regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses"
_generic_user_object
$:" 
2dense_59423/kernel
:
2dense_59423/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�

+layers
trainable_variables
,layer_metrics
-non_trainable_variables
	variables
.metrics
/layer_regularization_losses
regularization_losses
7__call__
*8&call_and_return_all_conditional_losses
&8"call_and_return_conditional_losses"
_generic_user_object
5
0
1
2"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�2�
#__inference__wrapped_model_42375206�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *1�.
,�)
dense_59421_input����������
�2�
3__inference_sequential_19807_layer_call_fn_42375347
3__inference_sequential_19807_layer_call_fn_42375383
3__inference_sequential_19807_layer_call_fn_42375467
3__inference_sequential_19807_layer_call_fn_42375484�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
N__inference_sequential_19807_layer_call_and_return_conditional_losses_42375310
N__inference_sequential_19807_layer_call_and_return_conditional_losses_42375426
N__inference_sequential_19807_layer_call_and_return_conditional_losses_42375291
N__inference_sequential_19807_layer_call_and_return_conditional_losses_42375450�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
.__inference_dense_59421_layer_call_fn_42375503�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_dense_59421_layer_call_and_return_conditional_losses_42375494�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_dense_59422_layer_call_fn_42375523�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_dense_59422_layer_call_and_return_conditional_losses_42375514�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_dense_59423_layer_call_fn_42375543�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_dense_59423_layer_call_and_return_conditional_losses_42375534�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
?B=
&__inference_signature_wrapper_42375402dense_59421_input�
#__inference__wrapped_model_42375206�
;�8
1�.
,�)
dense_59421_input����������
� "9�6
4
dense_59423%�"
dense_59423���������
�
I__inference_dense_59421_layer_call_and_return_conditional_losses_42375494^
0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
.__inference_dense_59421_layer_call_fn_42375503Q
0�-
&�#
!�
inputs����������
� "������������
I__inference_dense_59422_layer_call_and_return_conditional_losses_42375514]0�-
&�#
!�
inputs����������
� "%�"
�
0��������� 
� �
.__inference_dense_59422_layer_call_fn_42375523P0�-
&�#
!�
inputs����������
� "���������� �
I__inference_dense_59423_layer_call_and_return_conditional_losses_42375534\/�,
%�"
 �
inputs��������� 
� "%�"
�
0���������

� �
.__inference_dense_59423_layer_call_fn_42375543O/�,
%�"
 �
inputs��������� 
� "����������
�
N__inference_sequential_19807_layer_call_and_return_conditional_losses_42375291t
C�@
9�6
,�)
dense_59421_input����������
p

 
� "%�"
�
0���������

� �
N__inference_sequential_19807_layer_call_and_return_conditional_losses_42375310t
C�@
9�6
,�)
dense_59421_input����������
p 

 
� "%�"
�
0���������

� �
N__inference_sequential_19807_layer_call_and_return_conditional_losses_42375426i
8�5
.�+
!�
inputs����������
p

 
� "%�"
�
0���������

� �
N__inference_sequential_19807_layer_call_and_return_conditional_losses_42375450i
8�5
.�+
!�
inputs����������
p 

 
� "%�"
�
0���������

� �
3__inference_sequential_19807_layer_call_fn_42375347g
C�@
9�6
,�)
dense_59421_input����������
p

 
� "����������
�
3__inference_sequential_19807_layer_call_fn_42375383g
C�@
9�6
,�)
dense_59421_input����������
p 

 
� "����������
�
3__inference_sequential_19807_layer_call_fn_42375467\
8�5
.�+
!�
inputs����������
p

 
� "����������
�
3__inference_sequential_19807_layer_call_fn_42375484\
8�5
.�+
!�
inputs����������
p 

 
� "����������
�
&__inference_signature_wrapper_42375402�
P�M
� 
F�C
A
dense_59421_input,�)
dense_59421_input����������"9�6
4
dense_59423%�"
dense_59423���������
