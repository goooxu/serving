кi
ЯД
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
п
ParseExample

serialized	
names
sparse_keys*Nsparse

dense_keys*Ndense
dense_defaults2Tdense
sparse_indices	*Nsparse
sparse_values2sparse_types
sparse_shapes	*Nsparse
dense_values2Tdense"
Nsparseint("
Ndenseint("%
sparse_types
list(type)(:
2	"
Tdense
list(type)(:
2	"
dense_shapeslist(shape)(
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
а
TRTEngineOp
	in_tensor2InT

out_tensor2OutT"
serialized_segmentstring"
input_shapeslist(shape)"
output_shapeslist(shape)"
segment_funcdef_namestring"
InT
list(type)(0:
2"
OutT
list(type)(0:
2"
static_enginebool("
fixed_input_sizebool("&
cached_engine_batches	list(int)
 "#
max_cached_engines_countint"
workspace_size_bytesint".
precision_modestring:
FP32FP16INT8"
calibration_datastring "serve*1.12.02unknownй\
\

tf_examplePlaceholder"/device:GPU:0*
shape: *
dtype0*
_output_shapes
:
d
ParseExample/ConstConst"/device:CPU:0*
_output_shapes
: *
valueB *
dtype0
p
ParseExample/ReshapeConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB"    
q
ParseExample/ParseExample/namesConst"/device:CPU:0*
_output_shapes
: *
valueB *
dtype0
w
&ParseExample/ParseExample/dense_keys_0Const"/device:CPU:0*
value	B Bx*
dtype0*
_output_shapes
: 
x
&ParseExample/ParseExample/dense_keys_1Const"/device:CPU:0*
_output_shapes
: *
value
B Bx2*
dtype0
ю
ParseExample/ParseExampleParseExample
tf_exampleParseExample/ParseExample/names&ParseExample/ParseExample/dense_keys_0&ParseExample/ParseExample/dense_keys_1ParseExample/ConstParseExample/Reshape"/device:CPU:0*
dense_shapes
::*
Nsparse *
Ndense*:
_output_shapes(
&:€€€€€€€€€:€€€€€€€€€*
sparse_types
 *
Tdense
2
i
xIdentityParseExample/ParseExample"/device:GPU:0*'
_output_shapes
:€€€€€€€€€*
T0
l
x2IdentityParseExample/ParseExample:1"/device:GPU:0*'
_output_shapes
:€€€€€€€€€*
T0
∆-
TRTEngineOp_0TRTEngineOpx"/device:GPU:0*
static_engine(*
fixed_input_size(*
_output_shapes

::*6
segment_funcdef_nameTRTEngineOp_0_native_segment*%
input_shapes
:€€€€€€€€€*
workspace_size_bytesЛЁ(*
OutT
2*
calibration_data *
precision_modeFP32*9
output_shapes(
&:€€€€€€€€€:€€€€€€€€€*В*
serialized_segmentл)и)и                               (   4   D   ј  H                       t  »  H     ћ  H  4  Љ     д  ®     ђ  Д  ј	  Ь  р  №        Dь€€$      D   L   №   €€€€H              (Unnamed Layer* 7) [ElementWise]       p       †         Pм€€         TensorRTOutputPH_1  Оо€€   <         TensorRTOutputPH_1  Ьм€€                   Єм€€         ute        Hь€€   	   rш€€юо€€   <         TensorRTOutputPH_1  н€€                   (н€€         ute        ^п€€   @          (Unnamed ITensor* 7)    pн€€                 Мн€€          of
       ¬п€€   0         Mul_1   ƒн€€                   ан€€         x- n       †ф€€      8   8   –   €€€€4      (Unnamed Layer* 6) [Constant]          ф         Tо€€          (Unnamed ITensor* 7)    Цр€€   @          (Unnamed ITensor* 7)    ®о€€                 ƒо€€          of
       Мф€€     <   Аф€€                      п€€                 nш€€       0       Vс€€   @          (Unnamed ITensor* 7)    hп€€                 Дп€€          of
        (             $      D   L   –   €€€€H              (Unnamed Layer* 5) [ElementWise]       X  ф      Ш          р€€         Mul_1   Rт€€   0         Mul_1   Tр€€                   pр€€         x- n                     	   jш€€   ∆т€€   0         Mul_1   »р€€                   др€€         x- n       у€€   <         TensorRTInputPH_0   (с€€                 Dс€€                    zу€€   @          (Unnamed ITensor* 5)    Мс€€                   ®с€€         s:
a       hш€€      8   8   –   €€€€4      (Unnamed Layer* 4) [Constant]          ш         т€€          (Unnamed ITensor* 5)    ^ф€€   @          (Unnamed ITensor* 5)    pт€€                   Мт€€         s:
a       Tш€€     <   Hш€€                      ‘т€€                   >ш€€                   "х€€   @          (Unnamed ITensor* 5)    4у€€                   Pу€€         s:
a       4ь€€(      H   P   а   €€€€L                  (Unnamed Layer* 3) [ElementWise]       x       ®         №у€€         TensorRTOutputPH_0  ц€€   <         TensorRTOutputPH_0  (ф€€                   Dф€€         s an       @ь€€   	            Тц€€   <         TensorRTOutputPH_0  †ф€€                   Љф€€         s an       тц€€   @          (Unnamed ITensor* 3)    х€€                  х€€         imen       Vч€€   ,         Mul Tх€€                   pх€€          the       0ь€€      8   8   –   €€€€4      (Unnamed Layer* 2) [Constant]          ь         дх€€          (Unnamed ITensor* 3)    &ш€€   @          (Unnamed ITensor* 3)    8ц€€                 Tц€€         imen       ь€€     D   ь€€                      Ьц€€                                       ош€€   @          (Unnamed ITensor* 3)     ч€€                 ч€€         imen        ,             (      H   P   ћ   €€€€L                  (Unnamed Layer* 1) [ElementWise]       T  р      Ш         Љч€€         Mul кщ€€   ,         Mul ич€€                   ш€€          the                     	              bъ€€   ,         Mul `ш€€                   |ш€€          the       ≤ъ€€   <         TensorRTInputPH_0   јш€€                 №ш€€                    ы€€   @          (Unnamed ITensor* 1)    $щ€€                   @щ€€                                         8   8   №   €€€€4      (Unnamed Layer* 0) [Constant]                  »щ€€          (Unnamed ITensor* 1)    
ь€€   @          (Unnamed ITensor* 1)    ъ€€                   8ъ€€                                  L                                Фъ€€                                              кь€€   @          (Unnamed ITensor* 1)    ьъ€€                   ы€€                    4      ?               @               ?              @@Жэ€€8      L   ъь€€                                        (Unnamed ITensor* 3)    ƒы€€                 ъэ€€8      L   nэ€€                                        (Unnamed ITensor* 1)    8ь€€                                D      D   4   ∆ь€€                                               Mul іь€€                                    D      T   4   Fэ€€                                               TensorRTInputPH_0   Dэ€€                 jю€€L      \   <          э€€                                               TensorRTOutputPH_0  »э€€                     
     
   8      L   ~€€€                                        (Unnamed ITensor* 7)    Hю€€                   
     
   H      \                                                           (Unnamed ITensor* 5)    Ўю€€                                  L      \   <         r€€€                                               TensorRTOutputPH_1  p€€€                                T      `   D                                                                 Mul_1                             *
max_cached_engines_count*
cached_engine_batches
*
InT
2
З
TRTEngineOp_1TRTEngineOpx2"/device:GPU:0*
max_cached_engines_count*
cached_engine_batches
*
InT
2*
static_engine(*
fixed_input_size(*
_output_shapes
:*6
segment_funcdef_nameTRTEngineOp_1_native_segment*%
input_shapes
:€€€€€€€€€*
workspace_size_bytesфҐ*
OutT
2*
calibration_data *
precision_modeFP32*&
output_shapes
:€€€€€€€€€*Џ
serialized_segment√ј@                               (   0   8      8                       L
  Є	     Ш        	       м  (     4ь€€$      D   L   №   €€€€H              (Unnamed Layer* 3) [ElementWise]       x       ®         Ўх€€         TensorRTOutputPH_0  ¶ш€€   <         TensorRTOutputPH_0  $ц€€                   @ц€€                  8ь€€   	            щ€€   <         TensorRTOutputPH_0  Ьц€€                   Єц€€                  ~щ€€   @          (Unnamed ITensor* 3)     ч€€                 ч€€                  вщ€€   0         Mul_2   Tч€€                   pч€€                  (ь€€      8   8   –   €€€€4      (Unnamed Layer* 2) [Constant]          ь         дч€€          (Unnamed ITensor* 3)    ґъ€€   @          (Unnamed ITensor* 3)    8ш€€                 Tш€€                  ь€€     D   ь€€                      Ьш€€                                       ~ы€€   @          (Unnamed ITensor* 3)     щ€€                 щ€€                   (             $      D   L   –   €€€€H              (Unnamed Layer* 1) [ElementWise]       `  ь      †         Єщ€€         Mul_2   zь€€   0         Mul_2   мщ€€                   ъ€€                                	              ць€€   0         Mul_2   hъ€€                   Дъ€€                  Jэ€€   <         TensorRTInputPH_0   »ъ€€                   дъ€€                  ™э€€   @          (Unnamed ITensor* 1)    ,ы€€                   Hы€€                                       8   8   №   €€€€4      (Unnamed Layer* 0) [Constant]                  –ы€€          (Unnamed ITensor* 1)    Ґю€€   @          (Unnamed ITensor* 1)    $ь€€                   @ь€€                                L                                Ьь€€                                              В€€€   @          (Unnamed ITensor* 1)    э€€                    э€€                        ?              @@  
     
   8      L   ~€€€                                        (Unnamed ITensor* 3)    Єэ€€                   
     
   H      \                                                           (Unnamed ITensor* 1)    Hю€€                                D      H   4   вю€€                                               Mul_2   »ю€€                                    D      T   4   f€€€                                               TensorRTInputPH_0   X€€€                                  \   $   t   L                                                                       TensorRTOutputPH_0                            
N
yIdentityTRTEngineOp_0"/device:GPU:0*
_output_shapes
:*
T0
Q
y2IdentityTRTEngineOp_0:1"/device:GPU:0*
T0*
_output_shapes
:
O
y3IdentityTRTEngineOp_1"/device:GPU:0*
T0*
_output_shapes
:•	
я
q
TRTEngineOp_0_native_segment
tensorrtinputph_0_arg
tensorrtoutputph_0_ret
tensorrtoutputph_1_retL
a/readConst"/device:GPU:0*
valueB
 "   ?*
dtype02
a/readL
b/readConst"/device:GPU:0*
dtype0*
valueB
 "   @2
b/readL
c/readConst"/device:GPU:0*
valueB
 "  @@*
dtype02
c/readQ
MulMula/read:output:0tensorrtinputph_0_arg"/device:GPU:0*
T02
MulC
AddAddMul:z:0b/read:output:0"/device:GPU:0*
T02
AddU
Mul_1Mula/read:output:0tensorrtinputph_0_arg"/device:GPU:0*
T02
Mul_1I
Add_1Add	Mul_1:z:0c/read:output:0"/device:GPU:0*
T02
Add_1"!
tensorrtoutputph_0_retAdd:z:0"#
tensorrtoutputph_1_ret	Add_1:z:0
ј
U
TRTEngineOp_1_native_segment
tensorrtinputph_0_arg
tensorrtoutputph_0_retN
a2/readConst"/device:GPU:0*
valueB
 "   ?*
dtype02	
a2/readV
Mul_2Mula2/read:output:0tensorrtinputph_0_arg"/device:GPU:0*
T02
Mul_2N
c2/readConst"/device:GPU:0*
valueB
 "  @@*
dtype02	
c2/readJ
Add_2Add	Mul_2:z:0c2/read:output:0"/device:GPU:0*
T02
Add_2"#
tensorrtoutputph_0_ret	Add_2:z:0"*v
classify_x_to_yc

inputs
tf_example:0$
scores
y:0€€€€€€€€€tensorflow/serving/classify*w
regress_x_to_y2d

inputs
tf_example:0&
outputs
y2:0€€€€€€€€€tensorflow/serving/regress*u
regress_x_to_yc

inputs
tf_example:0%
outputs
y:0€€€€€€€€€tensorflow/serving/regress*
regress_x2_to_y3k
%
inputs
x2:0€€€€€€€€€&
outputs
y3:0€€€€€€€€€tensorflow/serving/regress*q
serving_default^

x
x:0€€€€€€€€€
y
y:0€€€€€€€€€tensorflow/serving/predict