   M S B A M L   `   `   `  ����J  FWeatherForecast, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:WeatherForecast.Views.UserControls"WeatherForecast.Views.UserControls  5      F    @WeatherForecast.Views.UserControls.DailyInformations_UserControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Blocal0clr-namespace:WeatherForecast.Views.UserControls     5      ���	#FF2196F3.��5	      � -   5          �Name$  gridMain��5	       � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� $��5q�6   $��0��6   $��18(�6(   $��Center=�66   $	��Top=�6S   ��6k   �� *day.DayName+� 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#    5      �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      �� $��0��6   $��0��6!   $
��Min:��61   $��Center=�6@   �� 5      $��1��6   $��0��6!   $��Center=�6[   ��61   �� *day.minCurrentDayTemp+6[   �� 5      $��0��6   $��1��6!   $
��Max:��61   $��Center=�6@   �� 5      $��1��6   $��1��6!   $��Center=�6[   ��61   �� *day.maxCurrentDayTemp+6[   5       �� 5!   
   $��2��6   �� 5"   
   $��5q�6   $��3��6   $	��150��6(   $	��150��68   $��Center=�6G   $��Center=�6d   ��6   �� *day.WeatherIcon+�� 5#   
   $��5q�6   $��4��6   $��Center=�6(   $��14(�6p   ��6E   �� *day.weatherDescription+ J� Effect 5$      3  -System.Windows.Media.Effects.DropShadowEffect  5%         ShadowDepth$ 6Q�5&   -      	Direction$	 330Q�5'   -      Color$ Black��5(   -      Opacity$	 0.5Q�5)   -      
BlurRadius$ 5Q�5*   -   5+      5-      5.      5/      