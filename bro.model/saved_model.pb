??
??
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
dtypetype?
?
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
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8??
~
dense_206/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*!
shared_namedense_206/kernel
w
$dense_206/kernel/Read/ReadVariableOpReadVariableOpdense_206/kernel* 
_output_shapes
:
??*
dtype0
u
dense_206/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_206/bias
n
"dense_206/bias/Read/ReadVariableOpReadVariableOpdense_206/bias*
_output_shapes	
:?*
dtype0
~
dense_207/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*!
shared_namedense_207/kernel
w
$dense_207/kernel/Read/ReadVariableOpReadVariableOpdense_207/kernel* 
_output_shapes
:
??*
dtype0
u
dense_207/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_207/bias
n
"dense_207/bias/Read/ReadVariableOpReadVariableOpdense_207/bias*
_output_shapes	
:?*
dtype0
}
dense_208/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?
*!
shared_namedense_208/kernel
v
$dense_208/kernel/Read/ReadVariableOpReadVariableOpdense_208/kernel*
_output_shapes
:	?
*
dtype0
t
dense_208/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_208/bias
m
"dense_208/bias/Read/ReadVariableOpReadVariableOpdense_208/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
?
Adam/dense_206/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_nameAdam/dense_206/kernel/m
?
+Adam/dense_206/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_206/kernel/m* 
_output_shapes
:
??*
dtype0
?
Adam/dense_206/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/dense_206/bias/m
|
)Adam/dense_206/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_206/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_207/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_nameAdam/dense_207/kernel/m
?
+Adam/dense_207/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_207/kernel/m* 
_output_shapes
:
??*
dtype0
?
Adam/dense_207/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/dense_207/bias/m
|
)Adam/dense_207/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_207/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_208/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?
*(
shared_nameAdam/dense_208/kernel/m
?
+Adam/dense_208/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_208/kernel/m*
_output_shapes
:	?
*
dtype0
?
Adam/dense_208/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_208/bias/m
{
)Adam/dense_208/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_208/bias/m*
_output_shapes
:
*
dtype0
?
Adam/dense_206/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_nameAdam/dense_206/kernel/v
?
+Adam/dense_206/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_206/kernel/v* 
_output_shapes
:
??*
dtype0
?
Adam/dense_206/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/dense_206/bias/v
|
)Adam/dense_206/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_206/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_207/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_nameAdam/dense_207/kernel/v
?
+Adam/dense_207/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_207/kernel/v* 
_output_shapes
:
??*
dtype0
?
Adam/dense_207/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/dense_207/bias/v
|
)Adam/dense_207/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_207/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_208/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?
*(
shared_nameAdam/dense_208/kernel/v
?
+Adam/dense_208/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_208/kernel/v*
_output_shapes
:	?
*
dtype0
?
Adam/dense_208/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_208/bias/v
{
)Adam/dense_208/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_208/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
?)
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?)
value?)B?) B?)
?
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
	optimizer
	variables
trainable_variables
	regularization_losses

	keras_api

signatures
R
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

 kernel
!bias
"	variables
#trainable_variables
$regularization_losses
%	keras_api
?
&iter

'beta_1

(beta_2
	)decay
*learning_ratemTmUmVmW mX!mYvZv[v\v] v^!v_
*
0
1
2
3
 4
!5
*
0
1
2
3
 4
!5
 
?
+layer_metrics

,layers
	variables
trainable_variables
-non_trainable_variables
	regularization_losses
.layer_regularization_losses
/metrics
 
 
 
 
?
0layer_metrics

1layers
	variables
trainable_variables
2non_trainable_variables
regularization_losses
3layer_regularization_losses
4metrics
\Z
VARIABLE_VALUEdense_206/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_206/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
5layer_metrics

6layers
	variables
trainable_variables
7non_trainable_variables
regularization_losses
8layer_regularization_losses
9metrics
 
 
 
?
:layer_metrics

;layers
	variables
trainable_variables
<non_trainable_variables
regularization_losses
=layer_regularization_losses
>metrics
\Z
VARIABLE_VALUEdense_207/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_207/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
?layer_metrics

@layers
	variables
trainable_variables
Anon_trainable_variables
regularization_losses
Blayer_regularization_losses
Cmetrics
\Z
VARIABLE_VALUEdense_208/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_208/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

 0
!1

 0
!1
 
?
Dlayer_metrics

Elayers
"	variables
#trainable_variables
Fnon_trainable_variables
$regularization_losses
Glayer_regularization_losses
Hmetrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
#
0
1
2
3
4
 
 

I0
J1
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
 
 
 
 
 
 
4
	Ktotal
	Lcount
M	variables
N	keras_api
D
	Ototal
	Pcount
Q
_fn_kwargs
R	variables
S	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

K0
L1

M	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

O0
P1

R	variables
}
VARIABLE_VALUEAdam/dense_206/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_206/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_207/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_207/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_208/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_208/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_206/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_206/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_207/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_207/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_208/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_208/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
 serving_default_flatten_62_inputPlaceholder*+
