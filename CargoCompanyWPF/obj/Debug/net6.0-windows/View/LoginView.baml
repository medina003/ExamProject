   M S B A M L   `   `   `  ????J  FCargoCompanyWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:CargoCompanyWPF.ViewCargoCompanyWPF.View  5      E'clr-namespace:CargoCompanyWPF.ViewModelCargoCompanyWPF.ViewModel  5      $    CargoCompanyWPF.View.LoginView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:CargoCompanyWPF.View     5      =	viewModel'clr-namespace:CargoCompanyWPF.ViewModel     5      c _MaterialDesignThemes.MahApps, Version=0.2.5.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a<mD1http://materialdesigninxaml.net/winfx/xaml/themes   5      -   5        $??
MyHomeView??5         MaterialDesignBody#???   5
      $??Regular"?5      $??14(?5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=?5         TextRenderingMode$
 Auto=?5        MaterialDesignPaper#???  5        MaterialDesignFont#???  5      $	??700??5      $	??800??6   .??5      ? .+?5      ?? $??20(?6;   $??245,218,263,464q?6I   $
{?True??6b   ??6   ?? *Error.Email_error+6b   ?? 5      $??20(?6>   $??250,330,258,352q?6L   $
{?True??6e   ??6   ?? *Error.Password_error+6e   ?? 5      $??Login??6   ${?False??6%   $
??Bold"?67   $
??Left=?6I   $	??Top=?6d   $??40(?6}   $??
345,48,0,0q?6?   ?? 5      $
??Left=?6   $	??Top=?61   $??
70,150,0,0q?6e   $??35(?6y   $	??388??6?   ??6I   ?? *
User.Email+6?   ?? 5      $
??Left=?6   $	??Top=?61   $??
72,256,0,0q?6h   $??35(?6|   $	??388??6?   ??6I   ?? *User.Password+6?   ?? 5      -   5         ??Name$ login??5      $??Bottom=?6E   $??Login??6]   $??279,525,313,143q?6m   $??20(?6?   ??6$   ?? *LoginCommand+6?   ?? 5      -   5        $ notauser??5      $
??Left=?6E   $??Not a user???6a   $??333,609,0,59q?6w   ??6'   ?? *
Not_user+6w   5      5       