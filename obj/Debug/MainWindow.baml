   M S B A M L   `   `   `  ����O  K301090476_Aric_Test1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:_301090476_Aric_Test1_301090476_Aric_Test1  5   	   &     _301090476_Aric_Test1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:_301090476_Aric_Test1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��900��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��0* �6   �� 5      $
��139* �6   �� 5      $	��85* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ Fruit��5      $
��Left=�6"   $	��219��6=   $	��Top=�6J   $	��300��6b      MinRowHeight$ 1Q�6n   $��1��6   $��	296,0,0,0q�6�   $��2��6�      
IsReadOnly .  � BindingGroup 5      &   System.Windows.Data.BindingGroup  5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        	Name1��,  &System.Windows.Controls.DataGridColumn   Header$
 Name��5   4      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6`   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6B   �� 
 �� Path$

 Name�6n     5      -   5        
Color1��$ Color��5   5   $	 150 6D   	 6P   �� $
 Color�5       � 	Resources 5      )  #System.Windows.Controls.DataGridRow �� 
TargetType��%E   '        �� 5      "  6   .�5      -   5        5      5      5        5   
   -   5        $ Planet��5      $
��Left=�6#   $	��219��6>   $	��Top=�6K   $	��286��6c   $��5,0,0,0q�6o   $��2��6�    .  5        5       -   5        Name��$
 Name��5    3   $	 150 6_   	 6A   �� $

 Name�6_     5!      -   5        	Color��$ Color��5!   4   $	 150 6C   	 6O   �� $
 Color�6p    5$      ��%E   '        �� 5%      "  6   .�5&      -   5        5'      5(      5)      �� 5*   
   -	   5         ��Name$ 	cmbPlanet��5*      $��1��6&   $
��Left=�66   $��117,265,0,0q�6Q   $	��Top=�6f   $	��150��6~   $��22��6�   �� 5+   
   -
   5        $ cmbFruit��5+      $��1��6%   $
��Left=�65   $��117,331,0,0q�6P   $	��Top=�6e   $	��150��6}   $��22��6�   �� 5,   
   -   5         ��Name$ btnClear��5,      $��Clear��6#   $��1��63   $
��Left=�6C   $��424,286,0,0q�6^   $	��Top=�6s   $	��150��6�   $��40��6�   $��2��6�   6�   �� 5-   
   -   5        $ 	btnDelete��5-      $��Delete��6$   $��2��65   $
��Left=�6E   $��127,286,0,0q�6`   $	��Top=�6u   $	��150��6�   $��40��6�   6�   �� 5.   
   $��Planet                ��6   $��1��5/      $
��Left=�6"   $��
32,261,0,0q�6=   $	��Top=�6Q   $��59��6i   $��26��6t   �� 50   
   $��Fruit��6   $��1��6    $
��Left=�60   $��
32,327,0,0q�6K   $	��Top=�6_    J� RenderTransformOrigin$ -0.234,0.579&�6w   $��26��6�   $��34��6�     51   
   -   5        $ 	Sellected��51      $��2��6&   $
��Left=�66   $	��219��6Q   $��45,0,0,0q�6^   $	��Top=�6p   $	��285��6�    52        53      $	 150 6&   $
 Name��62   	 6@   �� $

 Name�6`     54      $	 150 6&   $ Color��62   	 6A   �� $
 Color�6b   57      59      5:      