_output_shapes
:?????????*
dtype0* 
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCall serving_default_flatten_62_inputdense_206/kerneldense_206/biasdense_207/kerneldense_207/biasdense_208/kerneldense_208/bias*
Tin
	2*
Tout
2*'
_output_shapes
:?????????
*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_801831
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$dense_206/kernel/Read/ReadVariableOp"dense_206/bias/Read/ReadVariableOp$dense_207/kernel/Read/ReadVariableOp"dense_207/bias/Read/ReadVariableOp$dense_208/kernel/Read/ReadVariableOp"dense_208/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/dense_206/kernel/m/Read/ReadVariableOp)Adam/dense_206/bias/m/Read/ReadVariableOp+Adam/dense_207/kernel/m/Read/ReadVariableOp)Adam/dense_207/bias/m/Read/ReadVariableOp+Adam/dense_208/kernel/m/Read/ReadVariableOp)Adam/dense_208/bias/m/Read/ReadVariableOp+Adam/dense_206/kernel/v/Read/ReadVariableOp)Adam/dense_206/bias/v/Read/ReadVariableOp+Adam/dense_207/kernel/v/Read/ReadVariableOp)Adam/dense_207/bias/v/Read/ReadVariableOp+Adam/dense_208/kernel/v/Read/ReadVariableOp)Adam/dense_208/bias/v/Read/ReadVariableOpConst*(
Tin!
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_save_802134
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_206/kerneldense_206/biasdense_207/kerneldense_207/biasdense_208/kerneldense_208/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense_206/kernel/mAdam/dense_206/bias/mAdam/dense_207/kernel/mAdam/dense_207/bias/mAdam/dense_208/kernel/mAdam/dense_208/bias/mAdam/dense_206/kernel/vAdam/dense_206/bias/vAdam/dense_207/kernel/vAdam/dense_207/bias/vAdam/dense_208/kernel/vAdam/dense_208/bias/v*'
Tin 
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_restore_802227??
?
?
E__inference_dense_206_layer_call_and_return_conditional_losses_801950

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
d
F__inference_dropout_62_layer_call_and_return_conditional_losses_801638

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?&
?
I__inference_sequential_62_layer_call_and_return_conditional_losses_801866

inputs,
(dense_206_matmul_readvariableop_resource-
)dense_206_biasadd_readvariableop_resource,
(dense_207_matmul_readvariableop_resource-
)dense_207_biasadd_readvariableop_resource,
(dense_208_matmul_readvariableop_resource-
)dense_208_biasadd_readvariableop_resource
identity?u
flatten_62/ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
flatten_62/Const?
flatten_62/ReshapeReshapeinputsflatten_62/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_62/Reshape?
dense_206/MatMul/ReadVariableOpReadVariableOp(dense_206_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02!
dense_206/MatMul/ReadVariableOp?
dense_206/MatMulMatMulflatten_62/Reshape:output:0'dense_206/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_206/MatMul?
 dense_206/BiasAdd/ReadVariableOpReadVariableOp)dense_206_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 dense_206/BiasAdd/ReadVariableOp?
