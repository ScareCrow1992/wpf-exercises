   M S B A M L   `   `   `  ����L  Hch31 User Control, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ch31_User_Control.ucch31_User_Control.uc  5      '    !ch31_User_Control.uc.UserControl1   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:ch31_User_Control.uc     5      
���r���.��5
      �   � ColumnDefinitions  5   
   �� 5      $��* �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6*   $��0��67   $��Center=�5      ��5      �� *Title+5      �� 5   
    �� Orientation$ 
Horizontal=�6   $��Center=�5      $��0��5      $��1��6"   .+�5      �� .��6   현재글자수:6   �� 5      $��Center=�5      ��5      ��  �� ElementName$	 txt�� �� Path$ Text.Length� �� Mode$ OneWay=�5      �� 5      .��6   최대글자수:6   �� 5      $��Center=�6   ��63   �� *MaxTextLength+5      �� 5   
   -   5        $	��txt��5       $��1��5      $��2��6    �� TextWrapping$
 Wrap=�5!       �� AcceptsReturn$
 True��5"       �� 	MaxLength 5       �� *MaxTextLength+5"   )   � 5#   
   -   5        $��Pb��5$   3   $��2��5#      $��2��6#   ��5$      �� *	PB_Height+	 � Value	 5%      �� $	 txt��$ Text.Length�$ OneWay=�5&      5'      