   M S B A M L   `   `   `  ����I  ELauncherClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:LauncherClientLauncherClient  5   	   M+clr-namespace:LauncherClient.MVVM.ViewModelLauncherClient.MVVM.ViewModel  5   	       LauncherClient.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   A	behaviors+http://schemas.microsoft.com/xaml/behaviors     5   	   .localclr-namespace:LauncherClient     5   	   A	viewmodel+clr-namespace:LauncherClient.MVVM.ViewModel     5   	     � Title$  
MainWindow��5
   	   $	��700��6   $
��1000��6)   
������  � WindowStartupLocation$ CenterScreen=�5   	    � AllowsTransparency$
 True��5   	    � WindowStyle$
 None=�5   	    � DataContext 5      1  +LauncherClient.MVVM.ViewModel.MainViewModel  5   
   .��5      ��  �� CornerRadius$ 10��6   ���#191970$��4q�65    �� Padding$ 8q�6I   
���   � J� Opacity$
 0.99Q�6h   ._�5   
   � ���#343541 � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6    .+�5       �� -   5        $��0��5       ���#15154C$��40��67   $	��Top=�6C   ._�5!      � .+�5"      �� $��Center=�5#      $��Center=�5$      $��10,0,0,0q�5%      
�������$��15(�5'      ��5"       ��    LauncherClient.AppConfig	   AppName
 �� Source#
 Z	 5'      �� 5(      -   5        $��X��5(      $��30��5)      $��30��5*      $��Right=�5+      $��Center=�5,      $��	0,-10,0,0q�5-      ���#6a5acd
�������$
��Bold"�50      51      52      53      � 56      $��1��6    � ColumnDefinitions 58      �� 59      $	��200 �6'   �� 5:      .+�5>      ]� .+�5?      �� $��30��6   $	��Top=�5@      
�������$	 0.3Q�5B      ��5C      �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=��� 5D      $	��Top=�6   $��Connect��62   $��25��6D   ��5E      �� *ConnectToServerCommand+�� 5F      -   5        $
 0.80Q�5F      ���#2c2d31��5G      �� *Users+��5H      �� 5I      .R�5J   "   �� 
���������6,   �� *
Username+6F   5K      5M      5N      � 5Q      $��1��6    5R      �� 5S      $��* �6(   �� 5U      $
��Auto �6(   .+�5X      �� -   5         ��Name$ MessagesListView��5X      ���#343541$ 1Q�5Z      
�������$��0��5]      ��5[      �� *
Messages+ � 	Resources 5_       �� 
TargetType �� Property �� Value��%~   '��       �� 5`      " ��6$   .�5a   "   ��  � ��$ Hidden=�6R   �� 5b   "    � ��$ Hidden=�6P   5c      5d      ��5e      �� 5f      " ��6$   .�5g   "   ��  � ��$ 0,0,0,5q�6;   �� 5h   "    � ��$ 0,0,0,0q�6<   5i      ��5k      �� 5l      .R�5m   "   �� 
�������$
��Wrap=�5o   $   ��5m   ,   �� ��5p   $   �� *ActualWidth+ �� RelativeSource ��  �� AncestorType ListView5q      5s      �� 5t       �� Orientation$ 
Horizontal=�6!   $��1��6:   .+�5u      �� -   5        $��30��5u   "   $	��700��5v   "   $��Center=�5w   "   $ 1Q�5x   "   ���#2a2a2a
������� �� TextWrapping$
 Wrap=�5}   "   $��30��5~   "   $	��100��5   "   " �� VerticalScrollBarVisibility$ Hidden=�5�   "   ��5{   "   �� *	Message+$ PropertyChanged=�5�   "   �� 5�      $
��SEND��5�   !   
���   ����#6a5acd$��75��5�   !   
������ $��1q�5�   !   $
��Bold"�5�   !   $��14(�5�   !   ��5�   !   �� *SendMessageCommand+5�   !   5�      5�      �� 5�      -   5        $��64,575,733,52q�5�      .��5�      �� $#��/images/joindiscordbutton.png��6   $
��Fill=�6C   5�      �� 5�      $ 10��6   ���#6a5acd$��4q�6A   $ 10q�6U   
���   �$
 0.75Q�5�   ,   $	��300��6;   $��338,0,338,588q�6G   5�      5�      5�      5�      5�      