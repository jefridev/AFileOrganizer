   M S B A M L   `   `   `  ����  AFileOrganizer"    AFileOrganizer.FolderManager   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Icon$  Imgs/Icono.ico��5   	    � Title$* $Folder Manager - Folders Monitorized��5   	   $��369.925��66   $��509.774��6G    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � ColumnDefinitions 5   
   �� 5	      $
��255* �6   �� 5
      $
��103* �6   �� 5      $
��144* �6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��* �6   �� 5      $��30 �6   �� 5      $��30 �6   .+�5   
   �� -   5         ��Name$ 	txtFolder��5      $��0��5       �� 
IsReadOnly . $��Times New Roman)�5      $��15(�5       $��0,0,0,0q�5!      $��0,4,0,0q�5"      $
��Left=�5#      $	��467��6-   $��3��69   �� 5&   
   -   5         ��Name$ btnSearchFolder��5&      $��0��5'      
��� � �
������� � ToolTip$ Search folder��5*      $��right=�5+      $��2��6K   .��5-      �� $��Imgs/folder.png��6   5/      &   System.Windows.Controls.DataGrid  52   
   -   5        	  Name$	 dgAssociations��52      
   CanUserAddRows
 .  $��1��53      $��3��6S   �� 56   
   -   5        $ btnNew��56      $��2��57      
��� � �
�������$
��Left=�5:      $	��100��5;      $ New Association��5<      .��5?      �� $��Imgs/add.png��6   5@      �� 5B   
   -   5        $ 	btnDelete��5B      $��2��5C      
��� � �
�������$��Center=�5F      $	��100��5G      $ Delete association��5H      $��
201,0,57,0q�6F   $��2��6Z   .��5K      �� $��Imgs/delete.png��6   5L      �� 5N   
   -   5        $ 	btnCancel��5N      $��2��5O      
��� � �
�������$��Right=�5R      $	��100��5S      $ Cancel and close��5T      $��2��6D   .��5W      �� $��Imgs/cancel.png��6   5Y      �� 5[   
   -   5        $ 	btnUpdate��5[      $��3��5\      
��� � �
�������$ Edit information��5_      $��3��6D   .��5b      �� $��Imgs/edit.png��6   5d      5f      5g      