dense_206/BiasAddBiasAdddense_206/MatMul:product:0(dense_206/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_206/BiasAddw
dense_206/ReluReludense_206/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_206/Reluy
dropout_62/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_62/dropout/Const?
dropout_62/dropout/MulMuldense_206/Relu:activations:0!dropout_62/dropout/Const:output:0*
T0*(
_output_shapes
:??????????2
dropout_62/dropout/Mul?
dropout_62/dropout/ShapeShapedense_206/Relu:activations:0*
T0*
_output_shapes
:2
dropout_62/dropout/Shape?
/dropout_62/dropout/random_uniform/RandomUniformRandomUniform!dropout_62/dropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype021
/dropout_62/dropout/random_uniform/RandomUniform?
!dropout_62/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2#
!dropout_62/dropout/GreaterEqual/y?
dropout_62/dropout/GreaterEqualGreaterEqual8dropout_62/dropout/random_uniform/RandomUniform:output:0*dropout_62/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:??????????2!
dropout_62/dropout/GreaterEqual?
dropout_62/dropout/CastCast#dropout_62/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout_62/dropout/Cast?
dropout_62/dropout/Mul_1Muldropout_62/dropout/Mul:z:0dropout_62/dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout_62/dropout/Mul_1?
dense_207/MatMul/ReadVariableOpReadVariableOp(dense_207_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02!
dense_207/MatMul/ReadVariableOp?
dense_207/MatMulMatMuldropout_62/dropout/Mul_1:z:0'dense_207/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_207/MatMul?
 dense_207/BiasAdd/ReadVariableOpReadVariableOp)dense_207_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 dense_207/BiasAdd/ReadVariableOp?
dense_207/BiasAddBiasAdddense_207/MatMul:product:0(dense_207/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_207/BiasAddw
dense_207/ReluReludense_207/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_207/Relu?
dense_208/MatMul/ReadVariableOpReadVariableOp(dense_208_matmul_readvariableop_resource*
_output_shapes
:	?
*
dtype02!
dense_208/MatMul/ReadVariableOp?
dense_208/MatMulMatMuldense_207/Relu:activations:0'dense_208/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_208/MatMul?
 dense_208/BiasAdd/ReadVariableOpReadVariableOp)dense_208_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_208/BiasAdd/ReadVariableOp?
dense_208/BiasAddBiasAdddense_208/MatMul:product:0(dense_208/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_208/BiasAdd
dense_208/SoftmaxSoftmaxdense_208/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
dense_208/Softmaxo
IdentityIdentitydense_208/Softmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????:::::::S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
e
F__inference_dropout_62_layer_call_and_return_conditional_losses_801971

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
b
F__inference_flatten_62_layer_call_and_return_conditional_losses_801934

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
E__inference_dense_207_layer_call_and_return_conditional_losses_801662

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
b
F__inference_flatten_62_layer_call_and_return_conditional_losses_801586

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
I__inference_sequential_62_layer_call_and_return_conditional_losses_801894

inputs,
(dense_206_matmul_readvariableop_resource-
)dense_206_biasadd_readvariableop_resource,
(dense_207_matmul_readvariableop_resource-
)dense_207_biasadd_readvariableop_resource,
(dense_208_matmul_readvariableop_resource-
)dense_208_biasadd_readvariableop_resource
identity?u
flatten_62/ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
flatten_62/Const?
flatten_62/ReshapeReshapeinputsflatten_62/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_62/Reshape?
dense_206/MatMul/ReadVariableOpReadVariableOp(dense_206_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02!
dense_206/MatMul/ReadVariableOp?
dense_206/MatMulMatMulflatten_62/Reshape:output:0'dense_206/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_206/MatMul?
 dense_206/BiasAdd/ReadVariableOpReadVariableOp)dense_206_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 dense_206/BiasAdd/ReadVariableOp?
dense_206/BiasAddBiasAdddense_206/MatMul:product:0(dense_206/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_206/BiasAddw
dense_206/ReluReludense_206/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_206/Relu?
dropout_62/IdentityIdentitydense_206/Relu:activations:0*
T0*(
_output_shapes
:??????????2
dropout_62/Identity?
dense_207/MatMul/ReadVariableOpReadVariableOp(dense_207_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02!
dense_207/MatMul/ReadVariableOp?
dense_207/MatMulMatMuldropout_62/Identity:output:0'dense_207/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_207/MatMul?
 dense_207/BiasAdd/ReadVariableOpReadVariableOp)dense_207_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 dense_207/BiasAdd/ReadVariableOp?
dense_207/BiasAddBiasAdddense_207/MatMul:product:0(dense_207/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_207/BiasAddw
dense_207/ReluReludense_207/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_207/Relu?
dense_208/MatMul/ReadVariableOpReadVariableOp(dense_208_matmul_readvariableop_resource*
_output_shapes
:	?
*
dtype02!
dense_208/MatMul/ReadVariableOp?
dense_208/MatMulMatMuldense_207/Relu:activations:0'dense_208/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_208/MatMul?
 dense_208/BiasAdd/ReadVariableOpReadVariableOp)dense_208_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_208/BiasAdd/ReadVariableOp?
dense_208/BiasAddBiasAdddense_208/MatMul:product:0(dense_208/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_208/BiasAdd
dense_208/SoftmaxSoftmaxdense_208/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
dense_208/Softmaxo
IdentityIdentitydense_208/Softmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????:::::::S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
E__inference_dense_206_layer_call_and_return_conditional_losses_801605

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
I__inference_sequential_62_layer_call_and_return_conditional_losses_801789

inputs
dense_206_801772
dense_206_801774
dense_207_801778
dense_207_801780
dense_208_801783
dense_208_801785
identity??!dense_206/StatefulPartitionedCall?!dense_207/StatefulPartitionedCall?!dense_208/StatefulPartitionedCall?
flatten_62/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_62_layer_call_and_return_conditional_losses_8015862
flatten_62/PartitionedCall?
!dense_206/StatefulPartitionedCallStatefulPartitionedCall#flatten_62/PartitionedCall:output:0dense_206_801772dense_206_801774*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_206_layer_call_and_return_conditional_losses_8016052#
!dense_206/StatefulPartitionedCall?
dropout_62/PartitionedCallPartitionedCall*dense_206/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_62_layer_call_and_return_conditional_losses_8016382
dropout_62/PartitionedCall?
!dense_207/StatefulPartitionedCallStatefulPartitionedCall#dropout_62/PartitionedCall:output:0dense_207_801778dense_207_801780*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_207_layer_call_and_return_conditional_losses_8016622#
!dense_207/StatefulPartitionedCall?
!dense_208/StatefulPartitionedCallStatefulPartitionedCall*dense_207/StatefulPartitionedCall:output:0dense_208_801783dense_208_801785*
Tin
2*
Tout
2*'
_output_shapes
:?????????
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_208_layer_call_and_return_conditional_losses_8016892#
!dense_208/StatefulPartitionedCall?
IdentityIdentity*dense_208/StatefulPartitionedCall:output:0"^dense_206/StatefulPartitionedCall"^dense_207/StatefulPartitionedCall"^dense_208/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2F
!dense_206/StatefulPartitionedCall!dense_206/StatefulPartitionedCall2F
!dense_207/StatefulPartitionedCall!dense_207/StatefulPartitionedCall2F
!dense_208/StatefulPartitionedCall!dense_208/StatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?E
?
__inference__traced_save_802134
file_prefix/
+savev2_dense_206_kernel_read_readvariableop-
)savev2_dense_206_bias_read_readvariableop/
+savev2_dense_207_kernel_read_readvariableop-
)savev2_dense_207_bias_read_readvariableop/
+savev2_dense_208_kernel_read_readvariableop-
)savev2_dense_208_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_dense_206_kernel_m_read_readvariableop4
0savev2_adam_dense_206_bias_m_read_readvariableop6
2savev2_adam_dense_207_kernel_m_read_readvariableop4
0savev2_adam_dense_207_bias_m_read_readvariableop6
2savev2_adam_dense_208_kernel_m_read_readvariableop4
0savev2_adam_dense_208_bias_m_read_readvariableop6
2savev2_adam_dense_206_kernel_v_read_readvariableop4
0savev2_adam_dense_206_bias_v_read_readvariableop6
2savev2_adam_dense_207_kernel_v_read_readvariableop4
0savev2_adam_dense_207_bias_v_read_readvariableop6
2savev2_adam_dense_208_kernel_v_read_readvariableop4
0savev2_adam_dense_208_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
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
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_e0e60df0fe104dda9bc75db63ae078c5/part2	
Const_1?
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_dense_206_kernel_read_readvariableop)savev2_dense_206_bias_read_readvariableop+savev2_dense_207_kernel_read_readvariableop)savev2_dense_207_bias_read_readvariableop+savev2_dense_208_kernel_read_readvariableop)savev2_dense_208_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_dense_206_kernel_m_read_readvariableop0savev2_adam_dense_206_bias_m_read_readvariableop2savev2_adam_dense_207_kernel_m_read_readvariableop0savev2_adam_dense_207_bias_m_read_readvariableop2savev2_adam_dense_208_kernel_m_read_readvariableop0savev2_adam_dense_208_bias_m_read_readvariableop2savev2_adam_dense_206_kernel_v_read_readvariableop0savev2_adam_dense_206_bias_v_read_readvariableop2savev2_adam_dense_207_kernel_v_read_readvariableop0savev2_adam_dense_207_bias_v_read_readvariableop2savev2_adam_dense_208_kernel_v_read_readvariableop0savev2_adam_dense_208_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *)
dtypes
2	2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :
??:?:
??:?:	?
:
: : : : : : : : : :
??:?:
??:?:	?
:
:
??:?:
??:?:	?
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:%!

_output_shapes
:	?
: 

_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:%!

_output_shapes
:	?
: 

_output_shapes
:
:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:%!

_output_shapes
:	?
: 

_output_shapes
:
:

_output_shapes
: 
?

*__inference_dense_206_layer_call_fn_801959

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_206_layer_call_and_return_conditional_losses_8016052
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
I__inference_sequential_62_layer_call_and_return_conditional_losses_801727
flatten_62_input
dense_206_801710
dense_206_801712
dense_207_801716
dense_207_801718
dense_208_801721
dense_208_801723
identity??!dense_206/StatefulPartitionedCall?!dense_207/StatefulPartitionedCall?!dense_208/StatefulPartitionedCall?
flatten_62/PartitionedCallPartitionedCallflatten_62_input*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_62_layer_call_and_return_conditional_losses_8015862
flatten_62/PartitionedCall?
!dense_206/StatefulPartitionedCallStatefulPartitionedCall#flatten_62/PartitionedCall:output:0dense_206_801710dense_206_801712*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_206_layer_call_and_return_conditional_losses_8016052#
!dense_206/StatefulPartitionedCall?
dropout_62/PartitionedCallPartitionedCall*dense_206/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_62_layer_call_and_return_conditional_losses_8016382
dropout_62/PartitionedCall?
!dense_207/StatefulPartitionedCallStatefulPartitionedCall#dropout_62/PartitionedCall:output:0dense_207_801716dense_207_801718*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_207_layer_call_and_return_conditional_losses_8016622#
!dense_207/StatefulPartitionedCall?
!dense_208/StatefulPartitionedCallStatefulPartitionedCall*dense_207/StatefulPartitionedCall:output:0dense_208_801721dense_208_801723*
Tin
2*
Tout
2*'
_output_shapes
:?????????
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_208_layer_call_and_return_conditional_losses_8016892#
!dense_208/StatefulPartitionedCall?
IdentityIdentity*dense_208/StatefulPartitionedCall:output:0"^dense_206/StatefulPartitionedCall"^dense_207/StatefulPartitionedCall"^dense_208/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2F
!dense_206/StatefulPartitionedCall!dense_206/StatefulPartitionedCall2F
!dense_207/StatefulPartitionedCall!dense_207/StatefulPartitionedCall2F
!dense_208/StatefulPartitionedCall!dense_208/StatefulPartitionedCall:] Y
+
_output_shapes
:?????????
*
_user_specified_nameflatten_62_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
e
F__inference_dropout_62_layer_call_and_return_conditional_losses_801633

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:??????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:??????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
G
+__inference_flatten_62_layer_call_fn_801939

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_62_layer_call_and_return_conditional_losses_8015862
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
E__inference_dense_208_layer_call_and_return_conditional_losses_802017

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
d
F__inference_dropout_62_layer_call_and_return_conditional_losses_801976

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
I__inference_sequential_62_layer_call_and_return_conditional_losses_801751

