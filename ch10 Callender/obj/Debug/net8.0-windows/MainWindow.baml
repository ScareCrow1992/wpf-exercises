   M S B A M L   `   `   `  ����I  Ech10 Callender, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ch10_Callenderch10_Callender  5   	       ch10_Callender.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ch10_Callender     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      &   System.Windows.Controls.Calendar     DisplayMode$ Decade=�6   62     5      $
 Year=�6   60     5      $ Month=�6   61     5      -   5          Name$	 cal��5      $ Month=�5         BlackoutDates 5      /  )System.Windows.Controls.CalendarDateRange  5         Start$ 
07.01.2025��6,   
   End$ 
07.05.2025��6?   6R   5      5      �� 5      -   5        $��tb��5      텍스트블럭6)   �� 5      ��6   ��  �� ElementName$	 cal�� �� Path$ SelectedDate�	 �� StringFormat$	 yyyy-MM-dd tt hh:mm:ss��
 �� ConverterCulture$
 ko-KR��5   V   5      5      5      