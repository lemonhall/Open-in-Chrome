FasdUAS 1.101.10   ��   ��    k             l      ��  ��   >8
Open in Chrome (Helper app)
by Luke Hagan <lukehagan.com>
created 2012-01-22
released under the MIT license (see LICENSE.md for details)

based on Use AppleScript to open current Safari URL in Google Chrome by TJ Luomahttp://www.tuaw.com/2011/03/14/use-applescript-to-open-current-safari-url-in-google-chrome/
     � 	 	p 
 O p e n   i n   C h r o m e   ( H e l p e r   a p p ) 
 b y   L u k e   H a g a n   < l u k e h a g a n . c o m > 
 c r e a t e d   2 0 1 2 - 0 1 - 2 2 
 r e l e a s e d   u n d e r   t h e   M I T   l i c e n s e   ( s e e   L I C E N S E . m d   f o r   d e t a i l s ) 
 
 b a s e d   o n   U s e   A p p l e S c r i p t   t o   o p e n   c u r r e n t   S a f a r i   U R L   i n   G o o g l e   C h r o m e   b y   T J   L u o m a  h t t p : / / w w w . t u a w . c o m / 2 0 1 1 / 0 3 / 1 4 / u s e - a p p l e s c r i p t - t o - o p e n - c u r r e n t - s a f a r i - u r l - i n - g o o g l e - c h r o m e / 
   
  
 l     ��������  ��  ��        i         I     �� ��
�� .GURLGURLnull��� ��� TEXT  o      ���� 0 theurl theURL��    k     o       l     ��  ��    < 6 split URL string to remove the chromehelper:// prefix     �   l   s p l i t   U R L   s t r i n g   t o   r e m o v e   t h e   c h r o m e h e l p e r : / /   p r e f i x      r     	    I     �� ���� 0 rightstring rightString      o    ���� 0 theurl theURL   ��  m       �      : / /��  ��    o      ���� 0 theurl theURL   ! " ! l  
 
