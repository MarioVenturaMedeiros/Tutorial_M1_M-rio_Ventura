GDPC                                                                            !   @   res://.import/Meteor3.png-15bba96ac0f72ffeef73bff693a182a9.stex �      �       ���XD��%���!���@   res://.import/Tiles.png-606650b3698afd99ea52e71152f0494f.stex   0      |2      w��K,4�c��sC<   res://.import/dash.png-a3ac2cbec9e906c2a30d56c18704f1e8.stex`K      �      k����w����֊7s<   res://.import/dead.png-2e6151fe06a41f0d752e276812c0ac52.stex�O      �      �ԂӚ��z�`[�e/<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�m      �      &�y���ڞu;>��.p<   res://.import/idle.png-600a6709c1a21ab5f528af7b11a02560.stexT      <      -?	�;:0KmS�E�<   res://.import/jump.png-67d5b73c5e5218868744069bd917d14b.stex X      p      8���/��^ܼ�es�Z<   res://.import/move.png-33f8bcb686112ff50a89f38cea6406cb.stex \      �      2<$���=��u�,�<vL   res://.import/parallax-mountain-bg.png-f76764e1af5a30e965b1b9c371c5c316.stex``      |      ȅ���~�n,�e�lT   res://.import/parallax-mountain-mountains.png-bce4d74619a303cc791d26846ca67bb3.stex �f      >      	�QW���m�O3����@   res://Dino.gd.remap ��             r�Z��P��_�l�Y��   res://Dino.gdc  �	      y      �گ�2co6y��v2�   res://Global.gd.remap   ��      !       z�<��z]
����*Xn   res://Global.gdc@      �       �}#L�:���x.w�o]�   res://Idle.tres              ����ȯ��i�G,��'   res://Meteor.gd �              ��ُ ��	���B~   res://Meteor.tscn   �      �      bWdF}_R跻�Z�k    res://assets/Meteor3.png.import p      �      �	јF���h:P�    res://assets/Tiles.png.import   �H      �      K:���J���ʰ�   res://assets/dash.png.import M      �      P�,z[�j���\��"
   res://assets/dead.png.import`Q      �      ��K��_�y��Jh��d   res://assets/idle.png.importPU      �      �%p��}x�ȕ`��   res://assets/jump.png.importpY      �      2#�	��J,�w��c�   res://assets/move.png.import�]      �      ǆq-␡��78E+�>,   res://assets/parallax-mountain-bg.png.import�c      �      (��)� 	��r88�4   res://assets/parallax-mountain-mountains.png.import  j      �      �C��b�X����#j]   res://default_env.tres  �l      �       um�`�N��<*ỳ�8   res://icon.png  �      �      G1?��z�c��vN��   res://icon.png.import   �s      �      ��fe��6�B��^ U�   res://main.gd.remap �             ֤�\n�������Dݮ�   res://main.gdc  0v      `      #w���*<����   res://main.tscn �z            �P�Mz��G^%�����   res://project.binary �      	      Au�.�ɬS�߿�,&�        GDSC         $   �      ������������τ�   ����Ӷ��   ���Ӷ���   ��������¶��   �������¶���   ������������Ӷ��   ����Ҷ��   �������϶���   ���������������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   ����������������������Ҷ   ζ��   ϶��   ����������������Ҷ��   �������������Ӷ�   �:     	   ui_accept      '               ui_right      ui_left                          	                           	      
         #      $      +      4      8      A      E      I      N      T      Z      c      i      r      x      }      �      �      �      �      �       �   !   �   "   �   #   �   $   3YY>�  N�  �  �  �  �  �  YOYY;�  �  T�  Y;�  Y;�  �  PQYY0�  P�	  QV�  &�
  T�  P�  QV�  �  �  �  &�
  T�  P�  QV�  �  �  �  /�  V�  �  T�  V�  �  T�  �  �  �  T�  �  �  &�
  T�  P�  QV�  �  �  T�  �  '�
  T�  P�  QV�  �  �  T�  �  �  T�  V�  �  T�  �  �	  �  &�
  T�  P�  QV�  �  �  T�  �  �  T�  V�  �  T�  �  �	  �  &�
  T�  P�  QV�  �  �  T�  Y�  �  �  P�  QY`       GDSC                   ���Ӷ���   �����϶�                                                 	   	   
   
                                             3YYYYYYYYY0�  PQV�  -YYYYYY`         [gd_resource type="Animation" format=2]

[resource]
resource_name = "Idle"
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2 ]
}
 [gd_scene load_steps=3 format=2]