inputs
dense_206_801734
dense_206_801736
dense_207_801740
dense_207_801742
dense_208_801745
dense_208_801747
identity??!dense_206/StatefulPartitionedCall?!dense_207/StatefulPartitionedCall?!dense_208/StatefulPartitionedCall?"dropout_62/StatefulPartitionedCall?
flatten_62/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_62_layer_call_and_return_conditional_losses_8015862
flatten_62/PartitionedCall?
!dense_206/StatefulPartitionedCallStatefulPartitionedCall#flatten_62/PartitionedCall:output:0dense_206_801734dense_206_801736*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_206_layer_call_and_return_conditional_losses_8016052#
!dense_206/StatefulPartitionedCall?
"dropout_62/StatefulPartitionedCallStatefulPartitionedCall*dense_206/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_62_layer_call_and_return_conditional_losses_8016332$
"dropout_62/StatefulPartitionedCall?
!dense_207/StatefulPartitionedCallStatefulPartitionedCall+dropout_62/StatefulPartitionedCall:output:0dense_207_801740dense_207_801742*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_207_layer_call_and_return_conditional_losses_8016622#
!dense_207/StatefulPartitionedCall?
!dense_208/StatefulPartitionedCallStatefulPartitionedCall*dense_207/StatefulPartitionedCall:output:0dense_208_801745dense_208_801747*
Tin
2*
Tout
2*'
_output_shapes
:?????????
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_208_layer_call_and_return_conditional_losses_8016892#
!dense_208/StatefulPartitionedCall?
IdentityIdentity*dense_208/StatefulPartitionedCall:output:0"^dense_206/StatefulPartitionedCall"^dense_207/StatefulPartitionedCall"^dense_208/StatefulPartitionedCall#^dropout_62/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2F
!dense_206/StatefulPartitionedCall!dense_206/StatefulPartitionedCall2F
!dense_207/StatefulPartitionedCall!dense_207/StatefulPartitionedCall2F
!dense_208/StatefulPartitionedCall!dense_208/StatefulPartitionedCall2H
"dropout_62/StatefulPartitionedCall"dropout_62/StatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