��������  ��  ��   "  #�� # O   
 o $ % $ k    n & &  ' ( ' l   �� ) *��   ) Y S open Chrome if it's not open, create a new window if none exists, bring into focus    * � + + �   o p e n   C h r o m e   i f   i t ' s   n o t   o p e n ,   c r e a t e   a   n e w   w i n d o w   i f   n o n e   e x i s t s ,   b r i n g   i n t o   f o c u s (  , - , I   ������
�� .miscactvnull��� ��� null��  ��   -  . / . l   ��������  ��  ��   /  0 1 0 l   �� 2 3��   2 G A delay to make sure window is open before we start doing anything    3 � 4 4 �   d e l a y   t o   m a k e   s u r e   w i n d o w   i s   o p e n   b e f o r e   w e   s t a r t   d o i n g   a n y t h i n g 1  5 6 5 I   �� 7��
�� .sysodelanull��� ��� nmbr 7 m     8 8 ?�      ��   6  9 : 9 l   ��������  ��  ��   :  ; < ; l   �� = >��   = < 6 if Chrome's active tab is non-blank, create a new tab    > � ? ? l   i f   C h r o m e ' s   a c t i v e   t a b   i s   n o n - b l a n k ,   c r e a t e   a   n e w   t a b <  @ A @ l   �� B C��   B . ( if a blank tab is active, just use that    C � D D P   i f   a   b l a n k   t a b   i s   a c t i v e ,   j u s t   u s e   t h a t A  E F E l   �� G H��   G #  otherwise, make a new window    H � I I :   o t h e r w i s e ,   m a k e   a   n e w   w i n d o w F  J K J l   �� L M��   L * $ based on a script by scott.c.jordan    M � N N H   b a s e d   o n   a   s c r i p t   b y   s c o t t . c . j o r d a n K  O P O l   �� Q R��   Q n h http://www.tuaw.com/2011/03/14/use-applescript-to-open-current-safari-url-in-google-chrome/#aolc=A0yOBA    R � S S �   h t t p : / / w w w . t u a w . c o m / 2 0 1 1 / 0 3 / 1 4 / u s e - a p p l e s c r i p t - t o - o p e n - c u r r e n t - s a f a r i - u r l - i n - g o o g l e - c h r o m e / # a o l c = A 0 y O B A P  T U T Z    Y V W�� X V ?   , Y Z Y l   * [���� [ I   *�� \��
�� .corecnte****       **** \ l   & ]���� ] 6  & ^ _ ^ 2    ��
�� 
cwin _ =   % ` a ` 1    !��
�� 
pvis a m   " $��
�� boovtrue��  ��  ��  ��  ��   Z m   * +����   W Z   / O b c���� b >  / 9 d e d n   / 7 f g f 1   5 7��
�� 
URL  g n   / 5 h i h 1   3 5��
�� 
acTa i 4  / 3�� j
�� 
cwin j m   1 2����  e m   7 8 k k � l l   c h r o m e : / / n e w t a b / c O   < K m n m I  C J���� o
�� .corecrel****      � null��   o �� p��
�� 
kocl p m   E F��
�� 
CrTb��   n 4  < @�� q
�� 
cwin q m   > ?���� ��  ��  ��   X I  R Y���� r
�� .corecrel****      � null��   r �� s��
�� 
kocl s m   T U��
�� 
cwin��   U  t u t l  Z Z��������  ��  ��   u  v w v r   Z h x y x b   Z _ z { z m   Z ] | | � } }  h t t p : / / { o   ] ^���� 0 theurl theURL y n       ~  ~ 1   e g��
�� 
URL   n   _ e � � � 1   c e��
�� 
acTa � 4  _ c�� �
�� 
cwin � m   a b����  w  ��� � I  i n������
�� .miscactvnull��� ��� null��  ��  ��   % m   
  � ��                                                                                  rimZ  alis    |  OS X                       �<�H+   �Google Chrome.app                                              ?�e���9        ����  	                Applications    �<q      ��L�     �   �1  3OS X:Users: lhagan: Applications: Google Chrome.app   $  G o o g l e   C h r o m e . a p p  
  O S   X  +Users/lhagan/Applications/Google Chrome.app   /    ��  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � X R split theString into two parts based on a delimiter and return the rightmost part    � � � � �   s p l i t   t h e S t r i n g   i n t o   t w o   p a r t s   b a s e d   o n   a   d e l i m i t e r   a n d   r e t u r n   t h e   r i g h t m o s t   p a r t �  � � � l     �� � ���   � Q K note: only works properly if the delimiter appears only once in the string    � � � � �   n o t e :   o n l y   w o r k s   p r o p e r l y   i f   t h e   d e l i m i t e r   a p p e a r s   o n l y   o n c e   i n   t h e   s t r i n g �  � � � i     � � � I      �� ����� 0 rightstring rightString �  � � � o      ���� 0 	thestring 	theString �  ��� � o      ���� 0 thedelimiter theDelimiter��  ��   � k      � �  � � � l     �� � ���   � ( " save current delimiters for later    � � � � D   s a v e   c u r r e n t   d e l i m i t e r s   f o r   l a t e r �  � � � r      � � � n     � � � 1    ��
�� 
txdl � 1     ��
�� 
ascr � o      ���� &0 currentdelimiters currentDelimiters �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   set new delimiter    � � � � $   s e t   n e w   d e l i m i t e r �  � � � r     � � � o    ���� 0 thedelimiter theDelimiter � n      � � � 1    
��
�� 
txdl � 1    ��
�� 
ascr �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   create an array of items    � � � � 2   c r e a t e   a n   a r r a y   o f   i t e m s �  � � � r     � � � n     � � � 2    ��
�� 
citm � o    ���� 0 	thestring 	theString � o      ���� 	0 array   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � . ( return the rightmost part of the string    � � � � P   r e t u r n   t h e   r i g h t m o s t   p a r t   o f   t h e   s t r i n g �  ��� � L     � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 	0 array  ��   �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ����
�� .GURLGURLnull��� ��� TEXT�� 0 rightstring rightString � �� ���� � ���
�� .GURLGURLnull��� ��� TEXT�� 0 theurl theURL��   � ���� 0 theurl theURL �  �� ��� 8��� ��~�}�|�{ k�z�y�x |�� 0 rightstring rightString
�� .miscactvnull��� ��� null
�� .sysodelanull��� ��� nmbr
� 
cwin �  
�~ 
pvis
�} .corecnte****       ****
�| 
acTa
�{ 
URL 
�z 
kocl
�y 
CrTb
�x .corecrel****      � null�� p*��l+ E�O� b*j O�j O*�-�[�,\Ze81j 	j %*�k/�,�,� *�k/ 	*��l UY hY 	*��l Oa �%*�k/�,�,FO*j U � �w ��v�u � ��t�w 0 rightstring rightString�v �s ��s  �  �r�q�r 0 	thestring 	theString�q 0 thedelimiter theDelimiter�u   � �p�o�n�m�p 0 	thestring 	theString�o 0 thedelimiter theDelimiter�n &0 currentdelimiters currentDelimiters�m 	0 array   � �l�k�j�i
�l 
ascr
�k 
txdl
�j 
citm
�i 
cobj�t ��,E�O���,FO��-E�O��l/Eascr  ��ޭ