   M S B A M L   `   `   `  ����J  FModernDashboard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ModernDashboard.ViewModelModernDashboard.ViewModel  5   	        ModernDashboard.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5	   	   @d2http://schemas.microsoft.com/expression/blend/2008     5
   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6vm'clr-namespace:ModernDashboard.ViewModel     5   	   -   5          �Name$  DashboardWindow��5   	    � Title$ 
MainWindow��5   	   $	��580��5   	   $	��930��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5!      3  -ModernDashboard.ViewModel.NavigationViewModel  5"   
   .��5%      � .+�5)   
   �� ���#ECF0F1 �� CornerRadius$ 10��5*      �� 5.   
   ���#5C5C5C$	��Top=�5/      $
��Left=�50      $ 
10,0,100,0��51      $��80��52      $	��850��53      ._�55      �� $)��#Akademia Nauk Stosowanych w Łomży��6      HeaderStyle#��[  56      58      �� 5<   
   ���#5C5C5C$��Bottom=�5=      $��Right=�5>      $ 
100,0,10,0��5?      $��80��5@      $	��850��5A      ._�5C      �� $%��Graphical User Interface Design��6     FooterStyle#��[ 5D      5F      �� 5J   
   ���#303030���#BE1E2D$��0,5,0,5q�5L      $	��480��5M      $��0,10,0,0q�5N      $ 25��5O      � 5S   
    � ColumnDefinitions 5U      �� 5W      $��25 �6#   �� 5X      $	��180 �6#   �� 5Y      $��40 �6#   �� 5Z      $	��660 �6#   �� 5[      $��25 �6#   	 � RowDefinitions	 5_      �� 5a      $��0 �6    �� 5b      $��80 �6    �� 5c      $��55 �6    �� 5d      $	��370 �6    �� 5e      $��0 �6    .+�5k      � $��2��6   $��1��5l      .+�5n      �� -   5        
 ��Name$
 	SearchBox��5n        SearchBoxStyle#��[ 5p      ��5o      �� *
FilterText+ �� UpdateSourceTrigger$ PropertyChanged=�5p      �� 5r      $��Search��6     SearchTextStyle#��[ 5s      5u      � 5y      $��3��6   $��1��5z      $��0,10,0,0q�5{      .+�5}      �� ��6   �� *SourceCollection+��5~      �� 5      .R�5�      �� .+�5�   "   	�   MenuButtonStyle#��[ 5�   .    	� 	GroupName$ 	MenuGroup��5�   .   ��5�   .   �� *
MenuName+
 � Tag 5�   .   �� *	MenuImage+��5�   .   �� *
MenuName+��5�   .   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" �� �� Path$ DataContext.MenuCommand�5�   .   5�      5�      5�      5�      � 5�      $��2��6   $��3��5�      $��2��5�      
������ .+�5�      �� -   5         ��Name$ Pages��5�   !   ��5�   !   �� *SelectedViewModel+5�      5�      �� 5�   
   $��50��6   $��50��5�      $��Right=�5�      $	��Top=�5�      $��0,5,20,0q�5�        CloseBtn_Style#��[ 5�      ��5�      �� *CloseAppCommand+��5�      ��  �� ElementName$ DashboardWindow��5�      5�      5�      