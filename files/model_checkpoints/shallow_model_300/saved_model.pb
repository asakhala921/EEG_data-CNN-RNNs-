яс	
Ј§
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
dtypetype
О
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8Л

conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:(* 
shared_nameconv2d_4/kernel
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*&
_output_shapes
:(*
dtype0
r
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes
:(*
dtype0

conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:№(* 
shared_nameconv2d_5/kernel
|
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*'
_output_shapes
:№(*
dtype0
r
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*
shared_nameconv2d_5/bias
k
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes
:(*
dtype0
y
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*
shared_namedense_2/kernel
r
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes
:	А*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:*
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

Adam/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*'
shared_nameAdam/conv2d_4/kernel/m

*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*&
_output_shapes
:(*
dtype0

Adam/conv2d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*%
shared_nameAdam/conv2d_4/bias/m
y
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
_output_shapes
:(*
dtype0

Adam/conv2d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:№(*'
shared_nameAdam/conv2d_5/kernel/m

*Adam/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/m*'
_output_shapes
:№(*
dtype0

Adam/conv2d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*%
shared_nameAdam/conv2d_5/bias/m
y
(Adam/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/m*
_output_shapes
:(*
dtype0

Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes
:	А*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*'
shared_nameAdam/conv2d_4/kernel/v

*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*&
_output_shapes
:(*
dtype0

Adam/conv2d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*%
shared_nameAdam/conv2d_4/bias/v
y
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
_output_shapes
:(*
dtype0

Adam/conv2d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:№(*'
shared_nameAdam/conv2d_5/kernel/v

*Adam/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/v*'
_output_shapes
:№(*
dtype0

Adam/conv2d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*%
shared_nameAdam/conv2d_5/bias/v
y
(Adam/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/v*
_output_shapes
:(*
dtype0

Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*&
shared_nameAdam/dense_2/kernel/v

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes
:	А*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
о5
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*5
value5B5 B5
н
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer-4
layer_with_weights-1
layer-5
layer-6
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-2
layer-11
	optimizer
trainable_variables
	keras_api
	variables

signatures
regularization_losses
 
R
trainable_variables
	keras_api
	variables
regularization_losses
h

kernel
bias
trainable_variables
	keras_api
	variables
regularization_losses
R
trainable_variables
	keras_api
	variables
 regularization_losses
R
!trainable_variables
"	keras_api
#	variables
$regularization_losses
h

%kernel
&bias
'trainable_variables
(	keras_api
)	variables
*regularization_losses
R
+trainable_variables
,	keras_api
-	variables
.regularization_losses
R
/trainable_variables
0	keras_api
1	variables
2regularization_losses
R
3trainable_variables
4	keras_api
5	variables
6regularization_losses
R
7trainable_variables
8	keras_api
9	variables
:regularization_losses
R
;trainable_variables
<	keras_api
=	variables
>regularization_losses
h

?kernel
@bias
Atrainable_variables
B	keras_api
C	variables
Dregularization_losses
И
Eiter

Fbeta_1

Gbeta_2
	Hdecay
Ilearning_ratemm%m&m?m@mvv%v&v?v@v
*
0
1
%2
&3
?4
@5


Jlayers
	variables
Knon_trainable_variables
Llayer_regularization_losses
Mmetrics
trainable_variables
regularization_losses
*
0
1
%2
&3
?4
@5
 
 
 


Nlayers
	variables
Onon_trainable_variables
Player_regularization_losses
Qmetrics
trainable_variables
regularization_losses
 
 
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1


Rlayers
	variables
Snon_trainable_variables
Tlayer_regularization_losses
Umetrics
trainable_variables
regularization_losses

0
1
 
 


Vlayers
	variables
Wnon_trainable_variables
Xlayer_regularization_losses
Ymetrics
trainable_variables
 regularization_losses
 
 
 


Zlayers
#	variables
[non_trainable_variables
\layer_regularization_losses
]metrics
!trainable_variables
$regularization_losses
 
 
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

%0
&1


^layers
)	variables
_non_trainable_variables
`layer_regularization_losses
ametrics
'trainable_variables
*regularization_losses

%0
&1
 
 


blayers
-	variables
cnon_trainable_variables
dlayer_regularization_losses
emetrics
+trainable_variables
.regularization_losses
 
 
 


flayers
1	variables
gnon_trainable_variables
hlayer_regularization_losses
imetrics
/trainable_variables
2regularization_losses
 
 
 


jlayers
5	variables
knon_trainable_variables
llayer_regularization_losses
mmetrics
3trainable_variables
6regularization_losses
 
 
 


nlayers
9	variables
onon_trainable_variables
player_regularization_losses
qmetrics
7trainable_variables
:regularization_losses
 
 
 


rlayers
=	variables
snon_trainable_variables
tlayer_regularization_losses
umetrics
;trainable_variables
>regularization_losses
 
 
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
@1


vlayers
C	variables
wnon_trainable_variables
xlayer_regularization_losses
ymetrics
Atrainable_variables
Dregularization_losses

?0
@1
 
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
V
0
1
2
3
4
5
6
7
	8

9
10
11
 
 

z0
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
z
	{total
	|count
}
_fn_kwargs
~trainable_variables
	keras_api
	variables
regularization_losses
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
layers
	variables
non_trainable_variables
 layer_regularization_losses
metrics
~trainable_variables
regularization_losses

{0
|1
 
 

{0
|1
 
 
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_3Placeholder*,
_output_shapes
:џџџџџџџџџЌ*
dtype0*!
shape:џџџџџџџџџЌ
§
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3conv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasdense_2/kerneldense_2/bias*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference_signature_wrapper_41670
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
в	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp*Adam/conv2d_5/kernel/m/Read/ReadVariableOp(Adam/conv2d_5/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp*Adam/conv2d_5/kernel/v/Read/ReadVariableOp(Adam/conv2d_5/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOpConst*&
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*'
f"R 
__inference__traced_save_42024
й
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasdense_2/kerneldense_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_4/kernel/mAdam/conv2d_4/bias/mAdam/conv2d_5/kernel/mAdam/conv2d_5/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/vAdam/conv2d_5/kernel/vAdam/conv2d_5/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/v*%
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_restore_42111нС
щ)
е
B__inference_model_2_layer_call_and_return_conditional_losses_41609

inputs+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityЂ conv2d_4/StatefulPartitionedCallЂ conv2d_5/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЩ
reshape_6/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџЌ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_6_layer_call_and_return_conditional_losses_414422
reshape_6/PartitionedCallЮ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_6/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_413672"
 conv2d_4/StatefulPartitionedCallь
permute_2/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_permute_2_layer_call_and_return_conditional_losses_413822
permute_2/PartitionedCallц
reshape_7/PartitionedCallPartitionedCall"permute_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџ№**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_7_layer_call_and_return_conditional_losses_414652
reshape_7/PartitionedCallЮ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"reshape_7/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_414042"
 conv2d_5/StatefulPartitionedCallѕ
activation_4/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_414822
activation_4/PartitionedCallш
reshape_8/PartitionedCallPartitionedCall%activation_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_8_layer_call_and_return_conditional_losses_415072
reshape_8/PartitionedCall
#average_pooling2d_2/PartitionedCallPartitionedCall"reshape_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*W
fRRP
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_414182%
#average_pooling2d_2/PartitionedCallї
activation_5/PartitionedCallPartitionedCall,average_pooling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_415212
activation_5/PartitionedCallр
flatten_2/PartitionedCallPartitionedCall%activation_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџА**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_415352
flatten_2/PartitionedCallР
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_415542!
dense_2/StatefulPartitionedCallф
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџЌ::::::2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
є
H
,__inference_activation_4_layer_call_fn_41867

inputs
identityИ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_414822
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ(:& "
 
_user_specified_nameinputs
О
Љ
(__inference_conv2d_4_layer_call_fn_41375

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_413672
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ(2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
пi

!__inference__traced_restore_42111
file_prefix$
 assignvariableop_conv2d_4_kernel$
 assignvariableop_1_conv2d_4_bias&
"assignvariableop_2_conv2d_5_kernel$
 assignvariableop_3_conv2d_5_bias%
!assignvariableop_4_dense_2_kernel#
assignvariableop_5_dense_2_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count.
*assignvariableop_13_adam_conv2d_4_kernel_m,
(assignvariableop_14_adam_conv2d_4_bias_m.
*assignvariableop_15_adam_conv2d_5_kernel_m,
(assignvariableop_16_adam_conv2d_5_bias_m-
)assignvariableop_17_adam_dense_2_kernel_m+
'assignvariableop_18_adam_dense_2_bias_m.
*assignvariableop_19_adam_conv2d_4_kernel_v,
(assignvariableop_20_adam_conv2d_4_bias_v.
*assignvariableop_21_adam_conv2d_5_kernel_v,
(assignvariableop_22_adam_conv2d_5_bias_v-
)assignvariableop_23_adam_dense_2_kernel_v+
'assignvariableop_24_adam_dense_2_bias_v
identity_26ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesР
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЈ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp assignvariableop_conv2d_4_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_4_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_5_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_5_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Ѓ
AssignVariableOp_13AssignVariableOp*assignvariableop_13_adam_conv2d_4_kernel_mIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Ё
AssignVariableOp_14AssignVariableOp(assignvariableop_14_adam_conv2d_4_bias_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ѓ
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_conv2d_5_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ё
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_conv2d_5_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Ђ
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_dense_2_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18 
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_dense_2_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19Ѓ
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_conv2d_4_kernel_vIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20Ё
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_conv2d_4_bias_vIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21Ѓ
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_conv2d_5_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22Ё
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_conv2d_5_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23Ђ
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_2_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24 
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_2_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24Ј
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesФ
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
NoOp
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_26"#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2$
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
AssignVariableOp_24AssignVariableOp_242(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
Э	
л
B__inference_dense_2_layer_call_and_return_conditional_losses_41554

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџА::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ъ
E
)__inference_reshape_6_layer_call_fn_41823

inputs
identityЕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџЌ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_6_layer_call_and_return_conditional_losses_414422
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2

Identity"
identityIdentity:output:0*+
_input_shapes
:џџџџџџџџџЌ:& "
 
_user_specified_nameinputs
ў
c
G__inference_activation_4_layer_call_and_return_conditional_losses_41862

inputs
identityS
Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
Pow/yd
PowPowinputsPow/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
Powd
IdentityIdentityPow:z:0*
T0*0
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ(:& "
 
_user_specified_nameinputs
Н
E
)__inference_permute_2_layer_call_fn_41388

inputs
identityЯ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_permute_2_layer_call_and_return_conditional_losses_413822
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
	
Й
'__inference_model_2_layer_call_fn_41650
input_3"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_3statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_416412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџЌ::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_3
	
И
'__inference_model_2_layer_call_fn_41692

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_416412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџЌ::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
х
м
C__inference_conv2d_5_layer_call_and_return_conditional_losses_41404

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:№(*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ(*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ(2	
BiasAddo
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ(2
EluА
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ(2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
гM
З
B__inference_model_2_layer_call_and_return_conditional_losses_41755

inputs+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityЂconv2d_4/BiasAdd/ReadVariableOpЂconv2d_4/Conv2D/ReadVariableOpЂconv2d_5/BiasAdd/ReadVariableOpЂconv2d_5/Conv2D/ReadVariableOpЂdense_2/BiasAdd/ReadVariableOpЂdense_2/MatMul/ReadVariableOpX
reshape_6/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_6/Shape
reshape_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_6/strided_slice/stack
reshape_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_6/strided_slice/stack_1
reshape_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_6/strided_slice/stack_2
reshape_6/strided_sliceStridedSlicereshape_6/Shape:output:0&reshape_6/strided_slice/stack:output:0(reshape_6/strided_slice/stack_1:output:0(reshape_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_6/strided_slicex
reshape_6/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_6/Reshape/shape/1y
reshape_6/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Ќ2
reshape_6/Reshape/shape/2x
reshape_6/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_6/Reshape/shape/3і
reshape_6/Reshape/shapePack reshape_6/strided_slice:output:0"reshape_6/Reshape/shape/1:output:0"reshape_6/Reshape/shape/2:output:0"reshape_6/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_6/Reshape/shape
reshape_6/ReshapeReshapeinputs reshape_6/Reshape/shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2
reshape_6/ReshapeА
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:(*
dtype02 
conv2d_4/Conv2D/ReadVariableOpд
conv2d_4/Conv2DConv2Dreshape_6/Reshape:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ(*
paddingVALID*
strides
2
conv2d_4/Conv2DЇ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp­
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
conv2d_4/BiasAddy
conv2d_4/EluEluconv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
conv2d_4/Elu
permute_2/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
permute_2/transpose/permБ
permute_2/transpose	Transposeconv2d_4/Elu:activations:0!permute_2/transpose/perm:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
permute_2/transposei
reshape_7/ShapeShapepermute_2/transpose:y:0*
T0*
_output_shapes
:2
reshape_7/Shape
reshape_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_7/strided_slice/stack
reshape_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_7/strided_slice/stack_1
reshape_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_7/strided_slice/stack_2
reshape_7/strided_sliceStridedSlicereshape_7/Shape:output:0&reshape_7/strided_slice/stack:output:0(reshape_7/strided_slice/stack_1:output:0(reshape_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_7/strided_slicey
reshape_7/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :2
reshape_7/Reshape/shape/1y
reshape_7/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :№2
reshape_7/Reshape/shape/2x
reshape_7/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_7/Reshape/shape/3і
reshape_7/Reshape/shapePack reshape_7/strided_slice:output:0"reshape_7/Reshape/shape/1:output:0"reshape_7/Reshape/shape/2:output:0"reshape_7/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_7/Reshape/shapeЈ
reshape_7/ReshapeReshapepermute_2/transpose:y:0 reshape_7/Reshape/shape:output:0*
T0*1
_output_shapes
:џџџџџџџџџ№2
reshape_7/ReshapeБ
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:№(*
dtype02 
conv2d_5/Conv2D/ReadVariableOpд
conv2d_5/Conv2DConv2Dreshape_7/Reshape:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ(*
paddingVALID*
strides
2
conv2d_5/Conv2DЇ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp­
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
conv2d_5/BiasAddy
conv2d_5/EluEluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
conv2d_5/Elum
activation_4/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
activation_4/Pow/y
activation_4/PowPowconv2d_5/Elu:activations:0activation_4/Pow/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
activation_4/Powf
reshape_8/ShapeShapeactivation_4/Pow:z:0*
T0*
_output_shapes
:2
reshape_8/Shape
reshape_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_8/strided_slice/stack
reshape_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_8/strided_slice/stack_1
reshape_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_8/strided_slice/stack_2
reshape_8/strided_sliceStridedSlicereshape_8/Shape:output:0&reshape_8/strided_slice/stack:output:0(reshape_8/strided_slice/stack_1:output:0(reshape_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_8/strided_slicey
reshape_8/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :2
reshape_8/Reshape/shape/1x
reshape_8/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :(2
reshape_8/Reshape/shape/2x
reshape_8/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_8/Reshape/shape/3і
reshape_8/Reshape/shapePack reshape_8/strided_slice:output:0"reshape_8/Reshape/shape/1:output:0"reshape_8/Reshape/shape/2:output:0"reshape_8/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_8/Reshape/shapeЄ
reshape_8/ReshapeReshapeactivation_4/Pow:z:0 reshape_8/Reshape/shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
reshape_8/Reshapeз
average_pooling2d_2/AvgPoolAvgPoolreshape_8/Reshape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ(*
ksize
K*
paddingVALID*
strides
2
average_pooling2d_2/AvgPool
activation_5/LogLog$average_pooling2d_2/AvgPool:output:0*
T0*/
_output_shapes
:џџџџџџџџџ(2
activation_5/Logs
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ0  2
flatten_2/Const
flatten_2/ReshapeReshapeactivation_5/Log:y:0flatten_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџА2
flatten_2/ReshapeІ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMulflatten_2/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/MatMulЄ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpЁ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/BiasAddy
dense_2/SoftmaxSoftmaxdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/SoftmaxД
IdentityIdentitydense_2/Softmax:softmax:0 ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџЌ::::::2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs

`
D__inference_flatten_2_layer_call_and_return_conditional_losses_41535

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ0  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџА2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџА2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ(:& "
 
_user_specified_nameinputs
ё
H
,__inference_activation_5_layer_call_fn_41891

inputs
identityЗ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_415212
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ(:& "
 
_user_specified_nameinputs
є
Е
#__inference_signature_wrapper_41670
input_3"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityЂStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinput_3statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__wrapped_model_413542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџЌ::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_3
	
Й
'__inference_model_2_layer_call_fn_41618
input_3"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_3statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_416092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџЌ::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_3
ў
c
G__inference_activation_4_layer_call_and_return_conditional_losses_41482

inputs
identityS
Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
Pow/yd
PowPowinputsPow/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
Powd
IdentityIdentityPow:z:0*
T0*0
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ(:& "
 
_user_specified_nameinputs
ф
м
C__inference_conv2d_4_layer_call_and_return_conditional_losses_41367

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:(*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ(*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ(2	
BiasAddo
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ(2
EluА
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ(2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
С
j
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_41418

inputs
identityЖ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
K*
paddingVALID*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
Ш
`
D__inference_reshape_8_layer_call_and_return_conditional_losses_41886

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicee
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :(2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3К
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ(:& "
 
_user_specified_nameinputs
Э	
л
B__inference_dense_2_layer_call_and_return_conditional_losses_41925

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџА::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
№
E
)__inference_reshape_7_layer_call_fn_41856

inputs
identityЖ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџ№**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_7_layer_call_and_return_conditional_losses_414652
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:џџџџџџџџџ№2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ(:& "
 
_user_specified_nameinputs
б
O
3__inference_average_pooling2d_2_layer_call_fn_41421

inputs
identityй
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*W
fRRP
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_414182
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
Ф
`
D__inference_reshape_6_layer_call_and_return_conditional_losses_41442

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1e
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Ќ2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3К
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2

Identity"
identityIdentity:output:0*+
_input_shapes
:џџџџџџџџџЌ:& "
 
_user_specified_nameinputs
ыY
і
 __inference__wrapped_model_41354
input_33
/model_2_conv2d_4_conv2d_readvariableop_resource4
0model_2_conv2d_4_biasadd_readvariableop_resource3
/model_2_conv2d_5_conv2d_readvariableop_resource4
0model_2_conv2d_5_biasadd_readvariableop_resource2
.model_2_dense_2_matmul_readvariableop_resource3
/model_2_dense_2_biasadd_readvariableop_resource
identityЂ'model_2/conv2d_4/BiasAdd/ReadVariableOpЂ&model_2/conv2d_4/Conv2D/ReadVariableOpЂ'model_2/conv2d_5/BiasAdd/ReadVariableOpЂ&model_2/conv2d_5/Conv2D/ReadVariableOpЂ&model_2/dense_2/BiasAdd/ReadVariableOpЂ%model_2/dense_2/MatMul/ReadVariableOpi
model_2/reshape_6/ShapeShapeinput_3*
T0*
_output_shapes
:2
model_2/reshape_6/Shape
%model_2/reshape_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%model_2/reshape_6/strided_slice/stack
'model_2/reshape_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_2/reshape_6/strided_slice/stack_1
'model_2/reshape_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_2/reshape_6/strided_slice/stack_2Ю
model_2/reshape_6/strided_sliceStridedSlice model_2/reshape_6/Shape:output:0.model_2/reshape_6/strided_slice/stack:output:00model_2/reshape_6/strided_slice/stack_1:output:00model_2/reshape_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
model_2/reshape_6/strided_slice
!model_2/reshape_6/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!model_2/reshape_6/Reshape/shape/1
!model_2/reshape_6/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Ќ2#
!model_2/reshape_6/Reshape/shape/2
!model_2/reshape_6/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!model_2/reshape_6/Reshape/shape/3І
model_2/reshape_6/Reshape/shapePack(model_2/reshape_6/strided_slice:output:0*model_2/reshape_6/Reshape/shape/1:output:0*model_2/reshape_6/Reshape/shape/2:output:0*model_2/reshape_6/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2!
model_2/reshape_6/Reshape/shapeЏ
model_2/reshape_6/ReshapeReshapeinput_3(model_2/reshape_6/Reshape/shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2
model_2/reshape_6/ReshapeШ
&model_2/conv2d_4/Conv2D/ReadVariableOpReadVariableOp/model_2_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:(*
dtype02(
&model_2/conv2d_4/Conv2D/ReadVariableOpє
model_2/conv2d_4/Conv2DConv2D"model_2/reshape_6/Reshape:output:0.model_2/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ(*
paddingVALID*
strides
2
model_2/conv2d_4/Conv2DП
'model_2/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp0model_2_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02)
'model_2/conv2d_4/BiasAdd/ReadVariableOpЭ
model_2/conv2d_4/BiasAddBiasAdd model_2/conv2d_4/Conv2D:output:0/model_2/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
model_2/conv2d_4/BiasAdd
model_2/conv2d_4/EluElu!model_2/conv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
model_2/conv2d_4/Elu
 model_2/permute_2/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2"
 model_2/permute_2/transpose/permб
model_2/permute_2/transpose	Transpose"model_2/conv2d_4/Elu:activations:0)model_2/permute_2/transpose/perm:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
model_2/permute_2/transpose
model_2/reshape_7/ShapeShapemodel_2/permute_2/transpose:y:0*
T0*
_output_shapes
:2
model_2/reshape_7/Shape
%model_2/reshape_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%model_2/reshape_7/strided_slice/stack
'model_2/reshape_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_2/reshape_7/strided_slice/stack_1
'model_2/reshape_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_2/reshape_7/strided_slice/stack_2Ю
model_2/reshape_7/strided_sliceStridedSlice model_2/reshape_7/Shape:output:0.model_2/reshape_7/strided_slice/stack:output:00model_2/reshape_7/strided_slice/stack_1:output:00model_2/reshape_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
model_2/reshape_7/strided_slice
!model_2/reshape_7/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :2#
!model_2/reshape_7/Reshape/shape/1
!model_2/reshape_7/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :№2#
!model_2/reshape_7/Reshape/shape/2
!model_2/reshape_7/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!model_2/reshape_7/Reshape/shape/3І
model_2/reshape_7/Reshape/shapePack(model_2/reshape_7/strided_slice:output:0*model_2/reshape_7/Reshape/shape/1:output:0*model_2/reshape_7/Reshape/shape/2:output:0*model_2/reshape_7/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2!
model_2/reshape_7/Reshape/shapeШ
model_2/reshape_7/ReshapeReshapemodel_2/permute_2/transpose:y:0(model_2/reshape_7/Reshape/shape:output:0*
T0*1
_output_shapes
:џџџџџџџџџ№2
model_2/reshape_7/ReshapeЩ
&model_2/conv2d_5/Conv2D/ReadVariableOpReadVariableOp/model_2_conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:№(*
dtype02(
&model_2/conv2d_5/Conv2D/ReadVariableOpє
model_2/conv2d_5/Conv2DConv2D"model_2/reshape_7/Reshape:output:0.model_2/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ(*
paddingVALID*
strides
2
model_2/conv2d_5/Conv2DП
'model_2/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp0model_2_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02)
'model_2/conv2d_5/BiasAdd/ReadVariableOpЭ
model_2/conv2d_5/BiasAddBiasAdd model_2/conv2d_5/Conv2D:output:0/model_2/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
model_2/conv2d_5/BiasAdd
model_2/conv2d_5/EluElu!model_2/conv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
model_2/conv2d_5/Elu}
model_2/activation_4/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
model_2/activation_4/Pow/yП
model_2/activation_4/PowPow"model_2/conv2d_5/Elu:activations:0#model_2/activation_4/Pow/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
model_2/activation_4/Pow~
model_2/reshape_8/ShapeShapemodel_2/activation_4/Pow:z:0*
T0*
_output_shapes
:2
model_2/reshape_8/Shape
%model_2/reshape_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%model_2/reshape_8/strided_slice/stack
'model_2/reshape_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_2/reshape_8/strided_slice/stack_1
'model_2/reshape_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_2/reshape_8/strided_slice/stack_2Ю
model_2/reshape_8/strided_sliceStridedSlice model_2/reshape_8/Shape:output:0.model_2/reshape_8/strided_slice/stack:output:00model_2/reshape_8/strided_slice/stack_1:output:00model_2/reshape_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
model_2/reshape_8/strided_slice
!model_2/reshape_8/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :2#
!model_2/reshape_8/Reshape/shape/1
!model_2/reshape_8/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :(2#
!model_2/reshape_8/Reshape/shape/2
!model_2/reshape_8/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!model_2/reshape_8/Reshape/shape/3І
model_2/reshape_8/Reshape/shapePack(model_2/reshape_8/strided_slice:output:0*model_2/reshape_8/Reshape/shape/1:output:0*model_2/reshape_8/Reshape/shape/2:output:0*model_2/reshape_8/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2!
model_2/reshape_8/Reshape/shapeФ
model_2/reshape_8/ReshapeReshapemodel_2/activation_4/Pow:z:0(model_2/reshape_8/Reshape/shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
model_2/reshape_8/Reshapeя
#model_2/average_pooling2d_2/AvgPoolAvgPool"model_2/reshape_8/Reshape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ(*
ksize
K*
paddingVALID*
strides
2%
#model_2/average_pooling2d_2/AvgPoolЃ
model_2/activation_5/LogLog,model_2/average_pooling2d_2/AvgPool:output:0*
T0*/
_output_shapes
:џџџџџџџџџ(2
model_2/activation_5/Log
model_2/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ0  2
model_2/flatten_2/ConstД
model_2/flatten_2/ReshapeReshapemodel_2/activation_5/Log:y:0 model_2/flatten_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџА2
model_2/flatten_2/ReshapeО
%model_2/dense_2/MatMul/ReadVariableOpReadVariableOp.model_2_dense_2_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02'
%model_2/dense_2/MatMul/ReadVariableOpП
model_2/dense_2/MatMulMatMul"model_2/flatten_2/Reshape:output:0-model_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_2/MatMulМ
&model_2/dense_2/BiasAdd/ReadVariableOpReadVariableOp/model_2_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_2/dense_2/BiasAdd/ReadVariableOpС
model_2/dense_2/BiasAddBiasAdd model_2/dense_2/MatMul:product:0.model_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_2/BiasAdd
model_2/dense_2/SoftmaxSoftmax model_2/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_2/Softmaxь
IdentityIdentity!model_2/dense_2/Softmax:softmax:0(^model_2/conv2d_4/BiasAdd/ReadVariableOp'^model_2/conv2d_4/Conv2D/ReadVariableOp(^model_2/conv2d_5/BiasAdd/ReadVariableOp'^model_2/conv2d_5/Conv2D/ReadVariableOp'^model_2/dense_2/BiasAdd/ReadVariableOp&^model_2/dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџЌ::::::2R
'model_2/conv2d_4/BiasAdd/ReadVariableOp'model_2/conv2d_4/BiasAdd/ReadVariableOp2P
&model_2/conv2d_4/Conv2D/ReadVariableOp&model_2/conv2d_4/Conv2D/ReadVariableOp2R
'model_2/conv2d_5/BiasAdd/ReadVariableOp'model_2/conv2d_5/BiasAdd/ReadVariableOp2P
&model_2/conv2d_5/Conv2D/ReadVariableOp&model_2/conv2d_5/Conv2D/ReadVariableOp2P
&model_2/dense_2/BiasAdd/ReadVariableOp&model_2/dense_2/BiasAdd/ReadVariableOp2N
%model_2/dense_2/MatMul/ReadVariableOp%model_2/dense_2/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_3
ь)
ж
B__inference_model_2_layer_call_and_return_conditional_losses_41585
input_3+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityЂ conv2d_4/StatefulPartitionedCallЂ conv2d_5/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЪ
reshape_6/PartitionedCallPartitionedCallinput_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџЌ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_6_layer_call_and_return_conditional_losses_414422
reshape_6/PartitionedCallЮ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_6/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_413672"
 conv2d_4/StatefulPartitionedCallь
permute_2/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_permute_2_layer_call_and_return_conditional_losses_413822
permute_2/PartitionedCallц
reshape_7/PartitionedCallPartitionedCall"permute_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџ№**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_7_layer_call_and_return_conditional_losses_414652
reshape_7/PartitionedCallЮ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"reshape_7/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_414042"
 conv2d_5/StatefulPartitionedCallѕ
activation_4/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_414822
activation_4/PartitionedCallш
reshape_8/PartitionedCallPartitionedCall%activation_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_8_layer_call_and_return_conditional_losses_415072
reshape_8/PartitionedCall
#average_pooling2d_2/PartitionedCallPartitionedCall"reshape_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*W
fRRP
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_414182%
#average_pooling2d_2/PartitionedCallї
activation_5/PartitionedCallPartitionedCall,average_pooling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_415212
activation_5/PartitionedCallр
flatten_2/PartitionedCallPartitionedCall%activation_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџА**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_415352
flatten_2/PartitionedCallР
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_415542!
dense_2/StatefulPartitionedCallф
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџЌ::::::2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:' #
!
_user_specified_name	input_3

`
D__inference_permute_2_layer_call_and_return_conditional_losses_41382

inputs
identityy
transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2
	transpose
IdentityIdentitytranspose:y:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
щ)
е
B__inference_model_2_layer_call_and_return_conditional_losses_41641

inputs+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityЂ conv2d_4/StatefulPartitionedCallЂ conv2d_5/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЩ
reshape_6/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџЌ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_6_layer_call_and_return_conditional_losses_414422
reshape_6/PartitionedCallЮ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_6/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_413672"
 conv2d_4/StatefulPartitionedCallь
permute_2/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_permute_2_layer_call_and_return_conditional_losses_413822
permute_2/PartitionedCallц
reshape_7/PartitionedCallPartitionedCall"permute_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџ№**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_7_layer_call_and_return_conditional_losses_414652
reshape_7/PartitionedCallЮ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"reshape_7/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_414042"
 conv2d_5/StatefulPartitionedCallѕ
activation_4/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_414822
activation_4/PartitionedCallш
reshape_8/PartitionedCallPartitionedCall%activation_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_8_layer_call_and_return_conditional_losses_415072
reshape_8/PartitionedCall
#average_pooling2d_2/PartitionedCallPartitionedCall"reshape_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*W
fRRP
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_414182%
#average_pooling2d_2/PartitionedCallї
activation_5/PartitionedCallPartitionedCall,average_pooling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_415212
activation_5/PartitionedCallр
flatten_2/PartitionedCallPartitionedCall%activation_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџА**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_415352
flatten_2/PartitionedCallР
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_415542!
dense_2/StatefulPartitionedCallф
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџЌ::::::2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:& "
 
_user_specified_nameinputs

c
G__inference_activation_5_layer_call_and_return_conditional_losses_41896

inputs
identityS
LogLoginputs*
T0*/
_output_shapes
:џџџџџџџџџ(2
Logc
IdentityIdentityLog:y:0*
T0*/
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ(:& "
 
_user_specified_nameinputs
Ч8
Щ

__inference__traced_save_42024
file_prefix.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableop5
1savev2_adam_conv2d_5_kernel_m_read_readvariableop3
/savev2_adam_conv2d_5_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableop5
1savev2_adam_conv2d_5_kernel_v_read_readvariableop3
/savev2_adam_conv2d_5_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1Ѕ
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_ccd5448429514844abe13cfa36fe1812/part2
StringJoin/inputs_1

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesК
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЈ

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop1savev2_adam_conv2d_5_kernel_m_read_readvariableop/savev2_adam_conv2d_5_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop1savev2_adam_conv2d_5_kernel_v_read_readvariableop/savev2_adam_conv2d_5_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *'
dtypes
2	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*э
_input_shapesл
и: :(:(:№(:(:	А:: : : : : : : :(:(:№(:(:	А::(:(:№(:(:	А:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
я
Ј
'__inference_dense_2_layer_call_fn_41914

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_415542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџА::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ш
`
D__inference_reshape_8_layer_call_and_return_conditional_losses_41507

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicee
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :(2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3К
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ(:& "
 
_user_specified_nameinputs
Ы
`
D__inference_reshape_7_layer_call_and_return_conditional_losses_41851

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicee
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape/shape/1e
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :№2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3К
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapey
ReshapeReshapeinputsReshape/shape:output:0*
T0*1
_output_shapes
:џџџџџџџџџ№2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:џџџџџџџџџ№2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ(:& "
 
_user_specified_nameinputs
н
E
)__inference_flatten_2_layer_call_fn_41901

inputs
identity­
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџА**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_415352
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџА2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ(:& "
 
_user_specified_nameinputs
О
Љ
(__inference_conv2d_5_layer_call_fn_41409

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_414042
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ(2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ь)
ж
B__inference_model_2_layer_call_and_return_conditional_losses_41564
input_3+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityЂ conv2d_4/StatefulPartitionedCallЂ conv2d_5/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЪ
reshape_6/PartitionedCallPartitionedCallinput_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџЌ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_6_layer_call_and_return_conditional_losses_414422
reshape_6/PartitionedCallЮ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_6/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_413672"
 conv2d_4/StatefulPartitionedCallь
permute_2/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_permute_2_layer_call_and_return_conditional_losses_413822
permute_2/PartitionedCallц
reshape_7/PartitionedCallPartitionedCall"permute_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:џџџџџџџџџ№**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_7_layer_call_and_return_conditional_losses_414652
reshape_7/PartitionedCallЮ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"reshape_7/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_414042"
 conv2d_5/StatefulPartitionedCallѕ
activation_4/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_414822
activation_4/PartitionedCallш
reshape_8/PartitionedCallPartitionedCall%activation_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_8_layer_call_and_return_conditional_losses_415072
reshape_8/PartitionedCall
#average_pooling2d_2/PartitionedCallPartitionedCall"reshape_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*W
fRRP
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_414182%
#average_pooling2d_2/PartitionedCallї
activation_5/PartitionedCallPartitionedCall,average_pooling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_activation_5_layer_call_and_return_conditional_losses_415212
activation_5/PartitionedCallр
flatten_2/PartitionedCallPartitionedCall%activation_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџА**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_415352
flatten_2/PartitionedCallР
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_415542!
dense_2/StatefulPartitionedCallф
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџЌ::::::2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:' #
!
_user_specified_name	input_3
Ф
`
D__inference_reshape_6_layer_call_and_return_conditional_losses_41837

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1e
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Ќ2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3К
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2

Identity"
identityIdentity:output:0*+
_input_shapes
:џџџџџџџџџЌ:& "
 
_user_specified_nameinputs

c
G__inference_activation_5_layer_call_and_return_conditional_losses_41521

inputs
identityS
LogLoginputs*
T0*/
_output_shapes
:џџџџџџџџџ(2
Logc
IdentityIdentityLog:y:0*
T0*/
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ(:& "
 
_user_specified_nameinputs
ю
E
)__inference_reshape_8_layer_call_fn_41872

inputs
identityЕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ(**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_reshape_8_layer_call_and_return_conditional_losses_415072
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ(:& "
 
_user_specified_nameinputs
Ы
`
D__inference_reshape_7_layer_call_and_return_conditional_losses_41465

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicee
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape/shape/1e
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :№2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3К
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapey
ReshapeReshapeinputsReshape/shape:output:0*
T0*1
_output_shapes
:џџџџџџџџџ№2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:џџџџџџџџџ№2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ(:& "
 
_user_specified_nameinputs
	
И
'__inference_model_2_layer_call_fn_41681

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_416092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџЌ::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
гM
З
B__inference_model_2_layer_call_and_return_conditional_losses_41818

inputs+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityЂconv2d_4/BiasAdd/ReadVariableOpЂconv2d_4/Conv2D/ReadVariableOpЂconv2d_5/BiasAdd/ReadVariableOpЂconv2d_5/Conv2D/ReadVariableOpЂdense_2/BiasAdd/ReadVariableOpЂdense_2/MatMul/ReadVariableOpX
reshape_6/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_6/Shape
reshape_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_6/strided_slice/stack
reshape_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_6/strided_slice/stack_1
reshape_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_6/strided_slice/stack_2
reshape_6/strided_sliceStridedSlicereshape_6/Shape:output:0&reshape_6/strided_slice/stack:output:0(reshape_6/strided_slice/stack_1:output:0(reshape_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_6/strided_slicex
reshape_6/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_6/Reshape/shape/1y
reshape_6/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :Ќ2
reshape_6/Reshape/shape/2x
reshape_6/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_6/Reshape/shape/3і
reshape_6/Reshape/shapePack reshape_6/strided_slice:output:0"reshape_6/Reshape/shape/1:output:0"reshape_6/Reshape/shape/2:output:0"reshape_6/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_6/Reshape/shape
reshape_6/ReshapeReshapeinputs reshape_6/Reshape/shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџЌ2
reshape_6/ReshapeА
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:(*
dtype02 
conv2d_4/Conv2D/ReadVariableOpд
conv2d_4/Conv2DConv2Dreshape_6/Reshape:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ(*
paddingVALID*
strides
2
conv2d_4/Conv2DЇ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp­
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
conv2d_4/BiasAddy
conv2d_4/EluEluconv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
conv2d_4/Elu
permute_2/transpose/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
permute_2/transpose/permБ
permute_2/transpose	Transposeconv2d_4/Elu:activations:0!permute_2/transpose/perm:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
permute_2/transposei
reshape_7/ShapeShapepermute_2/transpose:y:0*
T0*
_output_shapes
:2
reshape_7/Shape
reshape_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_7/strided_slice/stack
reshape_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_7/strided_slice/stack_1
reshape_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_7/strided_slice/stack_2
reshape_7/strided_sliceStridedSlicereshape_7/Shape:output:0&reshape_7/strided_slice/stack:output:0(reshape_7/strided_slice/stack_1:output:0(reshape_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_7/strided_slicey
reshape_7/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :2
reshape_7/Reshape/shape/1y
reshape_7/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :№2
reshape_7/Reshape/shape/2x
reshape_7/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_7/Reshape/shape/3і
reshape_7/Reshape/shapePack reshape_7/strided_slice:output:0"reshape_7/Reshape/shape/1:output:0"reshape_7/Reshape/shape/2:output:0"reshape_7/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_7/Reshape/shapeЈ
reshape_7/ReshapeReshapepermute_2/transpose:y:0 reshape_7/Reshape/shape:output:0*
T0*1
_output_shapes
:џџџџџџџџџ№2
reshape_7/ReshapeБ
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:№(*
dtype02 
conv2d_5/Conv2D/ReadVariableOpд
conv2d_5/Conv2DConv2Dreshape_7/Reshape:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ(*
paddingVALID*
strides
2
conv2d_5/Conv2DЇ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp­
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
conv2d_5/BiasAddy
conv2d_5/EluEluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
conv2d_5/Elum
activation_4/Pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
activation_4/Pow/y
activation_4/PowPowconv2d_5/Elu:activations:0activation_4/Pow/y:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
activation_4/Powf
reshape_8/ShapeShapeactivation_4/Pow:z:0*
T0*
_output_shapes
:2
reshape_8/Shape
reshape_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_8/strided_slice/stack
reshape_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_8/strided_slice/stack_1
reshape_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_8/strided_slice/stack_2
reshape_8/strided_sliceStridedSlicereshape_8/Shape:output:0&reshape_8/strided_slice/stack:output:0(reshape_8/strided_slice/stack_1:output:0(reshape_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_8/strided_slicey
reshape_8/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :2
reshape_8/Reshape/shape/1x
reshape_8/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :(2
reshape_8/Reshape/shape/2x
reshape_8/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_8/Reshape/shape/3і
reshape_8/Reshape/shapePack reshape_8/strided_slice:output:0"reshape_8/Reshape/shape/1:output:0"reshape_8/Reshape/shape/2:output:0"reshape_8/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_8/Reshape/shapeЄ
reshape_8/ReshapeReshapeactivation_4/Pow:z:0 reshape_8/Reshape/shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџ(2
reshape_8/Reshapeз
average_pooling2d_2/AvgPoolAvgPoolreshape_8/Reshape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ(*
ksize
K*
paddingVALID*
strides
2
average_pooling2d_2/AvgPool
activation_5/LogLog$average_pooling2d_2/AvgPool:output:0*
T0*/
_output_shapes
:џџџџџџџџџ(2
activation_5/Logs
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ0  2
flatten_2/Const
flatten_2/ReshapeReshapeactivation_5/Log:y:0flatten_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџА2
flatten_2/ReshapeІ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMulflatten_2/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/MatMulЄ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpЁ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/BiasAddy
dense_2/SoftmaxSoftmaxdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/SoftmaxД
IdentityIdentitydense_2/Softmax:softmax:0 ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџЌ::::::2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs

`
D__inference_flatten_2_layer_call_and_return_conditional_losses_41907

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ0  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџА2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџА2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ(:& "
 
_user_specified_nameinputs"ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Џ
serving_default
@
input_35
serving_default_input_3:0џџџџџџџџџЌ;
dense_20
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:Ь
ЛB
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer-4
layer_with_weights-1
layer-5
layer-6
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-2
layer-11
	optimizer
trainable_variables
	keras_api
	variables

signatures
regularization_losses
_default_save_signature
__call__
+&call_and_return_all_conditional_losses"?
_tf_keras_modelч>{"batch_input_shape": null, "training_config": {"loss": "sparse_categorical_crossentropy", "optimizer_config": {"class_name": "Adam", "config": {"beta_2": 0.9990000128746033, "epsilon": 1e-07, "beta_1": 0.8999999761581421, "decay": 0.0, "name": "Adam", "amsgrad": false, "learning_rate": 0.0010000000474974513}}, "metrics": ["acc"], "sample_weight_mode": null, "loss_weights": null, "weighted_metrics": null}, "trainable": true, "is_graph_network": true, "keras_version": "2.2.4-tf", "expects_training_arg": true, "name": "model_2", "dtype": "float32", "class_name": "Model", "model_config": {"class_name": "Model", "config": {"layers": [{"inbound_nodes": [], "class_name": "InputLayer", "config": {"batch_input_shape": [null, 22, 300], "name": "input_3", "ragged": false, "sparse": false, "dtype": "float32"}, "name": "input_3"}, {"inbound_nodes": [[["input_3", 0, 0, {}]]], "class_name": "Reshape", "config": {"trainable": true, "target_shape": [22, 300, 1], "name": "reshape_6", "dtype": "float32"}, "name": "reshape_6"}, {"inbound_nodes": [[["reshape_6", 0, 0, {}]]], "class_name": "Conv2D", "config": {"padding": "valid", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "elu", "bias_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "filters": 40, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "strides": [1, 1], "kernel_regularizer": null, "kernel_constraint": null, "name": "conv2d_4", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_size": [1, 25], "data_format": "channels_last"}, "name": "conv2d_4"}, {"inbound_nodes": [[["conv2d_4", 0, 0, {}]]], "class_name": "Permute", "config": {"trainable": true, "dims": [2, 3, 1], "name": "permute_2", "dtype": "float32"}, "name": "permute_2"}, {"inbound_nodes": [[["permute_2", 0, 0, {}]]], "class_name": "Reshape", "config": {"trainable": true, "target_shape": [276, 880, 1], "name": "reshape_7", "dtype": "float32"}, "name": "reshape_7"}, {"inbound_nodes": [[["reshape_7", 0, 0, {}]]], "class_name": "Conv2D", "config": {"padding": "valid", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "elu", "bias_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "filters": 40, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "strides": [1, 1], "kernel_regularizer": null, "kernel_constraint": null, "name": "conv2d_5", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_size": [1, 880], "data_format": "channels_last"}, "name": "conv2d_5"}, {"inbound_nodes": [[["conv2d_5", 0, 0, {}]]], "class_name": "Activation", "config": {"trainable": true, "activation": "Ksquare", "name": "activation_4", "dtype": "float32"}, "name": "activation_4"}, {"inbound_nodes": [[["activation_4", 0, 0, {}]]], "class_name": "Reshape", "config": {"trainable": true, "target_shape": [276, 40, 1], "name": "reshape_8", "dtype": "float32"}, "name": "reshape_8"}, {"inbound_nodes": [[["reshape_8", 0, 0, {}]]], "class_name": "AveragePooling2D", "config": {"padding": "valid", "pool_size": [75, 1], "name": "average_pooling2d_2", "dtype": "float32", "trainable": true, "data_format": "channels_last", "strides": [15, 1]}, "name": "average_pooling2d_2"}, {"inbound_nodes": [[["average_pooling2d_2", 0, 0, {}]]], "class_name": "Activation", "config": {"trainable": true, "activation": "Klog", "name": "activation_5", "dtype": "float32"}, "name": "activation_5"}, {"inbound_nodes": [[["activation_5", 0, 0, {}]]], "class_name": "Flatten", "config": {"trainable": true, "data_format": "channels_last", "name": "flatten_2", "dtype": "float32"}, "name": "flatten_2"}, {"inbound_nodes": [[["flatten_2", 0, 0, {}]]], "class_name": "Dense", "config": {"bias_regularizer": null, "use_bias": true, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "kernel_constraint": null, "kernel_regularizer": null, "name": "dense_2", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "softmax", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "units": 4}, "name": "dense_2"}], "input_layers": [["input_3", 0, 0]], "name": "model_2", "output_layers": [["dense_2", 0, 0]]}}, "config": {"layers": [{"inbound_nodes": [], "class_name": "InputLayer", "config": {"batch_input_shape": [null, 22, 300], "name": "input_3", "ragged": false, "sparse": false, "dtype": "float32"}, "name": "input_3"}, {"inbound_nodes": [[["input_3", 0, 0, {}]]], "class_name": "Reshape", "config": {"trainable": true, "target_shape": [22, 300, 1], "name": "reshape_6", "dtype": "float32"}, "name": "reshape_6"}, {"inbound_nodes": [[["reshape_6", 0, 0, {}]]], "class_name": "Conv2D", "config": {"padding": "valid", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "elu", "bias_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "filters": 40, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "strides": [1, 1], "kernel_regularizer": null, "kernel_constraint": null, "name": "conv2d_4", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_size": [1, 25], "data_format": "channels_last"}, "name": "conv2d_4"}, {"inbound_nodes": [[["conv2d_4", 0, 0, {}]]], "class_name": "Permute", "config": {"trainable": true, "dims": [2, 3, 1], "name": "permute_2", "dtype": "float32"}, "name": "permute_2"}, {"inbound_nodes": [[["permute_2", 0, 0, {}]]], "class_name": "Reshape", "config": {"trainable": true, "target_shape": [276, 880, 1], "name": "reshape_7", "dtype": "float32"}, "name": "reshape_7"}, {"inbound_nodes": [[["reshape_7", 0, 0, {}]]], "class_name": "Conv2D", "config": {"padding": "valid", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "elu", "bias_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "filters": 40, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "strides": [1, 1], "kernel_regularizer": null, "kernel_constraint": null, "name": "conv2d_5", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_size": [1, 880], "data_format": "channels_last"}, "name": "conv2d_5"}, {"inbound_nodes": [[["conv2d_5", 0, 0, {}]]], "class_name": "Activation", "config": {"trainable": true, "activation": "Ksquare", "name": "activation_4", "dtype": "float32"}, "name": "activation_4"}, {"inbound_nodes": [[["activation_4", 0, 0, {}]]], "class_name": "Reshape", "config": {"trainable": true, "target_shape": [276, 40, 1], "name": "reshape_8", "dtype": "float32"}, "name": "reshape_8"}, {"inbound_nodes": [[["reshape_8", 0, 0, {}]]], "class_name": "AveragePooling2D", "config": {"padding": "valid", "pool_size": [75, 1], "name": "average_pooling2d_2", "dtype": "float32", "trainable": true, "data_format": "channels_last", "strides": [15, 1]}, "name": "average_pooling2d_2"}, {"inbound_nodes": [[["average_pooling2d_2", 0, 0, {}]]], "class_name": "Activation", "config": {"trainable": true, "activation": "Klog", "name": "activation_5", "dtype": "float32"}, "name": "activation_5"}, {"inbound_nodes": [[["activation_5", 0, 0, {}]]], "class_name": "Flatten", "config": {"trainable": true, "data_format": "channels_last", "name": "flatten_2", "dtype": "float32"}, "name": "flatten_2"}, {"inbound_nodes": [[["flatten_2", 0, 0, {}]]], "class_name": "Dense", "config": {"bias_regularizer": null, "use_bias": true, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "kernel_constraint": null, "kernel_regularizer": null, "name": "dense_2", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "softmax", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "units": 4}, "name": "dense_2"}], "input_layers": [["input_3", 0, 0]], "name": "model_2", "output_layers": [["dense_2", 0, 0]]}, "backend": "tensorflow"}
Љ"І
_tf_keras_input_layer{"batch_input_shape": [null, 22, 300], "ragged": false, "name": "input_3", "dtype": "float32", "sparse": false, "class_name": "InputLayer", "config": {"batch_input_shape": [null, 22, 300], "name": "input_3", "ragged": false, "sparse": false, "dtype": "float32"}}
 
trainable_variables
	keras_api
	variables
regularization_losses
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerѕ{"expects_training_arg": false, "batch_input_shape": null, "name": "reshape_6", "dtype": "float32", "trainable": true, "class_name": "Reshape", "config": {"trainable": true, "target_shape": [22, 300, 1], "name": "reshape_6", "dtype": "float32"}}
ю

kernel
bias
trainable_variables
	keras_api
	variables
regularization_losses
__call__
+&call_and_return_all_conditional_losses"Ч
_tf_keras_layer­{"expects_training_arg": false, "batch_input_shape": null, "name": "conv2d_4", "dtype": "float32", "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "shape": null, "dtype": null, "min_ndim": null, "axes": {"-1": 1}, "max_ndim": null}}, "trainable": true, "class_name": "Conv2D", "config": {"padding": "valid", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "elu", "bias_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "filters": 40, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "strides": [1, 1], "kernel_regularizer": null, "kernel_constraint": null, "name": "conv2d_4", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_size": [1, 25], "data_format": "channels_last"}}
Ѕ
trainable_variables
	keras_api
	variables
 regularization_losses
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerњ{"expects_training_arg": false, "batch_input_shape": null, "name": "permute_2", "dtype": "float32", "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "shape": null, "dtype": null, "min_ndim": null, "axes": {}, "max_ndim": null}}, "trainable": true, "class_name": "Permute", "config": {"trainable": true, "dims": [2, 3, 1], "name": "permute_2", "dtype": "float32"}}
Ё
!trainable_variables
"	keras_api
#	variables
$regularization_losses
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerі{"expects_training_arg": false, "batch_input_shape": null, "name": "reshape_7", "dtype": "float32", "trainable": true, "class_name": "Reshape", "config": {"trainable": true, "target_shape": [276, 880, 1], "name": "reshape_7", "dtype": "float32"}}
я

%kernel
&bias
'trainable_variables
(	keras_api
)	variables
*regularization_losses
__call__
+&call_and_return_all_conditional_losses"Ш
_tf_keras_layerЎ{"expects_training_arg": false, "batch_input_shape": null, "name": "conv2d_5", "dtype": "float32", "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "shape": null, "dtype": null, "min_ndim": null, "axes": {"-1": 1}, "max_ndim": null}}, "trainable": true, "class_name": "Conv2D", "config": {"padding": "valid", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "activation": "elu", "bias_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "filters": 40, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "strides": [1, 1], "kernel_regularizer": null, "kernel_constraint": null, "name": "conv2d_5", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_size": [1, 880], "data_format": "channels_last"}}
Є
+trainable_variables
,	keras_api
-	variables
.regularization_losses
__call__
+ &call_and_return_all_conditional_losses"
_tf_keras_layerљ{"expects_training_arg": false, "batch_input_shape": null, "name": "activation_4", "dtype": "float32", "trainable": true, "class_name": "Activation", "config": {"trainable": true, "activation": "Ksquare", "name": "activation_4", "dtype": "float32"}}
 
/trainable_variables
0	keras_api
1	variables
2regularization_losses
Ё__call__
+Ђ&call_and_return_all_conditional_losses"
_tf_keras_layerѕ{"expects_training_arg": false, "batch_input_shape": null, "name": "reshape_8", "dtype": "float32", "trainable": true, "class_name": "Reshape", "config": {"trainable": true, "target_shape": [276, 40, 1], "name": "reshape_8", "dtype": "float32"}}

3trainable_variables
4	keras_api
5	variables
6regularization_losses
Ѓ__call__
+Є&call_and_return_all_conditional_losses"ќ
_tf_keras_layerт{"expects_training_arg": false, "batch_input_shape": null, "name": "average_pooling2d_2", "dtype": "float32", "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "shape": null, "dtype": null, "min_ndim": null, "axes": {}, "max_ndim": null}}, "trainable": true, "class_name": "AveragePooling2D", "config": {"padding": "valid", "pool_size": [75, 1], "name": "average_pooling2d_2", "dtype": "float32", "trainable": true, "data_format": "channels_last", "strides": [15, 1]}}
Ё
7trainable_variables
8	keras_api
9	variables
:regularization_losses
Ѕ__call__
+І&call_and_return_all_conditional_losses"
_tf_keras_layerі{"expects_training_arg": false, "batch_input_shape": null, "name": "activation_5", "dtype": "float32", "trainable": true, "class_name": "Activation", "config": {"trainable": true, "activation": "Klog", "name": "activation_5", "dtype": "float32"}}
В
;trainable_variables
<	keras_api
=	variables
>regularization_losses
Ї__call__
+Ј&call_and_return_all_conditional_losses"Ё
_tf_keras_layer{"expects_training_arg": false, "batch_input_shape": null, "name": "flatten_2", "dtype": "float32", "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "shape": null, "dtype": null, "min_ndim": 1, "axes": {}, "max_ndim": null}}, "trainable": true, "class_name": "Flatten", "config": {"trainable": true, "data_format": "channels_last", "name": "flatten_2", "dtype": "float32"}}
і

?kernel
@bias
Atrainable_variables
B	keras_api
C	variables
Dregularization_losses
Љ__call__
+Њ&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"expects_training_arg": false, "batch_input_shape": null, "name": "dense_2", "dtype": "float32", "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "shape": null, "dtype": null, "min_ndim": 2, "axes": {"-1": 560}, "max_ndim": null}}, "trainable": true, "class_name": "Dense", "config": {"bias_regularizer": null, "use_bias": true, "trainable": true, "bias_constraint": null, "activity_regularizer": null, "kernel_constraint": null, "kernel_regularizer": null, "name": "dense_2", "dtype": "float32", "bias_initializer": {"class_name": "Zeros", "config": {}}, "activation": "softmax", "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "units": 4}}
Ы
Eiter

Fbeta_1

Gbeta_2
	Hdecay
Ilearning_ratemm%m&m?m@mvv%v&v?v@v"
	optimizer
J
0
1
%2
&3
?4
@5"
trackable_list_wrapper
Л

Jlayers
	variables
Knon_trainable_variables
Llayer_regularization_losses
Mmetrics
trainable_variables
regularization_losses
_default_save_signature
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
J
0
1
%2
&3
?4
@5"
trackable_list_wrapper
-
Ћserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper


Nlayers
	variables
Onon_trainable_variables
Player_regularization_losses
Qmetrics
trainable_variables
regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
):'(2conv2d_4/kernel
:(2conv2d_4/bias
.
0
1"
trackable_list_wrapper


Rlayers
	variables
Snon_trainable_variables
Tlayer_regularization_losses
Umetrics
trainable_variables
regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


Vlayers
	variables
Wnon_trainable_variables
Xlayer_regularization_losses
Ymetrics
trainable_variables
 regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


Zlayers
#	variables
[non_trainable_variables
\layer_regularization_losses
]metrics
!trainable_variables
$regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
*:(№(2conv2d_5/kernel
:(2conv2d_5/bias
.
%0
&1"
trackable_list_wrapper


^layers
)	variables
_non_trainable_variables
`layer_regularization_losses
ametrics
'trainable_variables
*regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


blayers
-	variables
cnon_trainable_variables
dlayer_regularization_losses
emetrics
+trainable_variables
.regularization_losses
__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


flayers
1	variables
gnon_trainable_variables
hlayer_regularization_losses
imetrics
/trainable_variables
2regularization_losses
Ё__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


jlayers
5	variables
knon_trainable_variables
llayer_regularization_losses
mmetrics
3trainable_variables
6regularization_losses
Ѓ__call__
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


nlayers
9	variables
onon_trainable_variables
player_regularization_losses
qmetrics
7trainable_variables
:regularization_losses
Ѕ__call__
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


rlayers
=	variables
snon_trainable_variables
tlayer_regularization_losses
umetrics
;trainable_variables
>regularization_losses
Ї__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
!:	А2dense_2/kernel
:2dense_2/bias
.
?0
@1"
trackable_list_wrapper


vlayers
C	variables
wnon_trainable_variables
xlayer_regularization_losses
ymetrics
Atrainable_variables
Dregularization_losses
Љ__call__
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses"
_generic_user_object
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
v
0
1
2
3
4
5
6
7
	8

9
10
11"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
z0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

	{total
	|count
}
_fn_kwargs
~trainable_variables
	keras_api
	variables
regularization_losses
Ќ__call__
+­&call_and_return_all_conditional_losses"л
_tf_keras_layerС{"expects_training_arg": true, "batch_input_shape": null, "name": "acc", "dtype": "float32", "trainable": true, "class_name": "MeanMetricWrapper", "config": {"name": "acc", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
Ѓ
layers
	variables
non_trainable_variables
 layer_regularization_losses
metrics
~trainable_variables
regularization_losses
Ќ__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
.
{0
|1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
{0
|1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.:,(2Adam/conv2d_4/kernel/m
 :(2Adam/conv2d_4/bias/m
/:-№(2Adam/conv2d_5/kernel/m
 :(2Adam/conv2d_5/bias/m
&:$	А2Adam/dense_2/kernel/m
:2Adam/dense_2/bias/m
.:,(2Adam/conv2d_4/kernel/v
 :(2Adam/conv2d_4/bias/v
/:-№(2Adam/conv2d_5/kernel/v
 :(2Adam/conv2d_5/bias/v
&:$	А2Adam/dense_2/kernel/v
:2Adam/dense_2/bias/v
у2р
 __inference__wrapped_model_41354Л
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *+Ђ(
&#
input_3џџџџџџџџџЌ
ъ2ч
'__inference_model_2_layer_call_fn_41692
'__inference_model_2_layer_call_fn_41618
'__inference_model_2_layer_call_fn_41681
'__inference_model_2_layer_call_fn_41650Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ж2г
B__inference_model_2_layer_call_and_return_conditional_losses_41564
B__inference_model_2_layer_call_and_return_conditional_losses_41818
B__inference_model_2_layer_call_and_return_conditional_losses_41755
B__inference_model_2_layer_call_and_return_conditional_losses_41585Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
г2а
)__inference_reshape_6_layer_call_fn_41823Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_reshape_6_layer_call_and_return_conditional_losses_41837Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
(__inference_conv2d_4_layer_call_fn_41375з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ђ2
C__inference_conv2d_4_layer_call_and_return_conditional_losses_41367з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
)__inference_permute_2_layer_call_fn_41388р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ќ2Љ
D__inference_permute_2_layer_call_and_return_conditional_losses_41382р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
г2а
)__inference_reshape_7_layer_call_fn_41856Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_reshape_7_layer_call_and_return_conditional_losses_41851Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
(__inference_conv2d_5_layer_call_fn_41409з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ђ2
C__inference_conv2d_5_layer_call_and_return_conditional_losses_41404з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
ж2г
,__inference_activation_4_layer_call_fn_41867Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_activation_4_layer_call_and_return_conditional_losses_41862Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_reshape_8_layer_call_fn_41872Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_reshape_8_layer_call_and_return_conditional_losses_41886Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
3__inference_average_pooling2d_2_layer_call_fn_41421р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ж2Г
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_41418р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
ж2г
,__inference_activation_5_layer_call_fn_41891Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_activation_5_layer_call_and_return_conditional_losses_41896Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_flatten_2_layer_call_fn_41901Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_flatten_2_layer_call_and_return_conditional_losses_41907Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_2_layer_call_fn_41914Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_2_layer_call_and_return_conditional_losses_41925Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2B0
#__inference_signature_wrapper_41670input_3
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
 __inference__wrapped_model_41354r%&?@5Ђ2
+Ђ(
&#
input_3џџџџџџџџџЌ
Њ "1Њ.
,
dense_2!
dense_2џџџџџџџџџЕ
G__inference_activation_4_layer_call_and_return_conditional_losses_41862j8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ(
Њ ".Ђ+
$!
0џџџџџџџџџ(
 
,__inference_activation_4_layer_call_fn_41867]8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ(
Њ "!џџџџџџџџџ(Г
G__inference_activation_5_layer_call_and_return_conditional_losses_41896h7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ(
Њ "-Ђ*
# 
0џџџџџџџџџ(
 
,__inference_activation_5_layer_call_fn_41891[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ(
Њ " џџџџџџџџџ(ё
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_41418RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Щ
3__inference_average_pooling2d_2_layer_call_fn_41421RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџи
C__inference_conv2d_4_layer_call_and_return_conditional_losses_41367IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ(
 А
(__inference_conv2d_4_layer_call_fn_41375IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ(и
C__inference_conv2d_5_layer_call_and_return_conditional_losses_41404%&IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ(
 А
(__inference_conv2d_5_layer_call_fn_41409%&IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ(Ѓ
B__inference_dense_2_layer_call_and_return_conditional_losses_41925]?@0Ђ-
&Ђ#
!
inputsџџџџџџџџџА
Њ "%Ђ"

0џџџџџџџџџ
 {
'__inference_dense_2_layer_call_fn_41914P?@0Ђ-
&Ђ#
!
inputsџџџџџџџџџА
Њ "џџџџџџџџџЉ
D__inference_flatten_2_layer_call_and_return_conditional_losses_41907a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ(
Њ "&Ђ#

0џџџџџџџџџА
 
)__inference_flatten_2_layer_call_fn_41901T7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ(
Њ "џџџџџџџџџАД
B__inference_model_2_layer_call_and_return_conditional_losses_41564n%&?@=Ђ:
3Ђ0
&#
input_3џџџџџџџџџЌ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Д
B__inference_model_2_layer_call_and_return_conditional_losses_41585n%&?@=Ђ:
3Ђ0
&#
input_3џџџџџџџџџЌ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Г
B__inference_model_2_layer_call_and_return_conditional_losses_41755m%&?@<Ђ9
2Ђ/
%"
inputsџџџџџџџџџЌ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Г
B__inference_model_2_layer_call_and_return_conditional_losses_41818m%&?@<Ђ9
2Ђ/
%"
inputsџџџџџџџџџЌ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
'__inference_model_2_layer_call_fn_41618a%&?@=Ђ:
3Ђ0
&#
input_3џџџџџџџџџЌ
p

 
Њ "џџџџџџџџџ
'__inference_model_2_layer_call_fn_41650a%&?@=Ђ:
3Ђ0
&#
input_3џџџџџџџџџЌ
p 

 
Њ "џџџџџџџџџ
'__inference_model_2_layer_call_fn_41681`%&?@<Ђ9
2Ђ/
%"
inputsџџџџџџџџџЌ
p

 
Њ "џџџџџџџџџ
'__inference_model_2_layer_call_fn_41692`%&?@<Ђ9
2Ђ/
%"
inputsџџџџџџџџџЌ
p 

 
Њ "џџџџџџџџџч
D__inference_permute_2_layer_call_and_return_conditional_losses_41382RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 П
)__inference_permute_2_layer_call_fn_41388RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЎ
D__inference_reshape_6_layer_call_and_return_conditional_losses_41837f4Ђ1
*Ђ'
%"
inputsџџџџџџџџџЌ
Њ ".Ђ+
$!
0џџџџџџџџџЌ
 
)__inference_reshape_6_layer_call_fn_41823Y4Ђ1
*Ђ'
%"
inputsџџџџџџџџџЌ
Њ "!џџџџџџџџџЌГ
D__inference_reshape_7_layer_call_and_return_conditional_losses_41851k8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ(
Њ "/Ђ,
%"
0џџџџџџџџџ№
 
)__inference_reshape_7_layer_call_fn_41856^8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ(
Њ ""џџџџџџџџџ№В
D__inference_reshape_8_layer_call_and_return_conditional_losses_41886j8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ(
Њ ".Ђ+
$!
0џџџџџџџџџ(
 
)__inference_reshape_8_layer_call_fn_41872]8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ(
Њ "!џџџџџџџџџ(Є
#__inference_signature_wrapper_41670}%&?@@Ђ=
Ђ 
6Њ3
1
input_3&#
input_3џџџџџџџџџЌ"1Њ.
,
dense_2!
dense_2џџџџџџџџџ