FasdUAS 1.101.10   ��   ��    k             l     ��  ��    @ : Applescript Skeleton for URL-Scheme Launcher �LocalAdmin�     � 	 	 t   A p p l e s c r i p t   S k e l e t o n   f o r   U R L - S c h e m e   L a u n c h e r   � L o c a l A d m i n �   
  
 l     ��������  ��  ��        i         I     �� ��
�� .aevtoappnull  �   � ****  J          ��  o      ���� 0 
parameters  ��  ��    k     
       r         n        I    �� ���� 0 create_record     ��  o    ���� 0 
parameters  ��  ��     f       o      ���� 
0 params        l  	 	��������  ��  ��        l  	 	��   !��      # Put your script here    ! � " " , #   P u t   y o u r   s c r i p t   h e r e   # $ # l  	 	�� % &��   %        & � ' '      $  ( ) ( l  	 	�� * +��   * < 6   To get a parameter from your GET string, just call:    + � , , l       T o   g e t   a   p a r a m e t e r   f r o m   y o u r   G E T   s t r i n g ,   j u s t   c a l l : )  - . - l  	 	��������  ��  ��   .  / 0 / l  	 	�� 1 2��   1 H B   get_value(params, your_GET-string) e.g.: get_value(params, "q")    2 � 3 3 �       g e t _ v a l u e ( p a r a m s ,   y o u r _ G E T - s t r i n g )   e . g . :   g e t _ v a l u e ( p a r a m s ,   " q " ) 0  4 5 4 l  	 	��������  ��  ��   5  6 7 6 l  	 	�� 8 9��   8 $    For sending a notification:    9 � : : <       F o r   s e n d i n g   a   n o t i f i c a t i o n : 7  ; < ; l  	 	��������  ��  ��   <  = > = l  	 	�� ? @��   ? ? 9   return {title:"Success", msg:"The script was called."}    @ � A A r       r e t u r n   { t i t l e : " S u c c e s s " ,   m s g : " T h e   s c r i p t   w a s   c a l l e d . " } >  B C B l  	 	��������  ��  ��   C  D E D l  	 	�� F G��   F ? 9#########################################################    G � H H r # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # E  I�� I l  	 	��������  ��  ��  ��     J K J l     ��������  ��  ��   K  L M L i     N O N I      �� P���� 0 	get_value   P  Q R Q o      ���� 0 
therecords 
theRecords R  S�� S o      ���� 0 thekey theKey��  ��   O X     & T�� U T Z    ! V W���� V =     X Y X n     Z [ Z 1    ��
�� 
kMsg [ o    ���� 0 	therecord 	theRecord Y o    ���� 0 thekey theKey W L     \ \ n     ] ^ ] o    ���� 	0 value   ^ o    ���� 0 	therecord 	theRecord��  ��  �� 0 	therecord 	theRecord U o    ���� 0 
therecords 
theRecords M  _ ` _ l     ��������  ��  ��   `  a b a i     c d c I      �� e���� 0 create_record   e  f�� f o      ���� 0 
parameters  ��  ��   d k     A g g  h i h r      j k j J     ����   k o      ���� 0 	therecord 	theRecord i  l m l r     n o n n    p q p I    �� r���� 0 explode   r  s t s o    ���� 0 
parameters   t  u�� u m     v v � w w  &��  ��   q  f     o o      ���� 0 raw_parameters   m  x y x Y    > z�� { |�� z k    9 } }  ~  ~ r    ) � � � n   ' � � � I    '�� ����� 0 explode   �  � � � n    " � � � 4    "�� �
�� 
cobj � o     !���� 0 i   � o    ���� 0 raw_parameters   �  ��� � m   " # � � � � �  =��  ��   �  f     � o      ���� 0 tmp     ��� � r   * 9 � � � K   * 6 � � �� � �
�� 
kMsg � n   + / � � � 4   , /�� �
�� 
cobj � m   - .����  � o   + ,���� 0 tmp   � �� ����� 	0 value   � n   0 4 � � � 4   1 4�� �
�� 
cobj � m   2 3����  � o   0 1���� 0 tmp  ��   � n       � � �  ;   7 8 � o   6 7���� 0 	therecord 	theRecord��  �� 0 i   { m    ����  | l    ����� � I   �� ���
�� .corecnte****       **** � o    ���� 0 raw_parameters  ��  ��  ��  ��   y  ��� � L   ? A � � o   ? @���� 0 	therecord 	theRecord��   b  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 explode   �  � � � o      ���� 0 	thestring 	theString �  ��� � o      ���� 0 thedelimiter theDelimiter��  ��   � k      � �  � � � r      � � � n     � � � 1    ��
�� 
txdl � 1     ��
�� 
ascr � o      ���� 0 olddelimiters oldDelimiters �  � � � r     � � � o    ���� 0 thedelimiter theDelimiter � n      � � � 1    
��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � n     � � � 2    ��
�� 
citm � o    ���� 0 	thestring 	theString � o      ���� 0 thearray theArray �  � � � r     � � � o    ���� 0 olddelimiters oldDelimiters � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  ��� � L     � � o    ���� 0 thearray theArray��   �  ��� � l     ��������  ��  ��  ��       �� � � � � ���   � ������~
�� .aevtoappnull  �   � ****�� 0 	get_value  � 0 create_record  �~ 0 explode   � �} �|�{ � ��z
�} .aevtoappnull  �   � ****�| �y ��y  �  �x�x 0 
parameters  �{   � �w�w 0 
parameters   � �v�u�v 0 create_record  �u 
0 params  �z )�k+  E�OP � �t O�s�r � ��q�t 0 	get_value  �s �p ��p  �  �o�n�o 0 
therecords 
theRecords�n 0 thekey theKey�r   � �m�l�k�m 0 
therecords 
theRecords�l 0 thekey theKey�k 0 	therecord 	theRecord � �j�i�h�g�f
�j 
kocl
�i 
cobj
�h .corecnte****       ****
�g 
kMsg�f 	0 value  �q ' %�[��l kh ��,�  
��,EY h[OY�� � �e d�d�c � ��b�e 0 create_record  �d �a ��a  �  �`�` 0 
parameters  �c   � �_�^�]�\�[�_ 0 
parameters  �^ 0 	therecord 	theRecord�] 0 raw_parameters  �\ 0 i  �[ 0 tmp   �  v�Z�Y�X ��W�V�U�Z 0 explode  
�Y .corecnte****       ****
�X 
cobj
�W 
kMsg�V 	0 value  �U �b BjvE�O)��l+ E�O .k�j kh )��/�l+ E�O��k/��l/��6F[OY��O� � �T ��S�R � ��Q�T 0 explode  �S �P ��P  �  �O�N�O 0 	thestring 	theString�N 0 thedelimiter theDelimiter�R   � �M�L�K�J�M 0 	thestring 	theString�L 0 thedelimiter theDelimiter�K 0 olddelimiters oldDelimiters�J 0 thearray theArray � �I�H�G
�I 
ascr
�H 
txdl
�G 
citm�Q ��,E�O���,FO��-E�O���,FO�ascr  ��ޭ