[ext_resource path="res://assets/Meteor3.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 81.5, 162.5 )

[node name="Node2D" type="RigidBody2D"]

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 643, 317 )
scale = Vector2( 10, 10 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 643.5, 225.5 )
shape = SubResource( 1 )
  GDST@   @            �   WEBPRIFF�   WEBPVP8L�   /?�O���$h��XE���K�� ���$KWS�HRs�{K�=��! (��x�E�	P�|!� �Ym�m#
Q�tQ0���v�k�~E�l^q:g  ���\g�R(p�pPq���w����i��1:c�dzT�������m�m�GvU�w�^���H��$M�x�d�	�%        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Meteor3.png-15bba96ac0f72ffeef73bff693a182a9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Meteor3.png"
dest_files=[ "res://.import/Meteor3.png-15bba96ac0f72ffeef73bff693a182a9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST`  �           `2  WEBPRIFFT2  WEBPVP8LG2  /_�_��8�mU���
���e�H�+�Y<�/�9y���m$I���|��d�;���k! (�� FyY�8����@q��ø��0��
�/�7�!�O�����O�-�A
���o)���,O�h��4���?��õ(���x�^�.�	�����^	�1�6�Ԯ�h��)��u��t����B�W��=�|=���4/� �f���%""�c���@q%,�%r�R�?�D	��zpu Ig����������*�n"��P�� 9�Yh���	ޞmӜF�6�țtؑ21���Qs&�x�	H�e���~�I��	S���I�m���nc��"����$!���n�D��ٵm��$�eVI@e�X!�,¡�L6�� �e�이�����?��sλ�$�6��I��f�3h0���'������|�q��7�K���mo�|]�b��7��D�R�:n��od
7�bX�7�2�8G�H)��̢��7�+7��͍$\K�O����a:��:Ir}7s6��Wb\�7^-na�y��	�2Z�,�x��;�H�j�k9�ܗ�y�+����t�U�5ɫ>|�4M�趾�ttXE������'�����f�s�M���9B�ɇ��6�Tw�T��{�9��#'"�-H�ML��rie����ā�su3����W9�@T��H�#`ޘ)77�"��M��\�����sf>o�~h?�6�u����n�܈�N&E�P�K���&e�^f��� �rI�?R �IX#`!O��۩ȿ���q�1��FBu_�<�)E��KǏ��\ƈ~��g�l��K6���{grHdJ��ǈ��f��L�-������dNK��4YQu���
����/�)6��G@�!�A�r�Ѹ\�^j���-w%zb[o��	|��p�!N���}��۹���9mٵ����Q{~Pw��ӃZ���%��#)��Q�������d�m�Nj�hJPkͱ�Ҟ)Q�yߝ�!+�� ������h�m�a�i���r�i��)ɞv(q�La?	rU���F�)��l���!.:�������#��I��d%�"���7�t�s��tS�O��Aн�p�R;E[o:�O��NuK���Y~����9���ۙ����lI�%E��*))i�er�&n����+ú���G��2�/I��?��OϚ[!��,KnЇ!�n��Ҕ�3"�fe_q ��>e��jV�,������}�r��sY}bT�5�Pe_��n	���mI*ZX��'yۛn�5�ޗáZ�&�/�c\) F#�9^�հ�z�w�����D���ę��N}�'F����kL��e�f���S���ܿ��r��D�:��uY;.��	���m̃0T�%�9ʃ���\1BT�����%ʃ�:�Ā/�y\&��8�Cu_���7dd��`�+Y�1�Zz)Q��vS�{h�A2��a�ԧ7׳�2&�JM_�C&P!���dR�3?���-�\BY��-�a�1�7���O�!��!���A��F�F�F�/g�Զ(��%q�Q�{4�q�x��������}_6��g��1
dK�2���i�����\�[��T����t��ޑ��r9[��G&�ZeB��os��,�?D�s�ް����h�u���8�����A=c�6��B҆eÐ7Mc��mG�r�o�Vv�i���Rw�>�Q(w^�hL�fX��.���* 4�q4�	4g74�XYP5m9"��n�o�]=p�5����j�ҁ�a��޲xۮ�����ر�8::ꁰ	��$Y�3�+8���~6�m!j�Ji��`L �-�=t�h�2zǳա`N��풍	|���V���2),�_Xۭ(ȈɄu���v��e�`:r��G|��3�����ÞԠӚ�V`�P�݇{�R�HC�,_�W�ψ����߳�/N�%��޿'I�C��ݕ\�)J�N��u��v��i�xOx�ʾ�[�
�E����(WZ/..����{�����U5�����D�/;����Dw����b*VZM///.8��k�}�7�w��c_/���i��r:=Ҥ��픮��3x�y����au������u�0������=�<Z����=�\�k�Bm��'wqa���u K���:��R����@�Y���� %(�U��Fo��#��;���Y`�.-~�QC���J{z��1��̮�����?\�����Z���k�m>�f��+����X�Jp�J�7����TG�}�MT�)�D�5�޳�n6����u4�����R�Ε�Mg���~�|uek�2E��Ϡ��4i_Z���a_�c^,Wv�!����#*r$��O/,���+E_X&��3(�-_!�H[w>#ҭ�qJ�����׽c���y����`ږ���̎���WW�������+'3��IH�-������A���I�:��=;\x���(��?��cQ������}W�OC��g'' }9�/Ê�U|mlu�߅����{��b5�8�?Ik5���ĝq���;9��AC��+�v䝭��p{��!/.+^VO����V4p�m�� �6.�ú�'�<��W�6�8�њK�K��{���We��OKꀟ{($�g3*Γ�"~�V}3����T/bݍ��|6~��h泵����N:��nopn�׺=-�4�	�<910aWЁ���u7��S�'���&�k��A9Ǔ���-���f($�8� �K0�]�V������:&���%OK��[��%U��\�vɦ�w�}�X�[?�l��=�0�G�C{%V=��G��9O��@�OOн$09O�0�
]$y�|�$1���Oj�O��|��}F�22�����*`�Hc%�������sd�q���Lߓ���ܷD��\%�*��7/,���Ⱦ�ZV�9�Cw��|��jh���.��̬��t�&�xOK�S	� U�9����>�q���ٸ϶��U��q�ЄM�A�8�a��DwE��ߓn')�7���W�:W+���\������M9Ǩ|���q�S�ʀ8�)���lF��θa?ƀ�?��Ohn�|�+~��9���i9�_褨�3L����Ӑ���Ѱ��nm.gl3�S��s��ٿ����q]����۝��L�|HU�3p��K�:�E<��}�^Urn���zn���O�*ǥ<n��㔚Kc��ߡ��6.Z��>����\�0���:{���ϟ�@����O?8���#� �z��x�Z��o���3����,��Q9.��q�k@�:�'Ĝ�"�I�.���u�̺a��Ϩ�1�I�a��')>�?��Z�(w	2���/�K�n��)s%F�e���R��h��$x"�A���>iݏ��I��Rw��A	.}a|����a0ROŔ��xw~����E�Q�*�XGv�68�1)%��-5�n�#�⧀�V�Mğʹn�,�]��
��(�w4z0	C\�
݌�Y��8l���-�\Ps'�z9v��=��������[Z���G@���B��ϝa5i�q�/���<.E��n��	.�i^k��^~��~�y��̅n���z�F����$mC���ю���_�����^��`Y3.U��SX��3�|I�@$��4����;m� w��������A�����q[����7ùKou�R�{��(] K/*u���#�OэMR�cd
��I	P��dОa��(��ݵ�;�u��Fu�J&��R�(И�	�<X���,v��gf}�~T~;%�Ǎ?���u�r\֍�_�O>��Е��0�K'F�W�kF�J�)K��q�нt(^ |GS�����H>`ګ����3�+J1� wq��x�)SPO[���u�i��%S5���h _q���~U����(��r�:����܁l���u�f�}bT�5��%Ǳ:��*蒼���Fs �kM}�]i�̮+�á��I�Dt�U�m��L�xɓ�
)3�.\wO�}b��(��*�Oځ�#�Ů��~�w����^�yJq��y7��fՕ���ɘ��aK�� ���A�g�}��_��.1o�:.��u�e;aYDZ6�+�� ��\>)=2i�tz��Ǎ|G���3�:.T�qb;Y��9�i]oo)�������R�������ޯc︅w��#q�R���pt��SO��t���s��u�����>0pC'6G�U/���:�_���̙SK��Xe���om�Tj���K�Ofx����l ��39��Vɥ�گ:noSJ�NO˺-0����D��\D���?��%�ˆ�\��A^�ZSʲү����-�L���V�łi�����h�Qt=fi�.��5Eoo�f)�D�c���r��9S6���x�̏?Ŷ����9.$��R4&�li��Ff���|Ѕi{��em�A��K&��.+A�w�%x�j��W���uWA6����i�#���躸�yXL���%�[p $�Vp����J���^��.<gەL���m�����F���єj���{�!��|ʺː�Al�h�|2����1�+�[��f�Yo9�a<a0w��X�_��=��n�!u;EL�h	�g}�9���;��"�KL��u���Y0|>3��zd�C7�S�/֥�~=��,�|:ȸ8C�a*t;�?>6|'�4�KלoP��mH�����fy��XX/������_�K�r�W�S�2�ÿ�x[�@?��.Y{|=v#�W��X�5�Ӂ�'�P�/G���d�Bq[���a@��M�"��Q�s���f(�W%{{%O&����ºR��=)�r����a�n�sZ�"yQ����z��lb\&�hv��ˎ��R�<�������au�}MOy�^�$x8E�0�ң�D�86�w��{�#��j�Z��_���R���%U�Ԧt��W�k����1o[�*(f�q��QSv._9�үhgF�촣^�����y�K���(�P�������[r���+:=�m�<-��rۑK�_�][��qM��P��5f<vgue7~73n��͝)�
4�Y�wBb*�+��"G���ゾ0��W�=2(�l3g<�=>��`�㸙���,��=&��9ϽǅǢz�/m�����u�x�gٺ��t��.,�}���a���������x��|�H
���b�ƭ�J�ˀ�x`,[�Sj�X����E�o���Ģ�ĦԼ�+=P���3���Li��`�7���jU"ƅ��y�0���W�_�ƙq�N^�J���x�������H�b4S�,�r��ॲ���w��#�5bDd����$�5	_&���}�|ncJtr�ؒ��)gmF���@�ǱL����s�h�7'3��^fl���F��Y<]bA��:�� 8E�u���/=?���{���
�T�6�9X����Lɩ�;�:WI���c�\�r���
q+%IgKUw&��`�g��ќ��M�m J�D��Ib�J���� )���nE-�h7$&��H ՁQ��e��y��c<�����پs����m'�}:n�2�I� ^�_�b�t�<q�y:�^�X��^#���j�I�a��g�?=��[�&�2�%�Z��f"��@�(��o%G	Ҫ���bђ���X.�f����`�g�-���킂�C]�ن��v�$�a<Օ�ש%���_t�tD�m%�m)Y���,�j~"'ScW��W������y��B����LS��}��[6�6�8��!�j%�P<`� H:����
h����ٕ��9`�n��Ig���*���\�0���d�K{�Qb4r�3��~�ϮU�*Ba*w>-es�ǭ}�-�D-��#Q�B����ULA�ol@27R�	����jS�_s^�0<K�B�ى�@&� ,#l��!_@'IF��ěg[nt�Y薀���`iM>�Y@4��܅�u��!#C0a��V��i�L�E��
�e�j=q�S���M*I��ؗ,)@Y���м@�A���:wm�՗��1���>�����1J# �Q� F#�G]!�@*��U#}Ԍwr��ϰ�/*�bh�p�+< �k�۲��W���A6gL��x�by���y���i�+(��xN���s���Zԗ�Xht�T0��eS�\i
;��ͯ�D{`ؽ��,�C�ҵa��f3�QPSWK?������Qk���[K#�s(�[�/��9���LSΈB/�&4N�&7��hLIc�8]�|���d�[(�)�wK��O�/ �1h��h�7D�Vz9X� 8>���c������W�F?��҃�;n�"�F��d~�����g"�*�UT��|k�^wS����E(�,�2(��f��7ʃO\�ʅ $)��	.߽��[rap�C����A6�@/m�=��Q��%(�st�f,����~Mu�A�,�R5P�~Z]�t�H�����OdCΊ��Ծ}
*��.��R��~��U���=c�q���V�lKg2'����:]�i��E����
��Ĩ^�\.�E��/�٧k������j���\u���t9Һ���o��F�7.&���H�NI ��E����`Cs¿5���#�:���o�'Y�4t�#����-}	��yB�}� ���BN��t-n�^à/��Vb���_��۶K6�dO��Q#��� �q@H/�y���Y<�% #KH�ƱI��X>n��d���G�����KVn�Z�1�v��L�A+�i@�a&��=�P�L�?n)�G3e
��@��o�
�N�῝e7���)Y��Kk�2����e*E�!�	�7����;��e0�Fx8��}��l��
)~&���6�bd��H�<�d��������/�������1�Iq����ehw��4v��Q����w�7�|Q�-e:�yA�{���!��0��őr�OJ#BHcL�#�v�DE�J�}��2"�ɣ8B����Oo�X�M����{��_)~���r}�;t��g�ih=����b���#����B8�1N.BϢ��2,��a��oמ��]{����W }��E���o��!T.�<��g�����b6���ε��M��9̳��Z��"F�}��f���NwɃ\ �Q�^���+><?{�L�L����
^/��c�ܤ�g���������y)����S�Q��Na~�~d�c�r9먍����"v���k�y5�G���a+�7j���_q���`~������k�0j�y�w�
���
��ɺi���^n�Wh�.���Z11�V��4��Z���š�=Nv\�Qίt�M�cX�-(L��-pq�*��U	4%R��f��H�� v+�~X&]����1;udG����p�zĿ��]�텸އ���4#��#l����)n�S�c��ff^�:F�nU}��a�x\�QC�4 oOϋs{�B��:��l)��
&��1����@?S`�WQ�E�g~1S���"���)�+"n��T��lQ@�����Ak}lZ6�ZnSy��;¢;�"�2a��6h��$�PW�ݶ@A�*���\��SfЭ�i�-E���~��ʦ�4�2�R��X?�Ⱦ�px1���F]_u����tQȆVj��x���fh(���Z�cS�*f�:/�W�"Ɋ��Z��Ee���d�O�n���
;"�L�ˋXY(~�������W��=�y��J����Š�9�EU-__0�06�������Y���"��%�y�j���c�� ����!��U��e #BH9"�QJ���u�x��Q��$���e�U}�����=2�pf9J.B�"6>>n5}}ܾh:���Y��<�[M_����\̙�1G޼��_�ׁ�E�-���Z|p�_�uGj�m��c����.����s��d�]n����̾��ֳ},xs�(��lS�E&t5v'���ǃouΥ�KV$�~l�����qu���u��>6�q����qތ�.Q0������_~Q�;��lK\R�N�� ���t�1��]H�A������e�_9�l�.�;�|-�m�3���B�> |G]�5
�Ӂgm�$��s�w����h+ w�t���o�r_�
�0�7ԇl��-��K
����,>7�3��􊍁m$ ��P�.�R��wq�/7l�+��� ���.�R�e)q�ʽxO����˝v��p�(N,�Yf^y��$�Fɺ��C�-�$r��ZH��������i([W��5��\�W}���Հ�=��{s����"Ƕ�6YW���ş�+p2�$�k9��Tt�7�#ٺQ�hF�~��<pO����Rj�P�]͜����$���ɒi��2B)F��@v��[��.׵��f��,
~
N6�/�S����P$�OܿD#�`�k��rz���-#�V]�{,�����_�G����%NY�/��_GK��6�̹I�Q��t��M�d�s�F��{��L���ޜnǞ
?��t��' �;�E���1�:��/N����k���N�ljPWLw�,���~<�g�E�Ic�8���(4fq[����k�_z����/6i�2o��(��]��;[^2'�LR|��GfD�<�y��1F@1V�{]�+k�p@�����;��k��!���ڪ9F�ݴ��b2�F URț"b�TU��U�s�[�{�o� �{.x�w�d����J`#�UQ'�{�.y�p��l	_��+fݙ��	.B'՗BDbƴD򝁀�]�^����,%����HZ�馨����Z������y�%t�9�*�6�CǓ����u�\|G�����es��<<�G-�#b3�=Y�E\g�^�l����.�k�_Z�G��r'MqMJ�W�"'&�| ��`O��cQ��u�[�sr�V�*�U�i��|�������~�*rbr�z(���9N�=P�����pJy#T��..YU�Ժ=�D�f7����&'�~$*qbsqj��������Y�f��t��@*x8�)߲�8�����=/��w�x�Mӕ�v���⊪$���\�'���<W�L�Qư�WSw��&�k�j��Q0�uN�#��k�.�����v��@.�� Rm	TA݉�Nfbհ�߿�#�`u����TJ<..�H��N�wȢ�c���f&N�0]W�y�\}���DPz<�RxPiN�5g�#9�x(�n�0䅹��ut��~�g;d�O$DLW��	qYtQ	pe�Vf$9�_yT�������f�LPw��)�L����@DWt]L�a�q�B��5�N�!�1֐�]������q�$�k�KB\~.�n�9V�� �]h����Y����d��B�r��0c�N���x��SO�J.q�0z�Y���1[��ן֫v���[6>�'���d�%#.�R4�ʼ-ءE��@�f$#.H��,ӆx)�%��ѕ\�Yq������2���:� $$H�OAQ�J�4&�к�H:�q-�C��~��)��Yd��f�F*��ӿʍ�YMT�q������)E����O9;��_�Ut��t��j�ª�Z�OU�|1	/��|�C�uMW��ĸC:O�4Yx�bi��Z&�º�E�`�������0��8_�����}(� ո7�P�����i^��رQ���P�+C���� X4.��*1��tة{��n����}.#���	q5m�����0̅��-�/�v@@�v�P@����8͋qt�1�=�}'��N���c���]�X��}��nm�c2��R�ě�kAb���qGx_�\E�᝚���v$�t-�+w 8���~�����n����S���LCBq3����<��c�5-h_�|y��,��`BLR��yW���W�i�dYw�@ܒK�P�k�a�,l	��{d�Bq�u�
>�(�{���P�-p�C-:�S(�䘕TBq��~<�Y�} m+�ơ9Wb��"�pww�����s����Y�}�L�;P�[q���D$nN����T���pOXeu��v���w�T���#�(�57�(�m���N+��"7�t��4}�l��d�8�]�c��;^ʊZ��{O��<�����q��z,����Գ�|X:n6�\�ڼ����_�Ux��n��]	�-�A��E�J}��i���?�0(���Z� {�M{v�*(�Hܶ�?G*���M�5��R��y�Q�Ho5��iح�:*���~D����x0C�Ȁ���N�����Cq_Cxn�:���	m��)(kZw#���'�cf^v%;�v=�H ��z�S=�����뎶�z�;x�^ʺ���4ג#�5����[����Zxm`�L�v9ݏX�è��!��r!��`	LB�K�cu�:k�,
~%��Y�᷇ m�Bq�w�k�R���H�~UT]w*8X$e5t7�����UY��.LK�-�w���W�D�q/�_(a��E�f�zu�d��˯�4�IƱ�u9����z*���5�u��Ԉ�+�j��x#�T�V��}��M�Q��O��a�'b��N^���q��]*A"�(,�d*;��l�p}-����۷��)߳����۷"�J�(T���1�A0��û=�|u����9sT(��|"����(����"eG1��o����!qlm���k� ��9 WQ����#���'D㘁\0FN������K$
%��o'��$w�����N$| � %(��Q�T���j%2A������P܌C���h�M���@�2G��=B�W�w<F*S�M��(���7Ch��=�0��q;��zqKXT��U��G@���Y�u�ʤM�-��߻1,G<G���j�M@�J(n�%,*�rLQB-��h%��<�LEC�-����A@rSTM.��=��+XJ��1D�*yUH���J���cMOq�y��pStԥt��6�+��+w�4KP�(����o�)b�#X�ZP3Vb�>�3�4Ħ\�n�V���Mx$���=�2z�K���&qd@���=*���z�?*�5����_�гN͠�t��=(xK*q���0� �d��#5I�J�^
��ϟH��N���@�r5�ԥ���R��s�4��� k��`����K�UX�� ���'�1v�رa"�r�j���c�j��l����t�'�b>?��$�* �6�8��wG������SPPW��)q�B�k�Y��0��t�|C�`|��#��+	�s%�(��ߡT�m���޺�P^��RɈ�+��0�=d��	1H�Ɍ"VYS� (m������K�v	�J��Iq���&�MT��n�tb��BiE?T�����^�g7dW���T��L�XK�+elg���� ��q9��mE��Ii�L������tmS��S��&�	؉�v0a}')��#�|	0�iv��`0';0'#]i���z`)]m;�VI��ȡV�~����rh(���H4�bӶ�قBg5�6©�Jt"��uq9JWk�0�]�JP"����t�+��d`W����B���8����������j
����:�UY��E�@oU������f	�l��]�XӘn��%oHW��Oe[K>xT3�GP=���"����Ra�gA�FfÐ��'|*ۺ�{�0��8��3�dD�I�-��j�ma��,J|�I��n
̬`6�m�F�|�>��ѡ�DE��gz����yP���ظ?
������[��qZgE�;W��[Z��f�����i"}+�؀y��Pvf�n�h�h}��'o��`�*7��[����hiv0`b�".~`�LE������X�"F�M(�A2d"�Z �ٱ��t�1}S�5���$D�5Z��@?�7�$�0T�B)*�B�����Od�l��|)��*�0HƑ����_�i���!�MI��"!Kb�ؖ ��5��t�:d�a�Ԥ~ڣTbvR��v���l+Q!�<8�=���"����5z�ƴ����n�蜕��@q4eP��QG�\��-��!ݼ���c�6R-��0j"`x��]����x.!��l���e�e�E�E-�������<<doĤ�ۥob��~n65(��	��&'��\*#ņ�c�J�՘n8cT��6G�:�WlF0M<�'ҽʛ�V�sss
�fϫ�%�͈���Cɡ�(�[19�M	��� 1s�Ȗ����?hr0$�)���^X��3o��N"���[$S�1�]Q��BTM�rpP���Y�F-�J��ƷD��M�]��tEt/���:ol
6HV�iY@�)[�/3��a]�m�]p{^��HªA-�f�W=dƩ�%�!�u]�dK�ͪ��Q-���@f���knwfiX?�lS��,�6��F��}*���=��A��������]ĻЅ���~�m����R�s�H�.�,��S�'<s�6}����Iյ6�M�6φ�gŞ��]qP�>W��R��>p,P��t0]��������0k`<�{�v{#���v	l�m��ؘ�;��q9���j͖���l�.����H���:QW��_��4���?���6O���Tt�u�h��l��JQ-р.�&�������ж�L[0[Pb�"�`��*4:���Y�QnV�E���{*��0b�&�֠���Q!]-�/������1M��i�z���B� �,��*77uGa�	n)Z�;���pE�"*�ºo��nXZU�\�68rF�B�0�E,u����u�t��x�����+�&m��Uɟ����͗�����     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Tiles.png-606650b3698afd99ea52e71152f0494f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Tiles.png"
dest_files=[ "res://.import/Tiles.png-606650b3698afd99ea52e71152f0494f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST�               �  WEBPRIFFt  WEBPVP8Lg  /��G��������6�,}��ہ5mA���#v�����������P�jP�s'<�\�n����
(����
$��r;Hc	I�&�AkZG��a۶����nڠy�`n�=S؈2��p���f��6��)l%91���ȉ=S�J��9tb�6*�:=<6m���=���x.���g[I��=��� �+��3��
g�x���=��.�G���9N��V�?�g��������PmK_g��.�v��Z�'14$�hck�j�r�Z|�XW/�O�}���˖Id�P
��fQoʞ�o���#�'�#�Sa�F����C>2�Q�F��g��|�A)�ˮ�O�'�����      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/dash.png-a3ac2cbec9e906c2a30d56c18704f1e8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/dash.png"
dest_files=[ "res://.import/dash.png-a3ac2cbec9e906c2a30d56c18704f1e8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDSTx               �  WEBPRIFF~  WEBPVP8Lq  /w�O� ��<d�F�_5�,}��ہ3�������( (�� ��EZQ3�쬝��ڶ")��wC�(PH�Zt/�旁9��[�w"��?��Iܜ�T�'���[r9�v99�Ko��"���}Jc��3Ih*\�F��p)yK)}/�.Q���s�ہ��߹'#����Ӟ��������/:�S~��*��ٗF�V-��w�.���Պo_Ag�MD�Ҵ�-�m'���H�o$�9*���;�!§T�4Н1o��`w>�6DD�Tk�~wU�ް���A"ƥ�x��}`������S�����kx3�I��N�Vժ����G� �A�j ��ହ�9�a��:u           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/dead.png-2e6151fe06a41f0d752e276812c0ac52.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/dead.png"
dest_files=[ "res://.import/dead.png-2e6151fe06a41f0d752e276812c0ac52.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDSTH                  WEBPRIFF  WEBPVP8L  /G�G��������6�,}��ہ5mA���#v�����������P�jP�s'<�V[o�(�`!� $�JY�|5������_3� ��h۶��v&�/����<P��a�����`a��jH�T
3���`��?*�RBmf���\�Ns�-ag��nG�i0`�H�pD�H1��ӛ����zܱ9�����ݑsfY,:ӆ�e�0F�Aʷ��N	3�)shp��U�atfT��I�-70t�	���J(mx�:��I     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/idle.png-600a6709c1a21ab5f528af7b11a02560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/idle.png"
dest_files=[ "res://.import/idle.png-600a6709c1a21ab5f528af7b11a02560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST`               T  WEBPRIFFH  WEBPVP8L<  /_�G��������6�,}��ہ5mA���#v�����������P�jP�s'<�U�v�$�!�N0О c���+�A= t���D�ߑ�6���ot�%ȣ�G� �x��35�U3��C�����딞n��ҭ��c��#��tmF;_�<��>�<���Lx�}��T��#�9/q��>��c|��z�}�y�����{��2�^b&�Js�{�9��R�G�U�;^���9f^�f�b���ʂ�����{�������^n.����
s�Qk�I�"���@�=K��}h�c/���[��[remap]

importer="texture"
type="StreamTexture"
path="res://.import/jump.png-67d5b73c5e5218868744069bd917d14b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/jump.png"
dest_files=[ "res://.import/jump.png-67d5b73c5e5218868744069bd917d14b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST�               r  WEBPRIFFf  WEBPVP8LZ  /��G��������6�,}��ہ5mA���#v�����������P�jP�s'<�^mo��-0 +�Y�����ϛ�#�F����a���+l۶Q`�I�$<�c{F��=16u;5��_2��hk�3u�'��^��sw{Bm�w���h��=���p{8}�p��l�,��ڴ�LU���U~~�T��P�N�'ܶ]`kO��M撪��]�/�X��z�7�A0�:8��4y�c2�Z�����xdv-��
<�ڲt�*�S����J�{R�i-�Y�n���k�mhĚE�Z�h7�iL3�&
R]�(�8�q����8�'!��"�H��ASZz�lY!QJ	  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/move.png-33f8bcb686112ff50a89f38cea6406cb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/move.png"
dest_files=[ "res://.import/move.png-33f8bcb686112ff50a89f38cea6406cb.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST  �            `  WEBPRIFFT  WEBPVP8LG  /�' '� mFym�!����T/��
�F��Y��0����Kr
�Hr$IYЋ5`��8�X���ߨ��,ٯED�H�)���+�p��.٢:ړm�o�C���~��V~�����������2�Ů�/-�{�wz
w��Zi��XI�p�n������^�����Zje?��Ě[�m��'z��J��1y�?�N��h�77��PJ�Q��@��'�!�ѐ k	}4�m�@}��ry����4eGF%�(s���-���'��w�Gbn��@8g��=�|E~����ǌ*v�p63j�i�\DR#�?��u�xL��B���*�оp�@�F��-b�4nx�ћ2���q�-����B◓=Юn\�8����2T$0p�i��]|��c�ɤL�S�"�~գ�+(�t��32��W�}�=7�}���G��QT�����jŞ��@=ʷf��I���R⭵�?��4�G�"I�uk�^0T�/�U����	u�)�)l,��PxL�~f��hʇ�/��)���ɹ�oSHry̸|z"F �B�/`P��)�1�"\Ď��<���f�:H���"]�Z��,�H���d��&"F9�S�������Y��:��rK:bf��e�R���C<,y����Ň=థ�w\y'�9�Bw0���%0�f�iGk���k�Q�Q�p��RwPg RS�����)[C}xwbIw��Rb�]�^Ѝ>`y���F_γ\���yr|��4�ݽ)I�����o��Pb�Q@�q�AΎj�����b�U�
JqG���z�0�$lGy�GU�V�<���c��&�qXX1�ὁ8p��!�V��������δ     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/parallax-mountain-bg.png-f76764e1af5a30e965b1b9c371c5c316.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/parallax-mountain-bg.png"
dest_files=[ "res://.import/parallax-mountain-bg.png-f76764e1af5a30e965b1b9c371c5c316.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST   �            "  WEBPRIFF  WEBPVP8L	  /�''  ���hC @Xq��@�� �A���ů���t�I�b!�qQԀ�ʦ(�*H����䶑$I1���tT��Ǽ���?/�y��߶�k>��9�w�5���G�����ʑ��3	�P���e��� ��$�ߤ>�%������y �}�ןo����l��JQ9��̗��d�yX���!����� N�#$WQF�?B2�o��v�)Q�K�46�2 ┐����D���ɏ�����M���\��8����U��y����=Y��%�oM��M�-Ӣ,Mc�m	��"sGu�WAU��o�[w���%S��h��t�'UM��`8�S��� ��M38x�s�>��7�CY�wP���8�͡����ҿZʀ�>Ã���l�N���@t�[Z���%<�6w�: ���i��_w�E��(��W�?C�X���sh)�>�Q���
�;Ҭ���?P�
�;Ҭ��I	��:x$^����:�tzA��<�c^�;\����b^�R���p����y�B�f��p q�+�uG�[��e����9�oǦ���:��!)N�렜 R��l�.(yô����=د/ꐄ��կ&}�?Y��^J�7H��Y�DJ��
?�������ޕ���, '~�Ԯm��/@���N��@"��_w�A�߿)�c�v�n {���(}��>������)��O������^BH�_<(�I�_y}<
�K�Y�W���g�������㘗���    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/parallax-mountain-mountains.png-bce4d74619a303cc791d26846ca67bb3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/parallax-mountain-mountains.png"
dest_files=[ "res://.import/parallax-mountain-mountains.png-bce4d74619a303cc791d26846ca67bb3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSC            �      ���ӄ�   �����Ķ�   �����϶�   ���Ӷ���   ������������ڄ��   ����Ķ��   �������¶���   �����������������Ҷ�   �����ض�   ����Ķ��   ����¶��   ����������������¶��   ���������Ķ�   �������Ӷ���   ��������Ҷ��   �������ض���   ζ��   ϶��    �����������������������������Ҷ�   ���϶���   ���Ӷ���   ���ƶ���   ��������   �������ׄ�������������Ҷ   ���������Ӷ�      res://Meteor.tscn         RUN DINOSSAUR RUN            ,        meteor     
   new_meteor                                                    (   	   )   
   /      6      =      D      E      K      T      Y      g      p      q      x      �      �      �      �      �      �      �      3YY;�  �L  PQYY0�  PQV�  W�  T�  PQ�  W�  T�  PQ�  W�  T�  P�  QYY0�  PQV�  W�  T�  PQ�  W�  T�  PQ�  W�	  T�
  PQYY0�  PQV�  ;�  �  T�  PQ�  �  P�  Q�  �  T�  T�  �(  P�  R�  Q�  �  T�  T�  �  YY0�  P�  QV�  &�  T�  �  �  V�  W�	  T�  PQ�  W�  T�  PQYY0�  P�  QV�  &�  T�  �  �  V�  �  T�  PQY`[gd_scene load_steps=16 format=2]

[ext_resource path="res://assets/idle.png" type="Texture" id=1]
[ext_resource path="res://assets/Tiles.png" type="Texture" id=2]
[ext_resource path="res://assets/parallax-mountain-mountains.png" type="Texture" id=3]
[ext_resource path="res://assets/parallax-mountain-bg.png" type="Texture" id=4]
[ext_resource path="res://Dino.gd" type="Script" id=5]
[ext_resource path="res://Meteor.tscn" type="PackedScene" id=6]
[ext_resource path="res://main.gd" type="Script" id=8]

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 96, 0, 96, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 0, 0, 32, 0, 32, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="TileSet" id=3]
0/name = "Tiles.png 0"
0/texture = ExtResource( 2 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 128, 0, 96, 32 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 2 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "Tiles.png 1"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 320, 0, 32, 32 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape = SubResource( 4 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0
2/name = "Tiles.png 2"
2/texture = ExtResource( 2 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 320, 32, 32, 64 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape = SubResource( 5 )
2/shape_one_way = false
2/shape_one_way_margin = 1.0
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
2/z_index = 0
3/name = "Tiles.png 3"
3/texture = ExtResource( 2 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 288, 128, 64, 64 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape = SubResource( 6 )
3/shape_one_way = false
3/shape_one_way_margin = 1.0
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
3/z_index = 0

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 20, 8.5 )

[sub_resource type="CircleShape2D" id=8]
radius = 31.1448

[sub_resource type="RectangleShape2D" id=7]
extents = Vector2( 553, 13.5 )

[node name="Node2D" type="Node2D"]
script = ExtResource( 8 )

[node name="background" type="Sprite" parent="."]
position = Vector2( 511.5, 300 )
scale = Vector2( 3.76838, 3.775 )
texture = ExtResource( 4 )

[node name="montanha" type="Sprite" parent="."]
position = Vector2( 513, 526 )
scale = Vector2( 1.88971, 1 )
texture = ExtResource( 3 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = SubResource( 3 )
show_collision = true
format = 1
tile_data = PoolIntArray( 262143, 3, 0, 196624, 3, 0, 327679, 3, 0, 262160, 2, 0, 393215, 3, 0, 327696, 2, 0, 458751, 3, 0, 393232, 2, 0, 524287, 3, 0, 458768, 2, 0, 589823, 3, 0, 524304, 2, 0, 589824, 0, 0, 589825, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 0, 0, 589832, 0, 0, 589833, 0, 0, 589834, 0, 0, 589835, 0, 0, 589836, 0, 0, 589837, 0, 0, 589838, 0, 0, 589839, 0, 0 )

[node name="Dinossauro" type="KinematicBody2D" parent="."]
position = Vector2( 496, 577 )
script = ExtResource( 5 )

[node name="Sprite" type="Sprite" parent="Dinossauro"]
position = Vector2( 4, -2 )
scale = Vector2( 3, 3 )
texture = ExtResource( 1 )
hframes = 3
frame = 1

[node name="CollisionShape2D" type="CollisionShape2D" parent="Dinossauro"]
position = Vector2( 3, -14.5 )
shape = SubResource( 1 )

[node name="AreaDinosauro" type="Area2D" parent="Dinossauro"]
position = Vector2( 5, -6 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Dinossauro/AreaDinosauro"]
position = Vector2( -1, 0 )
shape = SubResource( 8 )

[node name="RichTextLabel2" type="RichTextLabel" parent="."]
margin_left = 293.0
margin_top = 153.0
margin_right = 555.0
margin_bottom = 278.0
rect_scale = Vector2( 3, 3 )
custom_colors/default_color = Color( 0.113725, 0.764706, 0.4, 1 )
text = "RUN DINOSSAUR RUN"

[node name="Button" type="Button" parent="."]
margin_left = 423.0
margin_top = 266.0
margin_right = 587.0
margin_bottom = 334.0
text = "Jogar"

[node name="meteor" parent="." instance=ExtResource( 6 )]
position = Vector2( -121, 608 )

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( 520, 591 )
shape = SubResource( 7 )

[node name="Timer" type="Timer" parent="."]
wait_time = 1.5

[connection signal="body_entered" from="Dinossauro/AreaDinosauro" to="." method="_on_AreaDinosauro_body_entered"]
[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="body_entered" from="Area2D" to="." method="_on_Area2D_body_entered"]
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
     [remap]

path="res://Dino.gdc"
 [remap]

path="res://Global.gdc"
               [remap]

path="res://main.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG	      application/config/name         RUN DINOSSAUR RUN      application/run/main_scene         res://main.tscn    application/config/icon         res://icon.png     autoload/Global         *res://Global.gd   display/window/dpi/allow_hidpi            display/window/stretch/mode         viewport+   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres         