   M S B A M L   `   `   `  ����  eSportsBadgeTracker$    eSportsBadgeTracker.RedeemPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     N� Title$  Redemption Page��5   	   $��187.461��6!   $��435.758��62   .��5      � .+�5   
   �� -   5         ��Name$ label��5      $��
Ticket ID:��6   $
��Left=�64   $��5,10,0,0q�6O   $	��Top=�6a   $��30��6y   $��77��6�   
���   �$
��Bold"�6�   $��14.667(�6�   �� 5   
   -   5         ��Name$ txtTicketID��5      $
��Left=�6'   $��12��6B   $��	82,14,0,0q�6N    �� TextWrapping$
 Wrap=�6a   $	��Top=�6u   $	��113��6�   $��14.667(�6�   6�   �� 5	   
   -   5         ��Name$ listView��5	      $��
10,50,22,0q�6%    J� IsHitTestVisible .  |�.  $��63��6d   $	��Top=�6p   $��Disabled=�6�   $��Disabled=�6�    �� View 5
      �� 5      .P�5      �� $��Ticket #��6M    �� Width$ 75��6_    �� DisplayMemberBinding 6%   �� *tickID+6_   �� 5      $��Meal Available��6K   $	 165��6c    6%   �� *Meal+6c   �� 5      $��Prize Available��6R   $	 165��6k    6%   �� *canGetPrize+6k   5      5      � 5   
   $��10,126,10,10q�6   .+�5      �� -   5        	 ��Name$	 btnMeal��5   H      AccentedSquareButtonStyle#��[  6   $��Redeem Meal��6Y   $��	135,0,0,5q�6o   
 �� 	IsDefault
 . $��16(�6�   $
��Bold"�6�   $��40��6�   $��Bottom=�6�   $
��Left=�6�   $	��124��6�   ���	#FFDC4545$��1q�6.  $��Segoe UI)�6B  �� 5      -   5        $	 
btnRefMeal��5   H   #��[  6   $��Refresh Meal��6\   $��
-1,0,298,4q�6s   
 . $��16(�6�   $
��Bold"�6�   $��41��6�   $��Bottom=�6�   $��Right=�6�   $	��119��6�   ���	#FF3F8B33$��1q�67  $��Segoe UI)�6K  �� 5      -   5        $	 btnPrize��5   H   #��[  6   $��Redeem Prize��6Z   $��0,0,11,5q�6q   
 . $��16(�6�   $
��Bold"�6�   ���	#FF3F8B33$��40��6�   $��Bottom=�6�   $��Right=�6	  $	��117��6%  $��1q�61  $��Segoe UI)�6E  5      5      5      