FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �This script was created to automate the creation of printer .pkginfo files for use in Munki deployments.
This script was created for use at the University of Virginia.  Any questions can be posted on GitHub     � 	 	� T h i s   s c r i p t   w a s   c r e a t e d   t o   a u t o m a t e   t h e   c r e a t i o n   o f   p r i n t e r   . p k g i n f o   f i l e s   f o r   u s e   i n   M u n k i   d e p l o y m e n t s . 
 T h i s   s c r i p t   w a s   c r e a t e d   f o r   u s e   a t   t h e   U n i v e r s i t y   o f   V i r g i n i a .     A n y   q u e s t i o n s   c a n   b e   p o s t e d   o n   G i t H u b   
  
 l     ��������  ��  ��        l     ��  ��    * $Get a list of the installed printers     �   H G e t   a   l i s t   o f   t h e   i n s t a l l e d   p r i n t e r s      l     ����  r         c     	    l     ����  I    ��  
�� .sysoexecTEXT���     TEXT  m        �   T c a t   / e t c / c u p s / p r i n t e r s . c o n f   |   g r e p   ' I n f o   '  �� ��
�� 
badm  m    ��
�� boovtrue��  ��  ��    m    ��
�� 
ctxt  o      ���� 0 printerinfo printerInfo��  ��        l     ����   r     ! " ! J    ����   " o      ���� 0 	printlist 	printList��  ��     # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' * $parse the list to get just the names    ( � ) ) H p a r s e   t h e   l i s t   t o   g e t   j u s t   t h e   n a m e s &  * + * l    ,���� , r     - . - I   �� /��
�� .corecnte****       **** / n    0 1 0 2   ��
�� 
cpar 1 o    ���� 0 printerinfo printerInfo��   . o      ���� 0 linenum lineNum��  ��   +  2 3 2 l   < 4���� 4 Y    < 5�� 6 7�� 5 r   % 7 8 9 8 l  % 5 :���� : b   % 5 ; < ; o   % &���� 0 	printlist 	printList < l  & 4 =���� = n   & 4 > ? > 7  * 4�� @ A
�� 
ctxt @ m   . 0����  A m   1 3������ ? n   & * B C B 4   ' *�� D
�� 
cpar D o   ( )���� 0 x   C o   & '���� 0 printerinfo printerInfo��  ��  ��  ��   9 o      ���� 0 	printlist 	printList�� 0 x   6 m    ����  7 o     ���� 0 linenum lineNum��  ��  ��   3  E F E l     ��������  ��  ��   F  G H G l  = A I���� I r   = A J K J J   = ?����   K o      ���� 0 printerlist printerList��  ��   H  L M L l  B G N���� N r   B G O P O n  B E Q R Q 1   C E��
�� 
txdl R 1   B C��
�� 
ascr P o      ���� 0 	olddelims 	OldDelims��  ��   M  S T S l  H* U���� U Y   H* V�� W X�� V k   X% Y Y  Z [ Z l  X X��������  ��  ��   [  \ ] \ r   X ^ ^ _ ^ l  X \ `���� ` n   X \ a b a 4   Y \�� c
�� 
cobj c o   Z [���� 0 x   b o   X Y���� 0 	printlist 	printList��  ��   _ o      ���� 0 thepname thePName ]  d e d r   _ m f g f I   _ k�� h���� 0 replace_chars   h  i j i o   ` a���� 0 thepname thePName j  k l k m   a d m m � n n  ( l  o�� o m   d g p p � q q  _��  ��   g o      ���� 0 thepname thePName e  r s r r   n | t u t I   n z�� v���� 0 replace_chars   v  w x w o   o p���� 0 thepname thePName x  y z y m   p s { { � | |  ) z  }�� } m   s v ~ ~ �    _��  ��   u o      ���� 0 thepname thePName s  � � � r   } � � � � I   } ��� ����� 0 replace_chars   �  � � � o   ~ ���� 0 thepname thePName �  � � � m    � � � � � �  - �  ��� � m   � � � � � � �  _��  ��   � o      ���� 0 thepname thePName �  � � � r   � � � � � I   � ��� ����� 0 replace_chars   �  � � � o   � ����� 0 thepname thePName �  � � � m   � � � � � � �  @ �  ��� � m   � � � � � � �  _��  ��   � o      ���� 0 thepname thePName �  � � � r   � � � � � I   � ��� ����� 0 replace_chars   �  � � � o   � ����� 0 thepname thePName �  � � � m   � � � � � � �    �  ��� � m   � � � � � � �  _��  ��   � o      ���� 0 thename theName �  � � � l  � ���������  ��  ��   �  � � � Q   �# � � � � k   � � �  � � � r   � � � � � c   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � " l p s t a t   - v   |   g r e p   � o   � ����� 0 thename theName��  ��  ��   � m   � ���
�� 
ctxt � o      ���� 0 	deviceuri 	deviceURI �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � m   � � � � � � �  : � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
citm � m   � �����  � o   � ����� 0 	deviceuri 	deviceURI � o      ���� 0 theprotocol theProtocol �  ��� � Z   � � ����� � G   � � � � G   � � � � � G   � � � � � E   � � � � � o   � ����� 0 theprotocol theProtocol � m   � � � � � � �  i p p � E   � � � � � o   � ����� 0 theprotocol theProtocol � m   � � � � � � �  l p d � E   � � � � � o   � ����� 0 theprotocol theProtocol � m   � � � � � � �  s o c k e t � E   � � � � o   � ����� 0 theprotocol theProtocol � m   � � � � � � 
 d n s s d � r  
 � � � l 
 ���~ � b  
 � � � o  
�}�} 0 printerlist printerList � n   � � � 4  �| �
�| 
cobj � o  �{�{ 0 x   � o  �z�z 0 	printlist 	printList�  �~   � o      �y�y 0 printerlist printerList��  ��  ��   � R      �x�w�v
�x .ascrerr ****      � ****�w  �v   � r  # � � � o  �u�u 0 	olddelims 	OldDelims � n      � � � 1   "�t
�t 
txdl � 1   �s
�s 
ascr �  ��r � l $$�q�p�o�q  �p  �o  �r  �� 0 x   W m   K L�n�n  X I  L S�m ��l
�m .corecnte****       **** � n  L O � � � 2  M O�k
�k 
cobj � o   L M�j�j 0 	printlist 	printList�l  ��  ��  ��   T  � � � l +0 ��i�h � r  +0 � � � o  +,�g�g 0 	olddelims 	OldDelims � n      �  � 1  -/�f
�f 
txdl  1  ,-�e
�e 
ascr�i  �h   �  l     �d�c�b�d  �c  �b    l     �a�`�_�a  �`  �_    l     �^�^   * $present a dialog to choose a printer    �		 H p r e s e n t   a   d i a l o g   t o   c h o o s e   a   p r i n t e r 

 l 1J�]�\ r  1J l 1F�[�Z I 1F�Y
�Y .gtqpchltns    @   @ ns   o  12�X�X 0 printerlist printerList �W
�W 
appr m  58 � " P r i n t e r   S e l e c t i o n �V
�V 
prmp m  ;> � $ S e l e c t   p r i n t e r ( s ) : �U�T
�U 
mlsl m  AB�S
�S boovtrue�T  �[  �Z   o      �R�R 0 	printname 	printName�]  �\    l Ko�Q�P Z  Ko�O�N = KP !  o  KN�M�M 0 	printname 	printName! m  NO�L
�L boovfals k  Sk"" #$# I SZ�K%�J
�K .sysodlogaskr        TEXT% m  SV&& �'' & N o   p r i n t e r   s e l e c t e d�J  $ ()( r  [`*+* o  [\�I�I 0 	olddelims 	OldDelims+ n     ,-, 1  ]_�H
�H 
txdl- 1  \]�G
�G 
ascr) .�F. O ak/0/ I ej�E�D�C
�E .aevtquitnull��� ��� null�D  �C  0  f  ab�F  �O  �N  �Q  �P   121 l     �B34�B  3   as text   4 �55    a s   t e x t2 676 l     �A�@�?�A  �@  �?  7 898 l pw:�>�=: r  pw;<; m  ps== �>>  < o      �<�< 0 
theprinter 
thePrinter�>  �=  9 ?@? l x+A�;�:A Y  x+B�9CD�8B k  �&EE FGF r  ��HIH l ��J�7�6J c  ��KLK n  ��MNM 4  ���5O
�5 
cobjO o  ���4�4 0 x  N o  ���3�3 0 	printname 	printNameL m  ���2
�2 
ctxt�7  �6  I o      �1�1 0 printsel printSelG PQP r  ��RSR l ��T�0�/T c  ��UVU n  ��WXW 4  ���.Y
�. 
cobjY o  ���-�- 0 x  X o  ���,�, 0 	printname 	printNameV m  ���+
�+ 
ctxt�0  �/  S o      �*�* 0 uname uNameQ Z[Z l ���)�(�'�)  �(  �'  [ \]\ l ���&^_�&  ^ K Eparse the name and add underscores for spaces for use in command line   _ �`` � p a r s e   t h e   n a m e   a n d   a d d   u n d e r s c o r e s   f o r   s p a c e s   f o r   u s e   i n   c o m m a n d   l i n e] aba r  ��cdc I  ���%e�$�% 0 replace_chars  e fgf o  ���#�# 0 uname uNameg hih m  ��jj �kk  (i l�"l m  ��mm �nn  _�"  �$  d o      �!�! 0 uname uNameb opo r  ��qrq I  ��� s��  0 replace_chars  s tut o  ���� 0 uname uNameu vwv m  ��xx �yy  )w z�z m  ��{{ �||  _�  �  r o      �� 0 uname uNamep }~} r  ��� I  ������ 0 replace_chars  � ��� o  ���� 0 uname uName� ��� m  ���� ���   � ��� m  ���� ���  _�  �  � o      �� 0 uname uName~ ��� r  ����� I  ������ 0 replace_chars  � ��� o  ���� 0 uname uName� ��� m  ���� ���  -� ��� m  ���� ���  _�  �  � o      �� 0 uname uName� ��� r  ���� I  ������ 0 replace_chars  � ��� o  ���� 0 uname uName� ��� m  ���� ���  @� ��� m  ���� ���  _�  �  � o      �� 0 uname uName� ��� l ���
�  �  �
  � ��� l �	���	  �  �  � ��� l ����  �  �  � ��� l ����  � / )get the installed options for the printer   � ��� R g e t   t h e   i n s t a l l e d   o p t i o n s   f o r   t h e   p r i n t e r� ��� r  ��� c  ��� l ���� I � ���
