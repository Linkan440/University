   M S B A M L   `   `   `  ????J  FWpfApplication4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication4WpfApplication4  5   	       WpfApplication4.Window6   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication4     5   	     ? Title$  Student Info??5   	   $??628.477??6   $??978.707??6/    ? WindowStartupLocation$ CenterScreen=?6?   .??5	      ? .+?5
   
   ?? -   5         ??Name$ stys_jpg??5
      $??stys.jpg??6"   $
??Fill=?64   ?? 5   
   -   5         ??Name$ label??5      $??Student Info??6   $
??Left=?66   $??
411,12,0,0q?6Q   $	??Top=?6e   $??96??6}   $	??291??6?   $
??Bold"?6?   $??62(?6?   $??Pristina)?6?   ?? 5   
   -   5        $ label1??5      $??
Student ID??6    $
??Left=?65   $??
24,112,0,0q?6P   $	??Top=?6d   $??35??6|   $	??114??6?   $
??Bold"?6?   $??18(?6?   ?? 5   
   -   5        $ label2??5      $
??Name??6    $
??Left=?6/   $??
24,152,0,0q?6J   $	??Top=?6^   $??34??6v   $	??114??6?   $
??Bold"?6?   $??16(?6?   ?? 5   
   -   5        $ label3??5      $??Father Name??6    $
??Left=?66   $??
24,196,0,0q?6Q   $	??Top=?6e   $??38??6}   $	??114??6?   $
??Bold"?6?   $??16(?6?   ?? 5   
   -   5        $ label4??5      $??Mother Name??6    $
??Left=?66   $??
24,234,0,0q?6Q   $	??Top=?6e   $
??Bold"?6}   $??16(?6?   $	??122??6?   $??35??6?   ?? 5   
   -   5        $ label5??5      $??
Blood Type??6    $
??Left=?65   $??
24,274,0,0q?6P   $	??Top=?6d   $
??Bold"?6|   $??16(?6?   $??30??6?   $??92??6?   ?? 5   
   -   5         ??Name$ button??5      $??	Save Info??6!   $
??Left=?65   $??
34,525,0,0q?6P   $	??Top=?6d   $??92??6|   $??36??6?   $
??Bold"?6?   $??18(?6?   ???	#FF47B2DA???	#FFECD5D26?   ?? 5   
   -	   5        $ button1??5      $??Search??6"   $
??Left=?63   $??283,113,0,0q?6N   $	??Top=?6c   $	??120??6{   $??32??6?   $
??Bold"?6?   $??20(?6?   ???	#FF47B2DA???	#FFECD5D26?   ?? 5   
   -
   5         ??Name$ id??5      $
??Left=?6   $??23??69   $??150,115,0,0q?6E    ?? TextWrapping$
 Wrap=?6Z   $	??Top=?6n   $	??118??6?   $??16(?6?   ?? 5   
   -   5        $
 name??5      $
??Left=?6    $??23??6;   $??150,152,0,0q?6G   $
 Wrap=?6\   $	??Top=?6p   $	??118??6?   $??16(?6?   ?? 5   
   -   5        $	 fna??5      $
??Left=?6   $??22??6:   $??150,196,0,0q?6F   $
 Wrap=?6[   $	??Top=?6o   $	??118??6?   $??16(?6?   ?? 5   
   -   5        $	 mna??5      $
??Left=?6   $??23??6:   $??150,239,0,0q?6F   $
 Wrap=?6[   $	??Top=?6o   $	??118??6?   $??16(?6?   ?? 5   
   -   5        $ btype??5      $
??Left=?6!   $??22??6<   $??150,279,0,0q?6H   $
 Wrap=?6]   $	??Top=?6q   $	??118??6?   $??16(?6?   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid??5      $
??Left=?6%   $??283,152,0,0q?6@    ?? AlternationCount$ 2??6U   $	??Top=?6j   $	??316??6?   $	??669??6?   ???	#FFE4DADA	   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 * 6?   
   RowBackground
 5      ?? 5       ?? EndPoint$ 0.5,1&?6&    ?? 
StartPoint$ 0.5,0&?67   .??5      ?  ? Color$ 	#FFE4DADA??6#    ? Offset$ 0Q?65   ? 5      $ White??6#   $ 1Q?61   5         AlternatingRowBackground 5       ?? 5!      $ 0.5,1&?6&   $ 0.5,0&?67   .??5"      ? $ 	#FFFDFDFD??6#   $ 0Q?65   ? 5#      $ 	#FFFEF0AA??6#   $ 1Q?65   5$      5&      ?? 5'   
   -   5        $ label2_Copy??5'      $??Address??6%   $
??Left=?67   $??
24,314,0,0q?6R   $	??Top=?6f   $??34??6~   $	??114??6?   $
??Bold"?6?   $??16(?6?   ?? 5(   
   -   5        $ label3_Copy??5(      $??Mobile??6%   $
??Left=?66   $??
24,352,0,0q?6Q   $	??Top=?6e   $??28??6}   $	??114??6?   $
??Bold"?6?   $??16(?6?   ?? 5)   
   -   5        $ label4_Copy??5)      $??Email??6%   $
??Left=?65   $??
24,428,0,0q?6P   $	??Top=?6d   $
??Bold"?6|   $??16(?6?   $??86??6?   $??35??6?   ?? 5*   
   -   5        $ ad??5*      $
??Left=?6   $??22??69   $??150,319,0,0q?6E   $
 Wrap=?6Z   $	??Top=?6n   $	??118??6?   $??16(?6?   ?? 5+   
   -   5        $	 mob??5+      $
??Left=?6   $??23??6:   $??150,357,0,0q?6F   $
 Wrap=?6[   $	??Top=?6o   $	??118??6?   $??16(?6?   ?? 5,   
   -   5        $	 ema??5,      $
??Left=?6   $??21??6:   $??150,436,0,0q?6F   $
 Wrap=?6[   $	??Top=?6o   $	??118??6?   $??16(?6?   ?? 5-   
   -   5        $ label1_Copy1??5-      $??Guardian Mob.??6&   $
??Left=?6>   $??
24,393,0,0q?6Y   $	??Top=?6m   $??35??6?   $	??136??6?   $
??Bold"?6?   $??16(?6?   ?? 5.   
   -   5        $ label1_Copy2??5.      $??Date of Birth??6&   $
??Left=?6>   $??
24,469,0,0q?6Y   $	??Top=?6m   $??34??6?   $	??114??6?   $
??Bold"?6?   $??16(?6?   ?? 5/   
   -   5        $
 gmob??5/      $
??Left=?6    $??22??6;   $??150,398,0,0q?6G   $
 Wrap=?6\   $	??Top=?6p   $	??118??6?   $??16(?6?   ?? 50   
   -   5        $	 bir??50      $
??Left=?6   $??24??6:   $??150,470,0,0q?6F   $
 Wrap=?6[   $	??Top=?6o   $	??118??6?   $??16(?6?   ?? 51   
   -   5        $ Delete??51      $??Remove ??6!   $
??Left=?63   $??160,525,0,0q?6N   $	??Top=?6c   $??96??6{   $??36??6?   $
??Bold"?6?   $??18(?6?   ???	#FF47B2DA???	#FFECD5D26?   53      54      