   M S B A M L   `   `   `  ????E  AGrades.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Grades.WPF
Grades.WPF  5   	       Grades.WPF.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   &yclr-namespace:Grades.WPF     5   	     ? Title$  The School of Fine Arts??5   	   $	??976??6)   $	??730??68    ? 
ResizeMode$ NoResize=?6H   .??5      ? ??5   
   ?? 5	       ?? ImageSource$ Images/wood.jpg??6   .+?5   
   ? $	??825??6   $	??600??6   $??Center=?6(   $??Center=?6C   .+?5      ? $??0q?6   ??5      ?? 5      $ Images/paper.jpg??6!    J? Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      ? 5       ? RowDefinitions 5      ?? 5      $
??Auto ?6$   ?? 5      .+?5      ? -   5         ?Name$ gridLoggedIn??5      $??0??6-   $y?	Collapsed=?6:    5      ?? 5      $
??Auto ?6(   ?? 5      $
??Auto ?6(   .+?5       ??  ?? Orientation$ 
Horizontal=?6!   $??8q?6:   .+?5!      ?? -   5         ??Name$ txtName??5!   $   $??0??65   $??5q?6B      	LabelLeft#??[  6M   $??Welcome First Last!??6p   $
??Wrap=?6?   $??29.333(?6?      Grades.WPF.GrungeButton  5#         Grades.WPF.GrungeButton   Click$ Logoff_Click??64   $??5q?6)   .??5$      ??   LabelCenter#??[ 6(   $??Log off??6M   5%      5&      ?? 5'      $??1??6   $??8q?6)   $??4??64   $??Images/grit-bar.png??6?   $
??Fill=?6\   5(      ? 5*      $??1??6   .+?5,         Grades.WPF.LogonPage  -   5        	  Name$	 	logonPage??5,   "      Grades.WPF.LogonPage
   LogonSuccess$
 logonPage_LogonSuccess??65   $y?	Collapsed=?6[      Grades.WPF.StudentsPage  5-      -   5          Name$ studentsPage??5-   %      Grades.WPF.StudentsPage   	StartBusy$ 	StartBusy??6;      EndBusy$ EndBusy??6Q      StudentSelected$" studentsPage_StudentSelected??6c   $y?	Collapsed=?6?      Grades.WPF.StudentProfile  5.      -   5          Name$ studentProfile??5.   '   	   Grades.WPF.StudentProfile 	  	StartBusy$ 	StartBusy??6?    	  EndBusy$ EndBusy??6U    	  Back$ studentProfile_Back??6g   $y?	Collapsed=?6?   50      51      ?? 53      -   5         ??Name$ 	logoLogon??53      $??-75,-100,0,0q?6'   $!??Images/SchoolOfFineArts.png??6=   $
??Fill=?6b   $
??Left=?6q   $	??Top=?6?   $??276.961??6?   $??280.5??6?    J? RenderTransformOrigin$ 0.5,0.5&?6?   z?54      V? 55      .~?56      ??  ?? Angle$ -2.842Q?6*   57      59      ?? 5:      -   5        $ logoMain??5:      $??0,-50,-50,0q?6&   $y?	Collapsed=?6;   $??Right=?6R   $??164.525??6n   $ 0.5,0.5&?6~   $!??Images/SchoolOfFineArts.png??6?   $
??Fill=?6?   $	??Top=?6?   $??166.628??6?   z?5;      V? 5<      .~?5=      ?? $ 7.428Q?6*   5>      5@      5A      
   Grades.WPF.BusyIndicator
  5C   
   -   5         
 Name$ busyIndicator??5C      $??0q?61   $y?	Collapsed=?6<   5D      5E      