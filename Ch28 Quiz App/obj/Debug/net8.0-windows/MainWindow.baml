   M S B A M L   `   `   `  ����H  DCh28 Quiz App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Ch28_Quiz_AppCh28_Quiz_App  5   	       Ch28_Quiz_App.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Ch28_Quiz_App     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��1* �6   6*   �� 5      $��1* �6   6*   .+�5   
   �� $��0��6   .+�5      �� $
��Bold"�5      $��Center=�5      ��5      �� *WrongStatus+5      �� 5      $��30(�5      $��Center=�5      ��5      �� *SelKor+5      �� 5      $��40(�5      $��Center=�5      ��5      �� *SelEng+5      �� 5      $
��Bold"�5      $��20(�5      
�������
���  ��$��Center=�5      ��5      �� *	Message+5      �� 5      -   5        $��다시하기��5      $��Center=�5      $	��100��5       $��10q�6!   5!   ,   5"      A� 5#   
   $��1��6   .+�5$      �� -   5        $��ic��5$      ��5%      �� 5&      .R�5'      A�  A� Columns$ 10��6&   5(      ��5*      �� 5+      .R�5,      �� -   5        $��30(�5.      $
��Bold"�5/      
���r���
�������$��10q�52      ��5-      �� 53      54      56      57      58      59      