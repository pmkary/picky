JsOsaDAS1.001.00bplist00�Vscripto� 
 / / 
 / /   C o p y r i g h t   2 0 1 8 - p r e s e n t   b y   P o u y a   K a r y   < p o u y a @ k a r y . u s > 
 / / 
 
 / / 
 / /  % % %    I M P O R T S  % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % %  
 / / 
 
         c o n s t   a p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n (   ) 
         a p p . i n c l u d e S t a n d a r d A d d i t i o n s   =   t r u e 
 
 / / 
 / /  % % %    S E T T I N G S  % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % %  
 / / 
 
         v a r   c o n t i n u e P i c k e r   =   t r u e 
 
 / / 
 / /  % % %    A S K   B E F O R E   E X I S T   T O   M A K E   S U R E  % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % %  
 / / 
 
         f u n c t i o n   a s k F o r E x i t   (   )   { 
                 c o n s t   c l o s e B u t t o n T e x t   = 
                         " Y e s   C l o s e   I t " 
                 c o n s t   k e e p O p e n B u t t o n T e x t   = 
                         " N o ,   K e e p   I t   O p e n " 
                 c o n s t   t i t l e   = 
                         " D o   y o u   w a n n a   e x i t   P i c k y ? " 
 
                 v a r   r e s u l t   =   a p p . d i s p l a y A l e r t (   t i t l e ,   { 
                         b u t t o n s :                 [   k e e p O p e n B u t t o n T e x t ,   c l o s e B u t t o n T e x t   ] , 
                         d e f a u l t B u t t o n :     c l o s e B u t t o n T e x t 
                 } ) 
 
                 i f   (   r e s u l t . b u t t o n R e t u r n e d   = = =   c l o s e B u t t o n T e x t   ) 
                         c o n t i n u e P i c k e r   =   f a l s e 
         } 
 
 / / 
 / /  % % %    O P E N   P I C K E R  % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % %  
 / / 
 
         f u n c t i o n   o p e n P i c k e r   (   )   { 
                 a p p . c h o o s e C o l o r ( { 
                         d e f a u l t C o l o r :       [   0 . 9 6 8 ,   0 . 9 6 8 ,   0 . 9 6 8   ] 
                 } ) 
         } 
 
 / / 
 / /  % % %    M A I N  % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % %  
 / / 
 
         w h i l e   (   c o n t i n u e P i c k e r   )   { 
                 t r y   { 
                         o p e n P i c k e r (   ) 
                 }   c a t c h   (   e r r   )   { 
 
                 } 
 
                 a s k F o r E x i t (   ) 
         } 
 
 / /  % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % % %  
                              �jscr  ��ޭ