FasdUAS 1.101.10   ��   ��    k             l     ��  ��    @ : Applescript Skeleton for URL-Scheme Launcher �LocalAdmin�     � 	 	 t   A p p l e s c r i p t   S k e l e t o n   f o r   U R L - S c h e m e   L a u n c h e r   � L o c a l A d m i n �   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��       The MIT License (MIT)     �   .     T h e   M I T   L i c e n s e   ( M I T )      l     ��  ��            �             l     ��  ��    K E  Copyright (c) 2016 Joerg Holz | https://www.workflow-management.net     �   �     C o p y r i g h t   ( c )   2 0 1 6   J o e r g   H o l z   |   h t t p s : / / w w w . w o r k f l o w - m a n a g e m e n t . n e t      l     ��   ��             � ! !        " # " l     �� $ %��   $ T N  Permission is hereby granted, free of charge, to any person obtaining a copy    % � & & �     P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y #  ' ( ' l     �� ) *��   ) U O  of this software and associated documentation files (the "Software"), to deal    * � + + �     o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   t o   d e a l (  , - , l     �� . /��   . T N  in the Software without restriction, including without limitation the rights    / � 0 0 �     i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s -  1 2 1 l     �� 3 4��   3 Q K  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell    4 � 5 5 �     t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l 2  6 7 6 l     �� 8 9��   8 M G  copies of the Software, and to permit persons to whom the Software is    9 � : : �     c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s 7  ; < ; l     �� = >��   = @ :  furnished to do so, subject to the following conditions:    > � ? ? t     f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : <  @ A @ l     �� B C��   B        C � D D      A  E F E l     �� G H��   G V P  The above copyright notice and this permission notice shall be included in all    H � I I �     T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e   i n c l u d e d   i n   a l l F  J K J l     �� L M��   L 7 1  copies or substantial portions of the Software.    M � N N b     c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q        R � S S      P  T U T l     �� V W��   V R L  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR    W � X X �     T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S   O R U  Y Z Y l     �� [ \��   [ P J  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,    \ � ] ] �     I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y , Z  ^ _ ^ l     �� ` a��   ` S M  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE    a � b b �     F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L   T H E _  c d c l     �� e f��   e N H  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER    f � g g �     A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R d  h i h l     �� j k��   j U O  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,    k � l l �     L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M , i  m n m l     �� o p��   o U O  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE    p � q q �     O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E n  r s r l     �� t u��   t    SOFTWARE.    u � v v      S O F T W A R E . s  w x w l     ��������  ��  ��   x  y z y l     ��������  ��  ��   z  { | { i      } ~ } I     �� ��
�� .aevtoappnull  �   � ****  J       � �  ��� � o      ���� 0 
parameters  ��  ��   ~ k      � �  � � � r      � � � n     � � � I    �� ����� 0 create_record   �  ��� � o    ���� 0 
parameters  ��  ��   �  f      � o      ���� 
0 params   �  � � � l  	 	��������  ��  ��   �  � � � l  	 	�� � ���   �  # Put your script here    � � � � , #   P u t   y o u r   s c r i p t   h e r e �  � � � l  	 	�� � ���   �        � � � �      �  � � � l  	 	�� � ���   � < 6   To get a parameter from your GET string, just call:    � � � � l       T o   g e t   a   p a r a m e t e r   f r o m   y o u r   G E T   s t r i n g ,   j u s t   c a l l : �  � � � l  	 	��������  ��  ��   �  � � � l  	 	�� � ���   � H B   get_value(params, your_GET-string) e.g.: get_value(params, "q")    � � � � �       g e t _ v a l u e ( p a r a m s ,   y o u r _ G E T - s t r i n g )   e . g . :   g e t _ v a l u e ( p a r a m s ,   " q " ) �  � � � l  	 	��������  ��  ��   �  � � � l  	 	�� � ���   � $    For sending a notification:    � � � � <       F o r   s e n d i n g   a   n o t i f i c a t i o n : �  � � � l  	 	��������  ��  ��   �  � � � l  	 	�� � ���   � 2 ,   return {title:"Success", msg:"It works!"}    � � � � X       r e t u r n   { t i t l e : " S u c c e s s " ,   m s g : " I t   w o r k s ! " } �  � � � l  	 	��������  ��  ��   �  � � � l  	 	�� � ���   � 4 .##############################################    � � � � \ # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # �  � � � l  	 	��������  ��  ��   �  � � � L   	  � � K   	  � � �� � ��� 	0 title   � m   
  � � � � �  S u c c e s s � �� ����� 0 msg   � m     � � � � �  I t   w o r k s !��   �  ��� � l   ��������  ��  ��  ��   |  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 	get_value   �  � � � o      ���� 0 
