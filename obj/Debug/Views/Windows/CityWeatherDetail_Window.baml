   M S B A M L   `   `   `  ����J  FWeatherForecast, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:WeatherForecast.Views.WindowsWeatherForecast.Views.Windows  5   	   W0clr-namespace:WeatherForecast.Views.UserControls"WeatherForecast.Views.UserControls  5   	   <    6WeatherForecast.Views.Windows.CityWeatherDetail_Window   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:WeatherForecast.Views.Windows     5   	   Iusercontrols0clr-namespace:WeatherForecast.Views.UserControls     5   	   ���#e6f5ff  � Title$  Next 7 Days Weather��5	   	   $	��470��6%   $
��1000��62   .��5
      � -   5         �Name$ 	grid_main��5
       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� $��20q�6   $��0��6   $��60(�6)   ��67   �� *	City.Name+� 5   
   -   5        $ grid_7DaysWeather��5      $��1��6*    5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   .+�5      F   @WeatherForecast.Views.UserControls.DailyInformations_UserControl  -   5          Name$
 day1��5   E   $��10q�69   $��0��6S   6e     5       -   5        $
 day2��5    E   $��10q�69   $��1��6S   6e     5!      -   5        $
 day3��5!   E   $��10q�69   $��2��6S   6e     5"      -   5        $
 day4��5"   E   $��10q�69   $��3��6S   6e     5#      -   5        $
 day5��5#   E   $��10q�69   $��4��6S   6e     5$      -   5        $
 day6��5$   E   $��10q�69   $��5��6S   6e     5%      -	   5        $
 day7��5%   E   $��10q�69   $��6��6S   6e   5&      5'      5(      