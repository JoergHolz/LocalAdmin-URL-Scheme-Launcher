FasdUAS 1.101.10   ��   ��    k             l     ��  ��       The MIT License (MIT)     � 	 	 .     T h e   M I T   L i c e n s e   ( M I T )   
  
 l     ��  ��            �             l     ��  ��    K E  Copyright (c) 2016 Joerg Holz | https://www.workflow-management.net     �   �     C o p y r i g h t   ( c )   2 0 1 6   J o e r g   H o l z   |   h t t p s : / / w w w . w o r k f l o w - m a n a g e m e n t . n e t      l     ��  ��            �             l     ��  ��    T N  Permission is hereby granted, free of charge, to any person obtaining a copy     �   �     P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y      l     ��   !��     U O  of this software and associated documentation files (the "Software"), to deal    ! � " " �     o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   t o   d e a l   # $ # l     �� % &��   % T N  in the Software without restriction, including without limitation the rights    & � ' ' �     i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s $  ( ) ( l     �� * +��   * Q K  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell    + � , , �     t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l )  - . - l     �� / 0��   / M G  copies of the Software, and to permit persons to whom the Software is    0 � 1 1 �     c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s .  2 3 2 l     �� 4 5��   4 @ :  furnished to do so, subject to the following conditions:    5 � 6 6 t     f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 3  7 8 7 l     �� 9 :��   9        : � ; ;      8  < = < l     �� > ?��   > V P  The above copyright notice and this permission notice shall be included in all    ? � @ @ �     T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e   i n c l u d e d   i n   a l l =  A B A l     �� C D��   C 7 1  copies or substantial portions of the Software.    D � E E b     c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . B  F G F l     �� H I��   H        I � J J      G  K L K l     �� M N��   M R L  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR    N � O O �     T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S   O R L  P Q P l     �� R S��   R P J  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,    S � T T �     I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y , Q  U V U l     �� W X��   W S M  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE    X � Y Y �     F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L   T H E V  Z [ Z l     �� \ ]��   \ N H  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER    ] � ^ ^ �     A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R [  _ ` _ l     �� a b��   a U O  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,    b � c c �     L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M , `  d e d l     �� f g��   f U O  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE    g � h h �     O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E e  i j i l     �� k l��   k    SOFTWARE.    l � m m      S O F T W A R E . j  n o n l     ��������  ��  ��   o  p q p l     �� r s��   r ( "##################################    s � t t D # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # q  u v u l     �� w x��   w        x � y y      v  z { z l     �� | }��   |     Documentation:    } � ~ ~ "       D o c u m e n t a t i o n : {   �  l     ��������  ��  ��   �  � � � l     �� � ���   � 0 *   https://github.com/JoergHolz/LocalAdmin    � � � � T       h t t p s : / / g i t h u b . c o m / J o e r g H o l z / L o c a l A d m i n �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ( "##################################    � � � � D # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # �  � � � l     ��������  ��  ��   �  � � � i      � � � I     �� ���
�� .aevtoappnull  �   � **** � J       � �  ��� � o      ���� 0 
parameters  ��  ��   � k     * � �  � � � r      � � � n     � � � I    �� ����� 0 create_record   �  ��� � o    ���� 0 
parameters  ��  ��   �  f      � o      ���� 
0 params   �  � � � l  	 	��������  ��  ��   �  � � � r   	  � � � I   	 �� ����� 0 	get_value   �  � � � o   
 ���� 
0 params   �  ��� � m     � � � � �  p a t h��  ��   � o      ���� 0 thepath thePath �  � � � O    ( � � � k    ' � �  � � � I   !�� ���
�� .aevtodocnull  �    alis � l    ����� � c     � � � l    ����� � 4    �� �
�� 
psxf � o    ���� 0 thepath thePath��  ��   � m    ��
�� 
alis��  ��  ��   �  ��� � I  " '������
�� .miscactvnull��� ��� obj ��  ��  ��   � m     � ��                                                                                  MACS  alis    x  Macintosh SSD              �[�H+  ���
Finder.app                                                     �9���        ����  	                CoreServices    �My      ��r    ���������  7Macintosh SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c i n t o s h   S S D  &System/Library/CoreServices/Finder.app  / ��   �  ��� � l  ) )��������  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 	get_value   �  � � � o      ���� 0 
therecords 
theRecords �  ��� � o      ���� 0 thekey theKey��  ��   � X     & ��� � � Z    ! � ����� � =     � � � n     � � � 1    ��
�� 
kMsg � o    ���� 0 	therecord 	theRecord � o    ���� 0 thekey theKey � L     � � n     � � � o    ���� 	0 value   � o    ���� 0 	therecord 	theRecord��  ��  �� 0 	therecord 	theRecord � o    ���� 0 
therecords 
theRecords �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 create_record   �  ��� � o      ���� 0 
parameters  ��  ��   � k     A � �  � � � r      � � � J     ����   � o      ���� 0 	therecord 	theRecord �  � � � r     � � � n    � � � I    �� ����� 0 explode   �  � � � o    ���� 0 
parameters   �  ��� � m     � � � � �  &��  ��   �  f     � o      ���� 0 raw_parameters   �  � � � Y    > ��� � ��� � k    9 � �  � � � r    ) � � � n   ' � � � I    '�� ����� 0 explode   �  � � � n    " � � � 4    "�� �
�� 
cobj � o     !���� 0 i   � o    ���� 0 raw_parameters   �  ��� � m   " # � � � � �  =��  ��   �  f     � o      ���� 0 tmp   �  ��� � r   * 9 �  � K   * 6 ��
�� 
kMsg n   + / 4   , /��
�� 
cobj m   - .����  o   + ,���� 0 tmp   ������ 	0 value   n   0 4	 4   1 4��

�� 
cobj
 m   2 3���� 	 o   0 1���� 0 tmp  ��    n        ;   7 8 o   6 7���� 0 	therecord 	theRecord��  �� 0 i   � m    ����  � l   ���� I   ���
�� .corecnte****       **** o    �~�~ 0 raw_parameters  �  ��  ��  ��   � �} L   ? A o   ? @�|�| 0 	therecord 	theRecord�}   �  l     �{�z�y�{  �z  �y    i     I      �x�w�x 0 explode    o      �v�v 0 	thestring 	theString �u o      �t�t 0 thedelimiter theDelimiter�u  �w   k       r      n     !  1    �s
�s 
txdl! 1     �r
�r 
ascr o      �q�q 0 olddelimiters oldDelimiters "#" r    $%$ o    �p�p 0 thedelimiter theDelimiter% n     &'& 1    
�o
�o 
txdl' 1    �n
�n 
ascr# ()( r    *+* n    ,-, 2    �m
�m 
citm- o    �l�l 0 	thestring 	theString+ o      �k�k 0 thearray theArray) ./. r    010 o    �j�j 0 olddelimiters oldDelimiters1 n     232 1    �i
�i 
txdl3 1    �h
�h 
ascr/ 4�g4 L    55 o    �f�f 0 thearray theArray�g   6�e6 l     �d�c�b�d  �c  �b  �e       �a789:;�a  7 �`�_�^�]
�` .aevtoappnull  �   � ****�_ 0 	get_value  �^ 0 create_record  �] 0 explode  8 �\ ��[�Z<=�Y
�\ .aevtoappnull  �   � ****�[ �X>�X >  �W�W 0 
parameters  �Z  < �V�V 0 
parameters  = 
�U�T ��S�R ��Q�P�O�N�U 0 create_record  �T 
0 params  �S 0 	get_value  �R 0 thepath thePath
�Q 
psxf
�P 
alis
�O .aevtodocnull  �    alis
�N .miscactvnull��� ��� obj �Y +)�k+  E�O*��l+ E�O� *��/�&j O*j 	UOP9 �M ��L�K?@�J�M 0 	get_value  �L �IA�I A  �H�G�H 0 
therecords 
theRecords�G 0 thekey theKey�K  ? �F�E�D�F 0 
therecords 
theRecords�E 0 thekey theKey�D 0 	therecord 	theRecord@ �C�B�A�@�?
�C 
kocl
�B 
cobj
�A .corecnte****       ****
�@ 
kMsg�? 	0 value  �J ' %�[��l kh ��,�  
��,EY h[OY��: �> ��=�<BC�;�> 0 create_record  �= �:D�: D  �9�9 0 
parameters  �<  B �8�7�6�5�4�8 0 
parameters  �7 0 	therecord 	theRecord�6 0 raw_parameters  �5 0 i  �4 0 tmp  C  ��3�2�1 ��0�/�.�3 0 explode  
�2 .corecnte****       ****
�1 
cobj
�0 
kMsg�/ 	0 value  �. �; BjvE�O)��l+ E�O .k�j kh )��/�l+ E�O��k/��l/��6F[OY��O�; �-�,�+EF�*�- 0 explode  �, �)G�) G  �(�'�( 0 	thestring 	theString�' 0 thedelimiter theDelimiter�+  E �&�%�$�#�& 0 	thestring 	theString�% 0 thedelimiter theDelimiter�$ 0 olddelimiters oldDelimiters�# 0 thearray theArrayF �"�!� 
�" 
ascr
�! 
txdl
�  
citm�* ��,E�O���,FO��-E�O���,FO�ascr  ��ޭ