therecords 
theRecords �  ��� � o      ���� 0 thekey theKey��  ��   � X     & ��� � � Z    ! � ����� � =     � � � n     � � � 1    ��
�� 
kMsg � o    ���� 0 	therecord 	theRecord � o    ���� 0 thekey theKey � L     � � n     � � � o    ���� 	0 value   � o    ���� 0 	therecord 	theRecord��  ��  �� 0 	therecord 	theRecord � o    ���� 0 
therecords 
theRecords �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 create_record   �  ��� � o      ���� 0 
parameters  ��  ��   � k     A � �  � � � r      � � � J     ����   � o      ���� 0 	therecord 	theRecord �  � � � r     � � � n    � � � I    �� ����� 0 explode   �  � � � o    ���� 0 
parameters   �  ��� � m     � � � � �  &��  ��   �  f     � o      ���� 0 raw_parameters   �  � � � Y    > ��� � ��� � k    9 � �  � � � r    ) � � � n   ' � � � I    '�� ���� 0 explode     n    " 4    "��
�� 
cobj o     !���� 0 i   o    ���� 0 raw_parameters   �� m   " # �  =��  ��   �  f     � o      ���� 0 tmp   � 	��	 r   * 9

 K   * 6 ��
�� 
kMsg n   + / 4   , /��
�� 
cobj m   - .����  o   + ,���� 0 tmp   ������ 	0 value   n   0 4 4   1 4��
�� 
cobj m   2 3����  o   0 1���� 0 tmp  ��   n        ;   7 8 o   6 7���� 0 	therecord 	theRecord��  �� 0 i   � m    ����  � l   ��~ I   �}�|
�} .corecnte****       **** o    �{�{ 0 raw_parameters  �|  �  �~  ��   � �z L   ? A o   ? @�y�y 0 	therecord 	theRecord�z   �  l     �x�w�v�x  �w  �v    i     !  I      �u"�t�u 0 explode  " #$# o      �s�s 0 	thestring 	theString$ %�r% o      �q�q 0 thedelimiter theDelimiter�r  �t  ! k     && '(' r     )*) n    +,+ 1    �p
�p 
txdl, 1     �o
�o 
ascr* o      �n�n 0 olddelimiters oldDelimiters( -.- r    /0/ o    �m�m 0 thedelimiter theDelimiter0 n     121 1    
�l
�l 
txdl2 1    �k
�k 
ascr. 343 r    565 n    787 2    �j
�j 
citm8 o    �i�i 0 	thestring 	theString6 o      �h�h 0 thearray theArray4 9:9 r    ;<; o    �g�g 0 olddelimiters oldDelimiters< n     =>= 1    �f
�f 
txdl> 1    �e
�e 
ascr: ?�d? L    @@ o    �c�c 0 thearray theArray�d   A�bA l     �a�`�_�a  �`  �_  �b       �^BCDEF�^  B �]�\�[�Z
�] .aevtoappnull  �   � ****�\ 0 	get_value  �[ 0 create_record  �Z 0 explode  C �Y ~�X�WGH�V
�Y .aevtoappnull  �   � ****�X �UI�U I  �T�T 0 
parameters  �W  G �S�S 0 
parameters  H �R�Q�P ��O ��N�R 0 create_record  �Q 
0 params  �P 	0 title  �O 0 msg  �N �V )�k+  E�O�����OPD �M ��L�KJK�J�M 0 	get_value  �L �IL�I L  �H�G�H 0 
therecords 
theRecords�G 0 thekey theKey�K  J �F�E�D�F 0 
therecords 
theRecords�E 0 thekey theKey�D 0 	therecord 	theRecordK �C�B�A�@�?
�C 
kocl
�B 
cobj
�A .corecnte****       ****
�@ 
kMsg�? 	0 value  �J ' %�[��l kh ��,�  
��,EY h[OY��E �> ��=�<MN�;�> 0 create_record  �= �:O�: O  �9�9 0 
parameters  �<  M �8�7�6�5�4�8 0 
parameters  �7 0 	therecord 	theRecord�6 0 raw_parameters  �5 0 i  �4 0 tmp  N  ��3�2�1�0�/�.�3 0 explode  
�2 .corecnte****       ****
�1 
cobj
�0 
kMsg�/ 	0 value  �. �; BjvE�O)��l+ E�O .k�j kh )��/�l+ E�O��k/��l/��6F[OY��O�F �-!�,�+PQ�*�- 0 explode  �, �)R�) R  �(�'�( 0 	thestring 	theString�' 0 thedelimiter theDelimiter�+  P �&�%�$�#�& 0 	thestring 	theString�% 0 thedelimiter theDelimiter�$ 0 olddelimiters oldDelimiters�# 0 thearray theArrayQ �"�!� 
�" 
ascr
�! 
txdl
�  
citm�* ��,E�O���,FO��-E�O���,FO� ascr  ��ޭ