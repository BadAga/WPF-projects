   M S B A M L   `   `   `  ????B  >Clinicc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Clinicc.ViewsClinicc.Views  5      '    !Clinicc.Views.PatientHomePageView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Clinicc.Views     5      $??12(?5   6   ???#1E2527$??Segoe UI Light)?5	      .??5
      ? ???#2C3639  ? ColumnDefinitions  5   
   ?? 5      $??20 ?6   ?? 5      $??* ?6   ?? 5      $??* ?6   ?? 5      $
??auto ?6    ? RowDefinitions 5   
   ?? 5      $
??auto ?6   ?? 5      $
??Auto ?6   $??30??6*   ?? 5      ?? 5      $??20 ?6   .+?5   
   ? -   5         ?Name$ MainMenu??5      $??1??6!   $??1??6.   $??28??6>   $??Center=?5        5      ?? 5      $??* ?6#   ?? 5      $??* ?6#   ?? 5       $??* ?6#   ?? 5!      $??* ?6#   .+?5#      ?? -   5         ??Name$ AboutBtn??5#   %   $??About??6   $??0??5$      $??16(?5%      $??0,0,10,0q?5&      ???#1f1919??5(      ?? 5)       ?? 
TargetType" ??6   .?5*      ??  ?? Property ? ?? ?? Value ?#3F4E4F67   ?? 5+       ? ?? ?#E7F6F26C   ?? 5,       ?@?Cursor$
 Hand??63    ?? Triggers 5-      P? 5.       P? Property ?@J?IsMouseOver	 P? Value	 . . ?5/   "   ??  ? ?? ?#161b1c6?   50      52      ??54      ?? 55      
 ?? 
TargetType"
 ??6&   .R?56      ??  ?? CornerRadius$ 15??6!   $??2q?57   !   ???#161b1c ?? Padding$ 2q?59   !   #??z??5:   !   ._?5;      ?? $??Center=?6/   $??Center=?5<   /   5=      5>      5@      ?? 5A      -   5        $ HelpBtn??5A   $   $
??Help??6   $??1??5B      $??16(?5C      $??	10,0,10,0q?5D      $??0q?5E       ? Cursor$
 Hand??6)   ??5F      ?? 5G      " ??6   .?5H      ??  ? ?? ?#3F4E4F67   ?? 5I       ? ?? ?#E7F6F26C   ?? 5J       ?@?Cursor$
 Hand??63    5K      P? 5L       ?@J?IsMouseOver	 . . ?5M   "   ??  ? ?? ?#161b1c6?   5N      5P      ??5R      ?? 5S      "
 ??6&   .R?5T      ?? $ 15??6!   $??2q?5U   !   ???#161b1c$ 2q?5W   !   #??z??5X   !   ._?5Y      ?? $??Center=?6/   $??Center=?5Z   /   5[      5\      5^      5_      ?? 5a   
   $??1??6   $??3??6   $??/Images/care_light.png??6-   ? 5c   
   -   5        $ PatientHomepageView??5c      $??2??5d      $??5??6   ???#3F4E4F  5f      ?? 5g      $??* ?6#   ?? 5h      $
??3.3* ?6#    5j      ?? 5k      $??* ?6    ?? 5l      $??4* ?6    .+?5o      ? $??0??6   $??0??6    ???#A27B5C  5p      ?? 5q      $
??auto ?6'   ?? 5r      $
??auto ?6(   .+?5t      ?? $??/Images/care_dark.png??6   $??Center=?5u      $??Center=?6/   $??36??5v      $??36??6    $??5,0,0,0q?6+   ?? 5w      $??0??6   $??1??6)   $??Center=?5x      $
??Left=?63   $??5q?5y      ???#1E2527$??26(?68   	Clinicc5{      5|      ?? 5~      -   5         ??Name$ OptionsBarPM??5~      $??1??6/   ???#A27B5C.+?5?      ?? ???#1E2527$??10(?6-    J? Opacity$ 20Q?6;   $??5,0,0,0q?6I   .??6Z   	ACCOUNT5?      ?? 5?      ???#1E25276   ?? 5?      -   5        $ AccountOverviewBtn??5?      $??2??5?      $??0??6&   $??2??66   $??Overview??5?      $??15(?5?      $
 Hand??6#   $??5,0,0,0q?5?      ??5?      ?? *OverviewPatientCommand+??5?      ?? 5?      " ??6    .?5?      ??  ? ?? ?#A27B5C6;   ?? 5?       ? ?? ?#1E25276G   ?? 5?       ? ??$ Segoe UI)?6G   ?? 5?       ?@?Cursor$
 Hand??67    5?      P? 5?   "    ?@J?IsMouseOver	 . . ?5?   &   ??  ? ?? ?#81624a6C   5?   #   5?      ??5?      ?? 5?      "
 ??6*   .R?5?      ?? #??z??6%   $??30??6O   ._?5?   "   ?? $??Center=?63   $
??Left=?5?   /   5?      5?      5?      ?? 5?      -   5        $ RecentActivityBtn??5?      $??2??5?      $??0??6&   $??2??66   $??Recent Activity??5?      $??15(?5?      $
 Hand??6#   $??5,0,0,0q?5?      ??5?      ?? *RecentActivityCommand+??5?      ?? 5?      " ??6    .?5?      ??  ? ?? ?#A27B5C6;   ?? 5?       ? ?? ?#1E25276G   ?? 5?       ? ??$ Segoe UI)?6G   ?? 5?       ?@?Cursor$
 Hand??67    5?      P? 5?   "    ?@J?IsMouseOver	 . . ?5?   &   ??  ? ?? ?#81624a6C   5?   #   5?      ??5?      ?? 5?      "
 ??6*   .R?5?      ?? #??z??6%   $??30??6O   ._?5?   "   ?? $??Center=?63   $
??Left=?5?   /   5?      5?      5?      ?? 5?      ???#1E2527$??10(?6-   $ 20Q?6;   $??5,0,0,0q?6H   .??6Y   APPOINTMENTS5?      ?? 5?      ???#1E25276   ?? 5?      -   5        $ BookAppointmentBtn??5?      $??2??5?      $??0??6"   $??2??62   $??Book an appointment??5?      $??15(?5?      $
 Hand??6#   $??5,0,0,0q?5?      ??5?      ?? *BookAppPatientCommand+??5?      ?? 5?      " ??6    .?5?      ??  ? ?? ?#A27B5C6;   ?? 5?       ? ?? ?#1E25276G   ?? 5?       ? ??$ Segoe UI)?6G   ?? 5?       ?@?Cursor$
 Hand??67    5?      P? 5?   "    ?@J?IsMouseOver	 . . ?5?   &   ??  ? ?? ?#81624a6C   5?   #   5?      ??5?      ?? 5?      "
 ??6*   .R?5?      ?? #??z??6%   $??30??6O   ._?5?   "   ?? $??Center=?63   $
??Left=?5?   /   5?      5?      5?      ?? 5?      -	   5        $ PatientMyAppointmentsBtn??5?      $??2??5?      $??0??6"   $??2??62   $??My appointments??5?      $??15(?5?      $
 Hand??6#   $??5,0,0,0q?5?      ??5?      ?? *PatAppointmentsCommand+??5?      ?? 5?      " ??6    .?5?      ??  ? ?? ?#A27B5C6;   ?? 5?       ? ?? ?#1E25276G   ?? 5?       ? ??$ Segoe UI)?6G   ?? 5?       ?@?Cursor$
 Hand??67    5?      P? 5?   "    ?@J?IsMouseOver	 . . ?5?   &   ??  ? ?? ?#81624a6C   5?   #   5?      ??5?      ?? 5?      "
 ??6*   .R?5?      ?? #??z??6%   $??30??6O   ._?5?   "   ?? $??Center=?63   $
??Left=?5?   /   5?      5?      5?      ?? 5?      -
   5        $ PatientMyPrescriptionsBtn??5?      $??2??5?      $??0??6"   $??2??62   $??My prescriptions??5?      $??15(?5?      $
 Hand??6#   $??5,0,0,0q?5      ??5?      ?? *PatPrescriptionsCommand+??5     ?? 5     " ??6    .?5     ??  ? ?? ?#A27B5C6;   ?? 5      ? ?? ?#1E25276G   ?? 5      ? ??$ Segoe UI)?6G   ?? 5      ?@?Cursor$
 Hand??67    5     P? 5  "    ?@J?IsMouseOver	 . . ?5	  &   ??  ? ?? ?#81624a6C   5
  #   5     ??5     ?? 5     "
 ??6*   .R?5     ?? #??z??6%   $??30??6O   ._?5  "   ?? $??Center=?63   $
??Left=?5  /   5     5     5     5     ? 5     $??1??6     5     ?? 5     ?? 5     $
??auto ?6'    5     ?? 5     ?? 5      $
??auto ?6$   .+?5"     ?? -   5        $ 	LogOutBtn??5#     $??1??5"     $??1??6&   $??Log Out??5%     $??15(?5&     $
 Hand??6#   $??5q?5'     ??5$     ?? *LogOutHPCommand+??5(     ?? 5)     " ??6    .?5*     ??  ? ?? ?#A27B5C6;   ?? 5+      ? ?? ?#1E25276G   ?? 5,      ? ??$ Segoe UI)?6G   ?? 5-      ?@?Cursor$
 Hand??67   ?? 5.      ? ??$ Center=?6B   ?? 5/      ? ??$ Center=?6D    50     P? 51  "    ?@J?IsMouseOver	 . . ?52  &   ??  ? ?? ?#81624a6C   53  #   55     ??57     ?? 58     "
 ??6*   .R?59     ?? #??z??6%   $??30??6O   $ 15??5:  !   $??80??63   ._?5;  "   ?? $??Center=?63   $??Center=?5<  /   5=     5>     5@     5A     ? 5C     $??1??6   $??1??6      5D     ?? 5E     $??20 ?6'   ?? 5F     $??* ?6'   ?? 5G     $??* ?6'   ?? 5H     $??20 ?6'    5J     ?? 5K     $
??auto ?6$   ?? 5L     $??* ?6$   ?? 5M     $??* ?6$   ?? 5N     $??20 ?6$   .+?5Q     ?? $??0??6   $??1??6)   $??2??69   ???#DCD7C9$??Account Overview??5R  .   $??20(?6I   $??Segoe UI)?5S     ? 5U     $??1??6   $??1??6$   $??2??64   $??2q?6H     5V     ?? 5W     $
??1.2* ?6+   ?? 5X     $
??auto ?6+   ?? 5Y     $??* ?6+   ?? 5Z     $
??auto ?6+   ?? 5[     $
??auto ?6+   ?? 5\     $??* ?6+   ?? 5]     $
??auto ?6+    5_     ?? 5`     $??* ?6(   ?? 5a     $??* ?6(   ?? 5b     $??* ?6(   .+?5e     ?? $??0??6   $??0??6-   $??3??6:   $??3q?5f  !   ???#2C3639$??4q?5h  !   $ 4??5i  !   ._?5j     ?? ??5k      ?? *ProfilePictureSourceHP+5l     ?? 5p     $??0??6!   $??1??6.   ???#DCD7C9$??8(?5q  !   $??NAME:??6.   $??Center=?6;   $??2q?6V   ?? 5r     $??0??6   $??2??6+   ???#DCD7C9???#2C3639$??3,8,3,8q?5s  "    ?? 	MaxLength$ 20??63   ??5t  "   ?? *NameHP+ ?? UpdateSourceTrigger$ PropertyChanged=??? 5u     -   5        $ PatEditNameBtn??5u     $??0??5w     $??3??6*   $??5,5,2,5q?5x     
?????? 
?????? $
 Hand??5{     ??5v     ?? *EditNameHPCommand+.??5|     ?? $??/Images/edit.png??6    $??Bottom=?5}     $??8??67   ??5~     ?? 5     " ??6$   .?5?  "   ??  ? ??
 ???? 6?   ?? 5?  "    ? ??$ Segoe UI)?6K   ?? 5?  "    ?@?Cursor$
 Hand??6;    5?  "   P? 5?  &    ?@J?IsMouseOver	 . . ?5?  *   ??  ? ??
 ???? 6G   5?  '   5?     ??5?     ?? 5?     "
 ??6.   .R?5?  "   ?? #??z??6)   ._?5?  &   ?? $??Center=?67   $
??Left=?5?  /   5?  #   5?     5?     ?? 5?     $??0??6!   $??4??6.   ???#DCD7C9$??8(?5?  !   $??SURNAME:??6.   $??Center=?6>   $??5q?6Y   ?? 5?     $??0??6   $??5??6+   ???#DCD7C9???#2C3639$??3,8,3,8q?5?     $ 30??6.   $??Stretch=?5?     ??5?     ?? *	SurnameHP+$ PropertyChanged=??? 5?     -   5        $ PatEditSurnameBtn??5?     $??0??5?     $??6??6*   $??5,5,2,5q?5?     
?????? 
?????? $
 Hand??5?     ??5?     ?? *EditSurnameHPCommand+.??5?     ?? $??/Images/edit.png??6    $??Bottom=?5?     $??8??67   ??5?     ?? 5?     " ??6$   .?5?  "   ??  ? ??
 ???? 6?   ?? 5?  "    ? ??$ Segoe UI)?6K   ?? 5?  "    ?@?Cursor$
 Hand??6;    5?  "   P? 5?  &    ?@J?IsMouseOver	 . . ?5?  *   ??  ? ??
 ???? 6G   5?  '   5?     ??5?     ?? 5?     "
 ??6.   .R?5?  "   ?? #??z??6)   ._?5?  &   ?? $??Center=?67   $
??Left=?5?  /   5?  #   5?     5?     ?? 5?     $??1??6!   $??1??6.   ???#DCD7C9$??8(?5?  !   $??PESEL:??6.   $??Center=?6<   $??2q?6W   ?? 5?     $??1??6   $??2??5?  "   ???#DCD7C9???#2C3639$??3,8,3,8q?5?  !   $ 11??63   $??Stretch=?5?  "   ??5?  "   ?? *	PeselHP+$ PropertyChanged=??? 5?     -   5        $ PatEditPeselBtn??5?     $??1??5?     $??3??6*   $??5,5,2,5q?5?     
?????? 
?????? $
 Hand??5?     ??5?     ?? *EditPeselHPCommand+.??5?     ?? $??/Images/edit.png??6    $??Bottom=?5?     $??8??67   ??5?     ?? 5?     " ??6$   .?5?  "   ??  ? ??
 ???? 6?   ?? 5?  "    ? ??$ Segoe UI)?6K   ?? 5?  "    ?@?Cursor$
 Hand??6;    5?  "   P? 5?  &    ?@J?IsMouseOver	 . . ?5?  *   ??  ? ??
 ???? 6G   5?  '   5?     ??5?     ?? 5?     "
 ??6.   .R?5?  "   ?? #??z??6)   ._?5?  &   ?? $??Center=?67   $
??Left=?5?  /   5?  #   5?     5?     ?? 5?     $??1??6!   $??4??6.   ???#DCD7C9$??8(?5?  !   $??ADDRESS:??6.   $??Center=?6>   $??5q?6Y   ?? 5?     -   5        $??1??5?     $??5??6+   ???#DCD7C9???#2C3639$??3,8,3,8q?5?  "   $ 20??63   $??Stretch=?5?  "   ??5?  "   ?? *	AddressHP+$ PropertyChanged=?6b   ?? 5?     -   5        $ PatEditAddressBtn??5?     $??1??5?     $??6??6*   $??5,5,2,5q?5?     
?????? 
?????? $
 Hand??5?     ??5?     ?? *EditAddressHPCommand+.??5?     ?? $??/Images/edit.png??6    $??Bottom=?5?     $??8??67   ??5?     ?? 5?     " ??6$   .?5?  "   ??  ? ??
 ???? 6?   ?? 5?  "    ? ??$ Segoe UI)?6K   ?? 5?  "    ?@?Cursor$
 Hand??6;    5?  "   P? 5?  &    ?@J?IsMouseOver	 . . ?5?  *   ??  ? ??
 ???? 6G   5?  '   5?     ??5?     ?? 5?     "
 ??6.   .R?5?  "   ?? #??z??6)   ._?5   &   ?? $??Center=?67   $
??Left=?5  /   5  #   5     5     ?? 5     $??2??6!   $??1??6.   ???#DCD7C9$??8(?5  !   $??	USERNAME:??6.   $??Center=?6?   $??2q?6Z   ?? 5	     $??2??6   $??2??6+   ???#DCD7C9???#2C3639$??Stretch=?5
  "   $??3,8,3,8q?5  "   $ 20??64   ??5  "   ?? *
UsernameHP+$ PropertyChanged=??? 5     -   5        $ PatEditUsernameBtn??5     $??2??5     $??3??6*   $??5,5,2,5q?5     
?????? 
?????? $
 Hand??5     ??5     ?? *EditUsernameHPCommand+.??5     ?? $??/Images/edit.png??6    $??Bottom=?5     $??8??67   ??5     ?? 5     " ??6$   .?5  "   ??  ? ??
 ???? 6?   ?? 5  "    ? ??$ Segoe UI)?6K   ?? 5  "    ?@?Cursor$
 Hand??6;    5  "   P? 5  &    ?@J?IsMouseOver	 . . ?5  *   ??  ? ??
 ???? 6G   5  '   5      ??5"     ?? 5#     "
 ??6.   .R?5$  "   ?? #??z??6)   ._?5%  &   ?? $??Center=?67   $
??Left=?5&  /   5'  #   5(     5*     ?? 5-     $??Save changes??6   $??12(?5.  !   $
 Hand??6/   
?????? $??2??50  !   $??4??6.   $??3??6>   $??Center=?51  !   $??Center=?52  !   $??5,0,0,0q?6<   ??53     ?? 54     " ??6$   .?55  "   ??  ? ?? ?#DCD7C96K   ?? 56  "    ? ??$ Segoe UI)?6K   ?? 57  "    ?@?Cursor$
 Hand??6;    58  "   P? 59  &    ?@J?IsMouseOver	 . . ?5:  *   ??  ? ?? ?#c8c0aa6G   5;  '   5=     ??5?     ?? 5A     "
 ??6.   .R?5B  "   ?? #??z??6(   .??5C  &   ?? 5D  #   5E     5G     5H     ?? 5I     $??1??6   $??2??6)   $!??Change profile picture here??5K     $??12(?5L     $
 Hand??6'   
?????? $
??Left=?5N     $	??Top=?5O     $??0q?61   ??5J     ?? *ChangeProfilePicCommand+??5P     ?? 5Q     " ??6    .?5R     ??  ? ?? ?#DCD7C96G   ?? 5S      ? ??$ Segoe UI)?6G   ?? 5T      ?@?Cursor$
 Hand??67    5U     P? 5V  "    ?@J?IsMouseOver	 . . ?5W  &   ??  ? ?? ?#c8c0aa6C   5X  #   5Z     ??5\     ?? 5^     "
 ??6*   .R?5_     ?? #??z??6$   .??5`  "   ?? 5a     5b     5d     5e     5g     5h     5j     