*__inference_dense_208_layer_call_fn_802026

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:?????????
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_208_layer_call_and_return_conditional_losses_8016892
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?	
?
.__inference_sequential_62_layer_call_fn_801804
flatten_62_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallflatten_62_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:?????????
*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_62_layer_call_and_return_conditional_losses_8017892
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
+
_output_shapes
:?????????
*
_user_specified_nameflatten_62_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?	
?
.__inference_sequential_62_layer_call_fn_801766
flatten_62_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallflatten_62_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:?????????
*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_62_layer_call_and_return_conditional_losses_8017512
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
+
_output_shapes
:?????????
*
_user_specified_nameflatten_62_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

*__inference_dense_207_layer_call_fn_802006

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_207_layer_call_and_return_conditional_losses_8016622
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?w
?
"__inference__traced_restore_802227
file_prefix%
!assignvariableop_dense_206_kernel%
!assignvariableop_1_dense_206_bias'
#assignvariableop_2_dense_207_kernel%
!assignvariableop_3_dense_207_bias'
#assignvariableop_4_dense_208_kernel%
!assignvariableop_5_dense_208_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_1/
+assignvariableop_15_adam_dense_206_kernel_m-
)assignvariableop_16_adam_dense_206_bias_m/
+assignvariableop_17_adam_dense_207_kernel_m-
)assignvariableop_18_adam_dense_207_bias_m/
+assignvariableop_19_adam_dense_208_kernel_m-
)assignvariableop_20_adam_dense_208_bias_m/
+assignvariableop_21_adam_dense_206_kernel_v-
)assignvariableop_22_adam_dense_206_bias_v/
+assignvariableop_23_adam_dense_207_kernel_v-
)assignvariableop_24_adam_dense_207_bias_v/
+assignvariableop_25_adam_dense_208_kernel_v-
)assignvariableop_26_adam_dense_208_bias_v
identity_28??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp!assignvariableop_dense_206_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_206_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_207_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_207_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_208_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_208_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp+assignvariableop_15_adam_dense_206_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_dense_206_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_dense_207_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_dense_207_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_dense_208_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_dense_208_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_dense_206_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_206_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_207_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_207_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_208_kernel_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_208_bias_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27?
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*?
_input_shapesp
n: :::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?$
?
!__inference__wrapped_model_801576
flatten_62_input:
6sequential_62_dense_206_matmul_readvariableop_resource;
7sequential_62_dense_206_biasadd_readvariableop_resource:
6sequential_62_dense_207_matmul_readvariableop_resource;
7sequential_62_dense_207_biasadd_readvariableop_resource:
6sequential_62_dense_208_matmul_readvariableop_resource;
7sequential_62_dense_208_biasadd_readvariableop_resource
identity??
sequential_62/flatten_62/ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2 
sequential_62/flatten_62/Const?
 sequential_62/flatten_62/ReshapeReshapeflatten_62_input'sequential_62/flatten_62/Const:output:0*