�  .sysoexecTEXT���     TEXT� b  ��� b  
��� m  �� ���  l p o p t i o n s   - p  � o  	���� 0 uname uName� m  
�� ���    - l��  �  �  � m  ��
�� 
ctxt� o      ���� 0 
printerset 
printerSet� ��� r  $��� I "�����
�� .corecnte****       ****� n ��� 2 ��
�� 
cpar� o  ���� 0 
printerset 
printerSet��  � o      ���� 0 linenum lineNum� ��� l %%��������  ��  ��  � ��� r  %,��� m  %(�� ���  � o      ���� 0 optionslist optionsList� ��� r  -2��� n -0��� 1  .0��
�� 
txdl� 1  -.��
�� 
ascr� o      ���� 0 	olddelims 	OldDelims� ��� Q  3����� Y  6��������� k  @��� ��� r  @G��� m  @C�� ���  /� n     ��� 1  DF��
�� 
txdl� 1  CD��
�� 
ascr� ��� r  HW��� n  HS��� 4  NS���
�� 
citm� m  QR���� � n  HN��� 4  KN���
�� 
cpar� o  LM���� 0 x  � o  HK���� 0 
printerset 
printerSet� o      ���� 0 opname opName� ��� r  X_��� m  X[�� ���  *� n     ��� 1  \^��
�� 
txdl� 1  [\��
�� 
ascr� ��� r  `o��� n  `k��� 4  fk�� 
�� 
citm  m  ij���� � n  `f 4  cf��
�� 
cpar o  de���� 0 x   o  `c���� 0 
printerset 
printerSet� o      ���� 0 	opsettemp 	opSetTemp�  r  pw m  ps �		    n     

 1  tv��
�� 
txdl 1  st��
�� 
ascr  r  x� n  x� 4  {���
�� 
citm m  ~����  o  x{���� 0 	opsettemp 	opSetTemp o      ���� 0 opset opSet  r  �� o  ������ 0 	olddelims 	OldDelims n      1  ����
�� 
txdl 1  ����
�� 
ascr  r  �� l ������ b  �� b  �� !  o  ������ 0 opname opName! m  ��"" �##  = o  ������ 0 opset opSet��  ��   o      ���� 0 setops setOps $��$ Z  ��%&��'% = ��()( o  ������ 0 optionslist optionsList) m  ��** �++  & r  ��,-, l ��.����. b  ��/0/ o  ������ 0 optionslist optionsList0 o  ������ 0 setops setOps��  ��  - o      ���� 0 optionslist optionsList��  ' r  ��121 l ��3����3 b  ��454 b  ��676 o  ������ 0 optionslist optionsList7 m  ��88 �99   5 o  ������ 0 setops setOps��  ��  2 o      ���� 0 optionslist optionsList��  �� 0 x  � m  9:���� � o  :;���� 0 linenum lineNum��  � R      ������
�� .ascrerr ****      � ****��  ��  � r  ��:;: o  ������ 0 	olddelims 	OldDelims; n     <=< 1  ����
�� 
txdl= 1  ����
�� 
ascr� >?> l ����������  ��  ��  ? @A@ l ����BC��  B / )get the PPD name and path for the printer   C �DD R g e t   t h e   P P D   n a m e   a n d   p a t h   f o r   t h e   p r i n t e rA EFE l ����������  ��  ��  F GHG r  ��IJI l ��K����K I ����L��
�� .sysoexecTEXT���     TEXTL b  ��MNM b  ��OPO m  ��QQ �RR ` s y s t e m _ p r o f i l e r   S P P r i n t e r s D a t a T y p e   |   g r e p   - A   1 0  P n  ��STS 1  ����
�� 
strqT o  ������ 0 printsel printSelN m  ��UU �VV 8   |   g r e p   P P D :   |   c u t   - f 2   - d ' : '��  ��  ��  J o      ���� 0 ppdname ppdNameH WXW r  �YZY c  ��[\[ l ��]����] n  ��^_^ 7 ����`a
�� 
cha ` m  ������ a m  ��������_ o  ������ 0 ppdname ppdName��  ��  \ m  ����
�� 
ctxtZ o      ���� 0 ppdname ppdNameX bcb l ��������  ��  ��  c ded l ��������  ��  ��  e fgf l ��hi��  h < 6need to trim name after ".gz" in path for ppdPath name   i �jj l n e e d   t o   t r i m   n a m e   a f t e r   " . g z "   i n   p a t h   f o r   p p d P a t h   n a m eg klk r  mnm c  opo l q����q I ��r��
�� .sysoexecTEXT���     TEXTr b  sts b  uvu m  ww �xx 0 l p i n f o   - - m a k e - a n d - m o d e l  v n  yzy 1  	��
�� 
strqz o  	���� 0 ppdname ppdNamet m  {{ �||    - m��  ��  ��  p m  ��
�� 
ctxtn o      ���� 0 ppdpath ppdPathl }~} l ��������  ��  ��  ~ � l ������  � / )strip out IPP Everywhere as second driver   � ��� R s t r i p   o u t   I P P   E v e r y w h e r e   a s   s e c o n d   d r i v e r� ��� Z  [������� D  $��� o   ���� 0 ppdpath ppdPath� m   #�� ���  I P P   E v e r y w h e r e� k  'W�� ��� r  ',��� n '*��� 1  (*��
�� 
txdl� 1  '(��
�� 
ascr� o      ���� 0 	olddelims 	OldDelims� ���� Q  -W���� k  0J�� ��� r  07��� o  03��
�� 
ret � n     ��� 1  46��
�� 
txdl� 1  34��
�� 
ascr� ��� r  8D��� n  8@��� 4  ;@���
�� 
citm� m  >?���� � o  8;���� 0 ppdpath ppdPath� o      ���� 0 ppdpath ppdPath� ���� r  EJ��� o  EF���� 0 	olddelims 	OldDelims� n     ��� 1  GI��
�� 
txdl� 1  FG��
�� 
ascr��  � R      ��~�}
� .ascrerr ****      � ****�~  �}  � r  RW��� o  RS�|�| 0 	olddelims 	OldDelims� n     ��� 1  TV�{
�{ 
txdl� 1  ST�z
�z 
ascr��  ��  ��  � ��� l \\�y�x�w�y  �x  �w  � ��� Z  \������ E  \c��� o  \_�v�v 0 ppdpath ppdPath� m  _b�� ���  g e n e r i c� k  f��� ��� r  f���� n  f���� 7 i��u��
�u 
ctxt� m  mo�t�t � l p���s�r� I p��q�p�
�q .sysooffslong    ��� null�p  � �o��
�o 
psof� m  ux�� ���  p p d� �n��m
�n 
psin� o  {~�l�l 0 ppdpath ppdPath�m  �s  �r  � o  fi�k�k 0 ppdpath ppdPath� o      �j�j 0 ppdpath ppdPath� ��i� r  ����� c  ����� l ����h�g� b  ����� b  ����� m  ���� ���  /� o  ���f�f 0 ppdpath ppdPath� m  ���� ���  p d�h  �g  � m  ���e
�e 
ctxt� o      �d�d 0 ppdpath ppdPath�i  � ��� H  ���� E  ����� o  ���c�c 0 ppdpath ppdPath� m  ���� ���  . g z� ��b� r  ����� c  ����� l ����a�`� b  ����� m  ���� ���  /� o  ���_�_ 0 ppdpath ppdPath�a  �`  � m  ���^
�^ 
ctxt� o      �]�] 0 ppdpath ppdPath�b  � k  ���� ��� r  ����� n  ����� 7 ���\��
�\ 
ctxt� m  ���[�[ � l ����Z�Y� I ���X�W�
�X .sysooffslong    ��� null�W  � �V��
�V 
psof� m  ���� ���  g z� �U��T
�U 
psin� o  ���S�S 0 ppdpath ppdPath�T  �Z  �Y  � o  ���R�R 0 ppdpath ppdPath� o      �Q�Q 0 ppdpath ppdPath� ��P� r  ����� c  ����� l ����O�N� b  ��� � b  �� m  �� �  / o  ���M�M 0 ppdpath ppdPath  m  �� �  z�O  �N  � m  ���L
�L 
ctxt� o      �K�K 0 ppdpath ppdPath�P  �  l ���J�I�H�J  �I  �H   	
	 r  �� n �� 1  ���G
�G 
txdl 1  ���F
�F 
ascr o      �E�E 0 	olddelims 	OldDelims
  r  �� m  �� �  / n      1  ���D
�D 
txdl 1  ���C
�C 
ascr  Q  � k     r     n   !"! 4 �B#
�B 
citm# m  �A�A��" o   �@�@ 0 ppdpath ppdPath  o      �?�? 0 ppdfile ppdFile $�>$ r  %&% o  �=�= 0 	olddelims 	OldDelims& n     '(' 1  �<
�< 
txdl( 1  �;
�; 
ascr�>   R      �:�9�8
�: .ascrerr ****      � ****�9  �8   r  )*) o  �7�7 0 	olddelims 	OldDelims* n     +,+ 1  �6
�6 
txdl, 1  �5
�5 
ascr -.- l   �4�3�2�4  �3  �2  . /0/ l   �1�0�/�1  �0  �/  0 121 l   �.�-�,�.  �-  �,  2 343 l   �+56�+  5 + %get the printers address and protocol   6 �77 J g e t   t h e   p r i n t e r s   a d d r e s s   a n d   p r o t o c o l4 898 l   �*�)�(�*  �)  �(  9 :;: r   1<=< c   ->?> l  +@�'�&@ I  +�%A�$
�% .sysoexecTEXT���     TEXTA b   'BCB m   #DD �EE " l p s t a t   - v   |   g r e p  C o  #&�#�# 0 uname uName�$  �'  �&  ? m  +,�"
�" 
ctxt= o      �!�! 0 
printerpro 
printerPro; FGF l 22� HI�   H  return printerPro   I �JJ " r e t u r n   p r i n t e r P r oG KLK r  27MNM n 25OPO 1  35�
� 
txdlP 1  23�
� 
ascrN o      �� 0 	olddelims 	OldDelimsL QRQ r  8?STS m  8;UU �VV  :T n     WXW 1  <>�
� 
txdlX 1  ;<�
� 
ascrR YZY Q  @�[\][ k  C�^^ _`_ r  COaba n  CKcdc l FKe��e 4  FK�f
� 
citmf m  IJ�� �  �  d o  CF�� 0 
printerpro 
printerProb o      �� 0 thepro thePro` ghg r  Paiji l P]k��k n  P]lml 7 S]�no
� 
ctxtn m  WY�� o m  Z\����m o  PS�� 0 thepro thePro�  �  j o      �� 0 thepro theProh pqp r  bnrsr n  bjtut 4  ej�v
� 
citmv m  hi�� u o  be�� 0 
printerpro 
printerPros o      �
�
 0 theip theIPq wxw r  o�yzy c  o|{|{ l oz}�	�} b  oz~~ b  ov��� o  or�� 0 thepro thePro� m  ru�� ���  : o  vy�� 0 theip theIP�	  �  | m  z{�
� 
ctxtz o      �� 0 theadd theAddx ��� l ������  � / )set thePro to (text item 3) of printerPro   � ��� R s e t   t h e P r o   t o   ( t e x t   i t e m   3 )   o f   p r i n t e r P r o� ��� r  ����� o  ���� 0 	olddelims 	OldDelims� n     ��� 1  ��� 
�  
txdl� 1  ����
�� 
ascr�  \ R      ������
�� .ascrerr ****      � ****��  ��  ] r  ����� o  ������ 0 	olddelims 	OldDelims� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascrZ ��� l ����������  ��  ��  � ��� l ��������  � 0 *get the location field value if one exists   � ��� T g e t   t h e   l o c a t i o n   f i e l d   v a l u e   i f   o n e   e x i s t s� ��� l ����������  ��  ��  � ��� Q  ������ k  ���� ��� r  ����� c  ����� l �������� I ������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� R c a t   / e t c / c u p s / p r i n t e r s . c o n f   |   g r e p   - A   1 5  � n  ����� 1  ����
�� 
strq� o  ������ 0 	printname 	printName� m  ���� ���     |   g r e p   L o c a t i o n� �����
�� 
badm� m  ����
�� boovtrue��  ��  ��  � m  ����
�� 
ctxt� o      ���� 0 printloc printLoc� ���� Z  ��������� > ����� o  ������ 0 printloc printLoc� m  ���� ���  � r  ����� c  ����� l �������� n  ����� 7 ������
�� 
ctxt� m  ������ 
� m  ��������� n  ����� 4  �����
�� 
cpar� m  ������ � o  ������ 0 printloc printLoc��  ��  � m  ����
�� 
ctxt� o      ���� 0 thelocation theLocation��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � r  ����� m  ���� ���  � o      ���� 0 thelocation theLocation� ��� l ��������  � � �set thePrinter to (thePrinter & (uName & "," & theLocation & "," & printName & "," & theAdd & "," & ppdFile & ",," & optionsList & return))   � ��� s e t   t h e P r i n t e r   t o   ( t h e P r i n t e r   &   ( u N a m e   &   " , "   &   t h e L o c a t i o n   &   " , "   &   p r i n t N a m e   &   " , "   &   t h e A d d   &   " , "   &   p p d F i l e   &   " , , "   &   o p t i o n s L i s t   &   r e t u r n ) )� ��� r  �$��� l � ������ b  � ��� o  ������ 0 
theprinter 
thePrinter� l ������� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ����� b  ����� b  ����� b  ����� o  ������ 0 uname uName� m  ���� ���  ,� o  ������ 0 thelocation theLocation� m  ���� ���  ,� o  ������ 0 printsel printSel� m  ��� ���  ,� o  ���� 0 theadd theAdd� m  
�� ���  ,� o  ���� 0 ppdfile ppdFile� m  �� ���  , ,� o  ���� 0 optionslist optionsList� m  �� ���  , , ,� o  ��
�� 
ret ��  ��  ��  ��  � o      ���� 0 
theprinter 
thePrinter� ���� l %%��������  ��  ��  ��  �9 0 x  C m  {|���� D l |������� I |������
�� .corecnte****       ****� n |�   2 ���
�� 
cobj o  |���� 0 	printname 	printName��  ��  ��  �8  �;  �:  @  l     ��������  ��  ��    l     ����    create CSV file    �  c r e a t e   C S V   f i l e 	
	 l     ��������  ��  ��  
  l ,>���� O ,> e  2= c  2= n  2; m  7;��
�� 
ctnr l 27���� I 27����
�� .earsffdralis        afdr  f  23��  ��  ��   m  ;<��
�� 
ctxt m  ,/�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��    l ?F���� r  ?F l ?B���� 1  ?B��
�� 
rslt��  ��   o      ���� 0 thepath thePath��  ��    l G* ����  O  G*!"! k  M)## $%$ r  M\&'& c  MX()( l MV*����* n  MV+,+ m  RV��
�� 
ctnr, l MR-����- I MR��.��
�� .earsffdralis        afdr.  f  MN��  ��  ��  ��  ��  ) m  VW��
�� 
ctxt' o      ���� 0 csvfile csvFile% /0/ r  ]h121 l ]d3����3 b  ]d454 o  ]`���� 0 csvfile csvFile5 m  `c66 �77  p r i n t e r f i l e . c s v��  ��  2 o      ���� 0 filepath filePath0 8��8 Z  i)9:��;9 I iu��<��
�� .coredoexnull���     obj < 4  iq��=
�� 
file= o  mp���� 0 filepath filePath��  : k  x�>> ?@? I x���AB
�� .sysodlogaskr        TEXTA m  x{CC �DD ` T h e   p r i n t e r   C S V   f i l e   a l r e a d y   e x i s t s .     O v e r w r i t e ?B ��EF
�� 
btnsE J  ~�GG HIH m  ~�JJ �KK  Y e sI L��L m  ��MM �NN  N o��  F ��O��
�� 
dfltO m  ������ ��  @ PQP r  ��RSR l ��T����T n  ��UVU 1  ����
�� 
bhitV l ��W����W 1  ����
�� 
rslt��  ��  ��  ��  S o      ���� 0 	thebutton 	theButtonQ X��X Z  ��YZ��[Y = ��\]\ o  ������ 0 	thebutton 	theButton] m  ��^^ �__  Y e sZ r  ��`a` I ����bc
�� .corecrel****      � nullb m  ����
�� 
filec ��de
�� 
prdtd K  ��ff �gh
� 
pnamg m  ��ii �jj  p r i n t e r . c s vh �~k�}
�~ 
astyk m  ��ll �mm  T E X T�}  e �|n�{
�| 
inshn o  ���z�z 0 thepath thePath�{  a o      �y�y 0 printer_file  ��  [ k  ��oo pqp I ���xr�w
�x .sysodlogaskr        TEXTr m  ��ss �tt " C r e a t i n g   c s v   f i l e�w  q u�vu r  ��vwv I ���uxy
�u .corecrel****      � nullx m  ���t
�t 
filey �sz{
�s 
prdtz K  ��|| �r}~
�r 
pnam} m  �� ���  p r i n t e r . c s v~ �q��p
�q 
asty� m  ���� ���  T E X T�p  { �o��n
�o 
insh� o  ���m�m 0 thepath thePath�n  w o      �l�l 0 printer_file  �v  ��  ��  ; k  )�� ��� r  '��� I #�k��
�k .corecrel****      � null� m  �j
�j 
file� �i��
�i 
prdt� K  �� �h��
�h 
pnam� m  
�� ���  p r i n t e r . c s v� �g��f
�g 
asty� m  �� ���  T E X T�f  � �e��d
�e 
insh� o  �c�c 0 thepath thePath�d  � o      �b�b 0 printer_file  � ��a� l ((�`�_�^�`  �_  �^  �a  ��  " m  GJ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   ��� l +8��]�\� r  +8��� c  +4��� l +2��[�Z� b  +2��� o  +.�Y�Y 0 thepath thePath� m  .1�� ���  p r i n t e r . c s v�[  �Z  � m  23�X
�X 
ctxt� o      �W�W 0 printer_file  �]  �\  � ��� l 9D��V�U� r  9D��� b  9@��� m  9<�� ��� � P r i n t e r   N a m e , L o c a t i o n , D i s p l a y   N a m e , A d d r e s s , D r i v e r , D e s c r i p t i o n , O p t i o n s , V e r s i o n , I c o n� o  <?�T
�T 
ret � o      �S�S 0 	theheader 	theHeader�V  �U  � ��� l Ec��R�Q� I Ec�P��
�P .rdwrwritnull���     ****� l EL��O�N� b  EL��� o  EH�M�M 0 	theheader 	theHeader� o  HK�L�L 0 
theprinter 
thePrinter�O  �N  � �K��
�K 
refn� 4  OW�J�
�J 
file� o  SV�I�I 0 printer_file  � �H��G
�H 
wrat� m  Z]�F
�F rdwreof �G  �R  �Q  � ��� l     �E�D�C�E  �D  �C  � ��� l     �B�A�@�B  �A  �@  � ��� l     �?���?  � + %convert the file to Unix line endings   � ��� J c o n v e r t   t h e   f i l e   t o   U n i x   l i n e   e n d i n g s� ��� l d~��>�=� O d~��� r  j}��� n  jy��� 1  uy�<
�< 
psxp� l ju��;�:� c  ju��� n  js��� m  os�9
�9 
ctnr� l jo��8�7� I jo�6��5
�6 .earsffdralis        afdr�  f  jk�5  �8  �7  � m  st�4
�4 
ctxt�;  �:  � o      �3�3 0 
currentdir 
currentDir� m  dg���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �>  �=  � ��� l ���2�1� r  ���� l ���0�/� b  ���� n  ���� 1  ���.
�. 
strq� o  ��-�- 0 
currentdir 
currentDir� m  ���� ���  p r i n t e r . c s v�0  �/  � o      �,�, 0 	printlist 	printList�2  �1  � ��� l ����+�*� r  ����� l ����)�(� b  ����� n  ����� 1  ���'
�' 
strq� o  ���&�& 0 
currentdir 
currentDir� m  ���� ���  p r i n t e r f i l e . c s v�)  �(  � o      �%�% 0 
cprintlist 
CprintList�+  �*  � ��� l ����$�#� Q  ������ k  ���� ��� I ���"��
�" .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� m  ���� �    t r   '  '   ' 
 '   <  � o  ���!�! 0 	printlist 	printList� m  �� �    >  � o  ��� �  0 
cprintlist 
CprintList� m  �� �  � ��
� 
badm m  ���
� boovtrue�  � � I ����
� .sysoexecTEXT���     TEXT b  ��	 m  ��

 �  r m  	 o  ���� 0 	printlist 	printList�  �  � R      ���
� .ascrerr ****      � ****�  �  � I ���
� .sysodlogaskr        TEXT m  �� � l T h e r e   w a s   a   p r o b l e m   c o n v e r t i n g   t h e   f i l e   t o   U n i x   f o r m a t ��
� 
btns J  �� � m  �� � 
 D a r n !�  �  �$  �#  �  l     ����  �  �    l     ��   7 1run the script to create the munki configurations    � b r u n   t h e   s c r i p t   t o   c r e a t e   t h e   m u n k i   c o n f i g u r a t i o n s  l ���� O ��  e  ��!! c  ��"#" n  ��$%$ m  ���
� 
ctnr% l ��&�
�	& I ���'�
� .earsffdralis        afdr'  f  ���  �
  �	  # m  ���
� 
alis  m  ��((�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  �   )*) l ��+��+ r  ��,-, l ��.��. n  ��/0/ l ��1�� 1 n  ��232 1  ����
�� 
strq3 1  ����
�� 
psxp�  �   0 l ��4����4 1  ����
�� 
rslt��  ��  �  �  - o      ���� 0 thepath thePath�  �  * 565 l �B7����7 O  �B898 k  A:: ;<; I 	������
�� .miscactvnull��� ��� null��  ��  < =>= r  
?@? I 
������
�� .coredoscnull��� ��� ctxt��  ��  @ o      ���� 0 w  > ABA I %��CD
�� .coredoscnull��� ��� ctxtC b  EFE m  GG �HH  c d  F o  ���� 0 thepath thePathD ��I��
�� 
kfilI o  !���� 0 w  ��  B JKJ I &3��LM
�� .coredoscnull��� ��� ctxtL m  &)NN �OO T . / p r i n t _ g e n e r a t o r . p y   - - c s v   p r i n t e r f i l e . c s vM ��P��
�� 
kfilP o  ,/���� 0 w  ��  K Q��Q I 4A��RS
�� .coredoscnull��� ��� ctxtR m  47TT �UU  e x i t   0S ��V��
�� 
kfilV o  :=���� 0 w  ��  ��  9 m  �WW�                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  ��  6 XYX l     ��������  ��  ��  Y Z[Z l     ��������  ��  ��  [ \��\ i     ]^] I      ��_���� 0 replace_chars  _ `a` o      ���� 0 	this_text  a bcb o      ���� 0 search_string  c d��d o      ���� 0 replacement_string  ��  ��  ^ k      ee fgf r     hih l    j����j o     ���� 0 search_string  ��  ��  i n     klk 1    ��
�� 
txdll 1    ��
�� 
ascrg mnm r    opo n    	qrq 2    	��
�� 
citmr o    ���� 0 	this_text  p l     s����s o      ���� 0 	item_list  ��  ��  n tut r    vwv l   x����x o    ���� 0 replacement_string  ��  ��  w n     yzy 1    ��
�� 
txdlz 1    ��
�� 
ascru {|{ r    }~} c    � l   ������ o    ���� 0 	item_list  ��  ��  � m    ��
�� 
TEXT~ o      ���� 0 	this_text  | ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L     �� o    ���� 0 	this_text  ��  ��       �������  � ������ 0 replace_chars  
�� .aevtoappnull  �   � ****� ��^���������� 0 replace_chars  �� ����� �  �������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  ��  � ���������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  �� 0 	item_list  � ���������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�� �����������
�� .aevtoappnull  �   � ****� k    B��  ��  ��  *��  2��  G��  L��  S��  ��� 
�� �� 8�� ?�� �� �� �� ��� ��� ��� ��� ��� ��� ��� �� )�� 5����  ��  ��  � ���� 0 x  � � ������������������������������ m p�� { ~ � � � � � ��� ��� ����� � ��� � ���������������&����=������jmx{��������������������"�~*8Q�}U�|�{w{�z��y��x��w�v�u������tD�sU�r�q��p���o��n�m��������l�k�j�i�h6�g�f�eC�dJM�c�b�a^�`�_i�^l�]�\�[s������Z�Y�X�W�V�U�T���S�
�RW�Q�P�OG�NNT
�� 
badm
�� .sysoexecTEXT���     TEXT
�� 
ctxt�� 0 printerinfo printerInfo�� 0 	printlist 	printList
�� 
cpar
�� .corecnte****       ****�� 0 linenum lineNum�� �� 0 printerlist printerList
�� 
ascr
�� 
txdl�� 0 	olddelims 	OldDelims
�� 
cobj�� 0 thepname thePName�� 0 replace_chars  �� 0 thename theName�� 0 	deviceuri 	deviceURI
�� 
citm�� 0 theprotocol theProtocol
�� 
bool��  ��  
�� 
appr
�� 
prmp
�� 
mlsl
�� .gtqpchltns    @   @ ns  �� 0 	printname 	printName
�� .sysodlogaskr        TEXT
�� .aevtquitnull��� ��� null�� 0 
theprinter 
thePrinter�� 0 printsel printSel�� 0 uname uName�� 0 
printerset 
printerSet�� 0 optionslist optionsList�� 0 opname opName�� 0 	opsettemp 	opSetTemp� 0 opset opSet�~ 0 setops setOps
�} 
strq�| 0 ppdname ppdName
�{ 
cha �z 0 ppdpath ppdPath
�y 
ret 
�x 
psof
�w 
psin�v 
�u .sysooffslong    ��� null�t 0 ppdfile ppdFile�s 0 
printerpro 
printerPro�r 0 thepro thePro�q 0 theip theIP�p 0 theadd theAdd�o 0 printloc printLoc�n 
�m 0 thelocation theLocation
�l .earsffdralis        afdr
�k 
ctnr
�j 
rslt�i 0 thepath thePath�h 0 csvfile csvFile�g 0 filepath filePath
�f 
file
�e .coredoexnull���     obj 
�d 
btns
�c 
dflt
�b 
bhit�a 0 	thebutton 	theButton
�` 
prdt
�_ 
pnam
�^ 
asty
�] 
insh
�\ .corecrel****      � null�[ 0 printer_file  �Z 0 	theheader 	theHeader
�Y 
refn
�X 
wrat
�W rdwreof 
�V .rdwrwritnull���     ****
�U 
psxp�T 0 
currentdir 
currentDir�S 0 
cprintlist 
CprintList
�R 
alis
�Q .miscactvnull��� ��� null
�P .coredoscnull��� ��� ctxt�O 0 w  
�N 
kfil��C��el �&E�OjvE�O��-j E�O  k�kh  ���/[�\[Z�\Zi2%E�[OY��OjvE�O��,E�O �k��-j kh  ��/E�O*�a a m+ E�O*�a a m+ E�O*�a a m+ E�O*�a a m+ E�O*�a a m+ E` O la _ %j �&E` Oa ��,FO_ a l/E`  O_  a !
 _  a "a #&
 _  a $a #&
 _  a %a #& ���/%E�Y hW X & '���,FOP[OY�-O���,FO�a (a )a *a +a ,e� -E` .O_ .f  a /j 0O���,FO) *j 1UY hOa 2E` 3O�k_ .�-j kh  _ .�/�&E` 4O_ .�/�&E` 5O*_ 5a 6a 7m+ E` 5O*_ 5a 8a 9m+ E` 5O*_ 5a :a ;m+ E` 5O*_ 5a <a =m+ E` 5O*_ 5a >a ?m+ E` 5Oa @_ 5%a A%j �&E` BO_ B�-j E�Oa CE` DO��,E�O � �k�kh  a E��,FO_ B�/a k/E` FOa G��,FO_ B�/a l/E` HOa I��,FO_ Ha k/E` JO���,FO_ Fa K%_ J%E` LO_ Da M  _ D_ L%E` DY _ Da N%_ L%E` D[OY�xW X & '���,FOa O_ 4a P,%a Q%j E` RO_ R[a S\[Zl\Zi2�&E` ROa T_ Ra P,%a U%j �&E` VO_ Va W 5��,E�O _ X��,FO_ Va k/E` VO���,FW X & '���,FY hO_ Va Y :_ V[�\[Zk\Z*a Za [a \_ Va ] ^2E` VOa __ V%a `%�&E` VY R_ Va a a b_ V%�&E` VY 7_ V[�\[Zk\Z*a Za ca \_ Va ] ^2E` VOa d_ V%a e%�&E` VO��,E�Oa f��,FO _ Va i/E` gO���,FW X & '���,FOa h_ 5%j �&E` iO��,E�Oa j��,FO H_ ia l/E` kO_ k[�\[Zl\Zi2E` kO_ ia m/E` lO_ ka m%_ l%�&E` nO���,FW X & '���,FO Ga o_ .a P,%a p%�el �&E` qO_ qa r _ q�k/[�\[Za s\Zi2�&E` tY hW X & 'a uE` tO_ 3_ 5a v%_ t%a w%_ 4%a x%_ n%a y%_ g%a z%_ D%a {%_ X%%E` 3OP[OY�^Oa | )j }a ~,�&UO_ E` �Oa | �)j }a ~,�&E` �O_ �a �%E` �O*a �_ �/j � �a �a �a �a �lva �la ] 0O_ a �,E` �O_ �a �  +a �a �a �a �a �a �a ]a �_ �a ] �E` �Y 0a �j 0Oa �a �a �a �a �a �a ]a �_ �a ] �E` �Y *a �a �a �a �a �a �a ]a �_ �a ] �E` �OPUO_ �a �%�&E` �Oa �_ X%E` �O_ �_ 3%a �*a �_ �/a �a �a ] �Oa | )j }a ~,�&a �,E` �UO_ �a P,a �%E�O_ �a P,a �%E` �O &a ��%a �%_ �%a �%�el Oa ��%j W X & 'a �a �a �kvl 0Oa | )j }a ~,a �&UO_ a �,a P,E` �Oa � ?*j �O*j �E` �Oa �_ �%a �_ �l �Oa �a �_ �l �Oa �a �_ �l �Uascr  ��ޭ