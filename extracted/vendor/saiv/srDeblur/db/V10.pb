
?
dataPlaceholder*
dtype0*
shape:��

e
VariableConst*E
value<B:"$ӟ�=�O�= ��=Oӹ=/��=�j�=��h=U/P=HDN=*
dtype0
I
Variable/readIdentityVariable*
T0*
_class
loc:@Variable
�
Conv2DConv2DdataVariable/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME

ReluReluConv2D*
T0
g

Variable_1Const*E
value<B:"$c]�=���=3�l=�? >���=��=}~>L�=���=*
dtype0
O
Variable_1/readIdentity
Variable_1*
T0*
_class
loc:@Variable_1
�
Conv2D_1Conv2DReluVariable_1/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
explicit_paddings
 *
use_cudnn_on_gpu(
!
Relu_1ReluConv2D_1*
T0
�

Variable_2Const*�
value�B�"�9�>db�=l(����
b�=�)�>UN>�T������>��|=�#0=�!	=$O���ƾO�534> �<��>�q���t"�h�=��>QBL=B���C�e��D��ET>�2�H� �jz�>n�!��!=��d���,=xM>t�;>��%>f�C�QB��uׂ��u�=�t�=�j�=Ժپ��<uw�=� ���;}�xRc��:s����
ǅ������'=t����8=OV��!ؙ��K<����f��N��ײ*>�Ŝ=�=��/=���=��m>O�3?��a>�2���'>��>>Ǳ?>��>�(����=5��>��>>������;�<]&�>���r ���	>�71>r'�=ͅ>�B�=p��<ٱ�=��>α>X�f>�b�=�ٖ=*
dtype0
O
Variable_2/readIdentity
Variable_2*
T0*
_class
loc:@Variable_2
�
Conv2D_2Conv2DdataVariable_2/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
!
Relu_2ReluConv2D_2*
T0
�

Variable_3Const*�
value�B�"���A��b=
`R������^�r˨�L~��݂~<�Zc>d�I���=�27���=����f�>f�>�he�18>�n{>@�#=��=�=�~�p��=���_��>A�+>%=Q�7ǉ>�F�>�����=�V�=�>\>��:���>��Ͼp�M��*(>E���h��1/�=dGj����<�:><�ƻ��=��U=�����/>�j�=`�=���<:��:�,=����{`%=�6���.�>���=���=���=��=&ۦ��C�= ~T=�2�>�-=�q?��H�N�����>������y��>>zս1P=C�k>u)�=X��>:]S�n���"��=~@$��L���3>���=y�d=�����=]f���!Ӽum�=��u=��2�i�e��^�q�=��=*
dtype0
O
Variable_3/readIdentity
Variable_3*
_class
loc:@Variable_3*
T0
�
Conv2D_3Conv2DRelu_2Variable_3/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
!
Relu_3ReluConv2D_3*
T0
'
predictSubRelu_3Relu_1*
T0 