T0*(
_output_shapes
:??????????2"
 sequential_62/flatten_62/Reshape?
-sequential_62/dense_206/MatMul/ReadVariableOpReadVariableOp6sequential_62_dense_206_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02/
-sequential_62/dense_206/MatMul/ReadVariableOp?
sequential_62/dense_206/MatMulMatMul)sequential_62/flatten_62/Reshape:output:05sequential_62/dense_206/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2 
sequential_62/dense_206/MatMul?
.sequential_62/dense_206/BiasAdd/ReadVariableOpReadVariableOp7sequential_62_dense_206_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype020
.sequential_62/dense_206/BiasAdd/ReadVariableOp?
sequential_62/dense_206/BiasAddBiasAdd(sequential_62/dense_206/MatMul:product:06sequential_62/dense_206/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2!
sequential_62/dense_206/BiasAdd?
sequential_62/dense_206/ReluRelu(sequential_62/dense_206/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_62/dense_206/Relu?
!sequential_62/dropout_62/IdentityIdentity*sequential_62/dense_206/Relu:activations:0*
T0*(
_output_shapes
:??????????2#
!sequential_62/dropout_62/Identity?
-sequential_62/dense_207/MatMul/ReadVariableOpReadVariableOp6sequential_62_dense_207_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02/
-sequential_62/dense_207/MatMul/ReadVariableOp?
sequential_62/dense_207/MatMulMatMul*sequential_62/dropout_62/Identity:output:05sequential_62/dense_207/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2 
sequential_62/dense_207/MatMul?
.sequential_62/dense_207/BiasAdd/ReadVariableOpReadVariableOp7sequential_62_dense_207_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype020
.sequential_62/dense_207/BiasAdd/ReadVariableOp?
sequential_62/dense_207/BiasAddBiasAdd(sequential_62/dense_207/MatMul:product:06sequential_62/dense_207/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2!
sequential_62/dense_207/BiasAdd?
sequential_62/dense_207/ReluRelu(sequential_62/dense_207/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
sequential_62/dense_207/Relu?
-sequential_62/dense_208/MatMul/ReadVariableOpReadVariableOp6sequential_62_dense_208_matmul_readvariableop_resource*
_output_shapes
:	?
*
dtype02/
-sequential_62/dense_208/MatMul/ReadVariableOp?
sequential_62/dense_208/MatMulMatMul*sequential_62/dense_207/Relu:activations:05sequential_62/dense_208/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2 
sequential_62/dense_208/MatMul?
.sequential_62/dense_208/BiasAdd/ReadVariableOpReadVariableOp7sequential_62_dense_208_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype020
.sequential_62/dense_208/BiasAdd/ReadVariableOp?
sequential_62/dense_208/BiasAddBiasAdd(sequential_62/dense_208/MatMul:product:06sequential_62/dense_208/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2!
sequential_62/dense_208/BiasAdd?
sequential_62/dense_208/SoftmaxSoftmax(sequential_62/dense_208/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2!
sequential_62/dense_208/Softmax}
IdentityIdentity)sequential_62/dense_208/Softmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????:::::::] Y
+
_output_shapes
:?????????
*
_user_specified_nameflatten_62_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
I__inference_sequential_62_layer_call_and_return_conditional_losses_801706
flatten_62_input
dense_206_801616
dense_206_801618
dense_207_801673
dense_207_801675
dense_208_801700
dense_208_801702
identity??!dense_206/StatefulPartitionedCall?!dense_207/StatefulPartitionedCall?!dense_208/StatefulPartitionedCall?"dropout_62/StatefulPartitionedCall?
flatten_62/PartitionedCallPartitionedCallflatten_62_input*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_62_layer_call_and_return_conditional_losses_8015862
flatten_62/PartitionedCall?
!dense_206/StatefulPartitionedCallStatefulPartitionedCall#flatten_62/PartitionedCall:output:0dense_206_801616dense_206_801618*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_206_layer_call_and_return_conditional_losses_8016052#
!dense_206/StatefulPartitionedCall?
"dropout_62/StatefulPartitionedCallStatefulPartitionedCall*dense_206/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_62_layer_call_and_return_conditional_losses_8016332$
"dropout_62/StatefulPartitionedCall?
!dense_207/StatefulPartitionedCallStatefulPartitionedCall+dropout_62/StatefulPartitionedCall:output:0dense_207_801673dense_207_801675*
Tin
2*
Tout
2*(
_output_shapes
:??????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_207_layer_call_and_return_conditional_losses_8016622#
!dense_207/StatefulPartitionedCall?
!dense_208/StatefulPartitionedCallStatefulPartitionedCall*dense_207/StatefulPartitionedCall:output:0dense_208_801700dense_208_801702*
Tin
2*
Tout
2*'
_output_shapes
:?????????
*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_dense_208_layer_call_and_return_conditional_losses_8016892#
!dense_208/StatefulPartitionedCall?
IdentityIdentity*dense_208/StatefulPartitionedCall:output:0"^dense_206/StatefulPartitionedCall"^dense_207/StatefulPartitionedCall"^dense_208/StatefulPartitionedCall#^dropout_62/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::2F
!dense_206/StatefulPartitionedCall!dense_206/StatefulPartitionedCall2F
!dense_207/StatefulPartitionedCall!dense_207/StatefulPartitionedCall2F
!dense_208/StatefulPartitionedCall!dense_208/StatefulPartitionedCall2H
"dropout_62/StatefulPartitionedCall"dropout_62/StatefulPartitionedCall:] Y
+
_output_shapes
:?????????
*
_user_specified_nameflatten_62_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
G
+__inference_dropout_62_layer_call_fn_801986

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_62_layer_call_and_return_conditional_losses_8016382
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
E__inference_dense_207_layer_call_and_return_conditional_losses_801997

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?	
?
.__inference_sequential_62_layer_call_fn_801911

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:?????????
*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_62_layer_call_and_return_conditional_losses_8017512
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?	
?
.__inference_sequential_62_layer_call_fn_801928

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:?????????
*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_62_layer_call_and_return_conditional_losses_8017892
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
d
+__inference_dropout_62_layer_call_fn_801981

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:??????????* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_62_layer_call_and_return_conditional_losses_8016332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
$__inference_signature_wrapper_801831
flatten_62_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallflatten_62_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:?????????
*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_8015762
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
+
_output_shapes
:?????????
*
_user_specified_nameflatten_62_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
E__inference_dense_208_layer_call_and_return_conditional_losses_801689

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
Q
flatten_62_input=
"serving_default_flatten_62_input:0?????????=
	dense_2080
StatefulPartitionedCall:0?????????
tensorflow/serving/predict:??
?%
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
	optimizer
	variables
trainable_variables
	regularization_losses

	keras_api

signatures
`__call__
a_default_save_signature
*b&call_and_return_all_conditional_losses"?"
_tf_keras_sequential?"{"class_name": "Sequential", "name": "sequential_62", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_62", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_62", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_206", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_62", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_207", "trainable": true, "dtype": "float32", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_208", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_62", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_62", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_206", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_62", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_207", "trainable": true, "dtype": "float32", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_208", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28]}}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.003000000026077032, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
	variables
trainable_variables
regularization_losses
	keras_api
c__call__
*d&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_62", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}, "stateful": false, "config": {"name": "flatten_62", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28]}, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
e__call__
*f&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_206", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_206", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 784]}}
?
	variables
trainable_variables
regularization_losses
	keras_api
g__call__
*h&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_62", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_62", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
i__call__
*j&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_207", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_207", "trainable": true, "dtype": "float32", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 500]}}
?

 kernel
!bias
"	variables
#trainable_variables
$regularization_losses
%	keras_api
k__call__
*l&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_208", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_208", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
?
&iter

'beta_1

(beta_2
	)decay
*learning_ratemTmUmVmW mX!mYvZv[v\v] v^!v_"
	optimizer
J
0
1
2
3
 4
!5"
trackable_list_wrapper
J
0
1
2
3
 4
!5"
trackable_list_wrapper
 "
trackable_list_wrapper
?
+layer_metrics

,layers
	variables
trainable_variables
-non_trainable_variables
	regularization_losses
.layer_regularization_losses
/metrics
`__call__
a_default_save_signature
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
,
mserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
0layer_metrics

1layers
	variables
trainable_variables
2non_trainable_variables
regularization_losses
3layer_regularization_losses
4metrics
c__call__
*d&call_and_return_all_conditional_losses
&d"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_206/kernel
:?2dense_206/bias
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
?
5layer_metrics

6layers
	variables
trainable_variables
7non_trainable_variables
regularization_losses
8layer_regularization_losses
9metrics
e__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
:layer_metrics

;layers
	variables
trainable_variables
<non_trainable_variables
regularization_losses
=layer_regularization_losses
>metrics
g__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_207/kernel
:?2dense_207/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layer_metrics

@layers
	variables
trainable_variables
Anon_trainable_variables
regularization_losses
Blayer_regularization_losses
Cmetrics
i__call__
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses"
_generic_user_object
#:!	?
2dense_208/kernel
:
2dense_208/bias
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Dlayer_metrics

Elayers
"	variables
#trainable_variables
Fnon_trainable_variables
$regularization_losses
Glayer_regularization_losses
Hmetrics
k__call__
*l&call_and_return_all_conditional_losses
&l"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_dict_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
I0
J1"
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
?
	Ktotal
	Lcount
M	variables
N	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?
	Ototal
	Pcount
Q
_fn_kwargs
R	variables
S	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
.
K0
L1"
trackable_list_wrapper
-
M	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
O0
P1"
trackable_list_wrapper
-
R	variables"
_generic_user_object
):'
??2Adam/dense_206/kernel/m
": ?2Adam/dense_206/bias/m
):'
??2Adam/dense_207/kernel/m
": ?2Adam/dense_207/bias/m
(:&	?
2Adam/dense_208/kernel/m
!:
2Adam/dense_208/bias/m
):'
??2Adam/dense_206/kernel/v
": ?2Adam/dense_206/bias/v
):'
??2Adam/dense_207/kernel/v
": ?2Adam/dense_207/bias/v
(:&	?
2Adam/dense_208/kernel/v
!:
2Adam/dense_208/bias/v
?2?
.__inference_sequential_62_layer_call_fn_801766
.__inference_sequential_62_layer_call_fn_801911
.__inference_sequential_62_layer_call_fn_801804
.__inference_sequential_62_layer_call_fn_801928?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
!__inference__wrapped_model_801576?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+
flatten_62_input?????????
?2?
I__inference_sequential_62_layer_call_and_return_conditional_losses_801894
I__inference_sequential_62_layer_call_and_return_conditional_losses_801727
I__inference_sequential_62_layer_call_and_return_conditional_losses_801866
I__inference_sequential_62_layer_call_and_return_conditional_losses_801706?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
+__inference_flatten_62_layer_call_fn_801939?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_flatten_62_layer_call_and_return_conditional_losses_801934?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_206_layer_call_fn_801959?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_206_layer_call_and_return_conditional_losses_801950?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_dropout_62_layer_call_fn_801981
+__inference_dropout_62_layer_call_fn_801986?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
F__inference_dropout_62_layer_call_and_return_conditional_losses_801971
F__inference_dropout_62_layer_call_and_return_conditional_losses_801976?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_dense_207_layer_call_fn_802006?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_207_layer_call_and_return_conditional_losses_801997?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_208_layer_call_fn_802026?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_208_layer_call_and_return_conditional_losses_802017?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
<B:
$__inference_signature_wrapper_801831flatten_62_input?
!__inference__wrapped_model_801576~ !=?:
3?0
.?+
flatten_62_input?????????
? "5?2
0
	dense_208#? 
	dense_208?????????
?
E__inference_dense_206_layer_call_and_return_conditional_losses_801950^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? 
*__inference_dense_206_layer_call_fn_801959Q0?-
&?#
!?
inputs??????????
? "????????????
E__inference_dense_207_layer_call_and_return_conditional_losses_801997^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? 
*__inference_dense_207_layer_call_fn_802006Q0?-
&?#
!?
inputs??????????
? "????????????
E__inference_dense_208_layer_call_and_return_conditional_losses_802017] !0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????

? ~
*__inference_dense_208_layer_call_fn_802026P !0?-
&?#
!?
inputs??????????
? "??????????
?
F__inference_dropout_62_layer_call_and_return_conditional_losses_801971^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
F__inference_dropout_62_layer_call_and_return_conditional_losses_801976^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
+__inference_dropout_62_layer_call_fn_801981Q4?1
*?'
!?
inputs??????????
p
? "????????????
+__inference_dropout_62_layer_call_fn_801986Q4?1
*?'
!?
inputs??????????
p 
? "????????????
F__inference_flatten_62_layer_call_and_return_conditional_losses_801934]3?0
)?&
$?!
inputs?????????
? "&?#
?
0??????????
? 
+__inference_flatten_62_layer_call_fn_801939P3?0
)?&
$?!
inputs?????????
? "????????????
I__inference_sequential_62_layer_call_and_return_conditional_losses_801706v !E?B
;?8
.?+
flatten_62_input?????????
p

 
? "%?"
?
0?????????

