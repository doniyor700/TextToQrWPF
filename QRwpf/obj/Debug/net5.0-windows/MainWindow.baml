   M S B A M L   `   `   `  ????@  <QRwpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:QRwpfQRwpf  5          QRwpf.MainWindow   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:QRwpf     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        ? Title$  
MainWindow??5	      $	??800??5
      $	??550??5       ? WindowStartupLocation$ CenterScreen=?5       ? WindowStyle$
 None=?5       ? 
ResizeMode$ NoResize=?5      .??5      ?  ? RowDefinitions 5   
   ?? 5      $??16 ?6   ?? 5      .+?5   
   ? 
???  ??.+?5      ?? -   5         ??Name$ ExitBtn??5      $??16??5      $??16??5      $??0,0,5,0q?5      $??Right=?5      
???????.??5       '  !MaterialDesignThemes.Wpf.PackIcon  $??16??5!      $??16??5"      $??	-16,0,0,0q?5#      $??Center=?5$      $??Center=?5%      
???????   Kind$ Close=?5'      5(      5)      ? 5+   
   $??1??6    ? ColumnDefinitions 5-      ?? 5.      $
??267* ?6#   ?? 5/      $
??413* ?6#   ?? 50      $
??121* ?6#   .+?53      ? $??0??54      $??2??55      $??	0,0,412,0q?56      
???  ??.+?58      ?? $??71,66,-51,0q?59      $	??Top=?5:      $??28(?5;      
???????$??	Create QR??5=        5>      $??51??5?      $??44??5@      $??	15,59,0,0q?5A      $??28(?5B      
???????$ 
QrcodeEdit=?5D      5E      5F      ?? 5G   
   -   5         ??Name$ QRText??5H      $??1??5I      $	??320??5J      $??
260,0,0,90q?5K      $??Bottom=?5L      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 
Enter text??5M      
 ?? AcceptsReturn$

 True??5N      ?? 5O   
   -   5        $ 	ScanQRBtn??5P      $??1??5Q      $	??120??5R      $??260,400,0,0q?5S      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 15??5T      .??5V      ]? $??75??6   .+?5W        $??Center=?6*   $ Qrcode=?6E   ?? 5X      $??Right=?5Y      $??Center=?5Z      $??Scan QR??5[      5\      5]      ?? 5^   
   -   5         ??Name$ 	QRCodeImg??5_      $??1??5`      $	??200??5a      $	??200??5b      $??270,0,0,200q?5c      $??Center=?5d      5e      5f      