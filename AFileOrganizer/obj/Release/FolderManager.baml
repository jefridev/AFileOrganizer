   M S B A M L   `   `   `  ����   AFileOrganizer"    AFileOrganizer.FolderManager   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Icon$  Imgs/Icono.ico�� � Title$* $Folder Manager - Folders Monitorized��$��369.925��$��509.774�� � WindowStartupLocation$ CenterScreen=�.���  � ColumnDefinitions �� $
��255* ��� $
��103* ��� $
��144* � � RowDefinitions �� $��30 ��� $��* ��� $��30 ��� $��30 �.+��� -    ��Name$ 	txtFolder��$��0�� �� 
IsReadOnly . $��Times New Roman)�$��15(�$��0,0,0,0q�$��0,4,0,0q�$
��Left=�$	��467��$��3���� -    ��Name$ btnSearchFolder��$��0��
��� � �
������� � ToolTip$ Search folder��$��right=�$��2��.���� $��Imgs/folder.png��&   System.Windows.Controls.DataGrid  -   	  Name$	 dgAssociations��
   CanUserAddRows
 .  $��1��$��3���� -   $ btnNew��$��2��
��� � �
�������$
��Left=�$	��100��$ New Association��.���� $��Imgs/add.png���� -   $ 	btnDelete��$��2��
��� � �
�������$��Center=�$	��100��$ Delete association��$��
201,0,57,0q�$��2��.���� $��Imgs/delete.png���� -   $ 	btnCancel��$��2��
��� � �
�������$��Right=�$	��100��$ Cancel and close��$��2��.���� $��Imgs/cancel.png���� -   $ 	btnUpdate��$��3��
��� � �
�������$ Edit information��$��3��.���� $��Imgs/edit.png��