? ?
I__inference_sequential_62_layer_call_and_return_conditional_losses_801727v !E?B
;?8
.?+
flatten_62_input?????????
p 

 
? "%?"
?
0?????????

? ?
I__inference_sequential_62_layer_call_and_return_conditional_losses_801866l !;?8
1?.
$?!
inputs?????????
p

 
? "%?"
?
0?????????

? ?
I__inference_sequential_62_layer_call_and_return_conditional_losses_801894l !;?8
1?.
$?!
inputs?????????
p 

 
? "%?"
?
0?????????

? ?
.__inference_sequential_62_layer_call_fn_801766i !E?B
;?8
.?+
flatten_62_input?????????
p

 
? "??????????
?
.__inference_sequential_62_layer_call_fn_801804i !E?B
;?8
.?+
flatten_62_input?????????
p 

 
? "??????????
?
.__inference_sequential_62_layer_call_fn_801911_ !;?8
1?.
$?!
inputs?????????
p

 
? "??????????
?
.__inference_sequential_62_layer_call_fn_801928_ !;?8
1?.
$?!
inputs?????????
p 

 
? "??????????
?
$__inference_signature_wrapper_801831? !Q?N
? 
G?D
B
flatten_62_input.?+
flatten_62_input?????????"5?2
0
	dense_208#? 
	dense_208?????????
