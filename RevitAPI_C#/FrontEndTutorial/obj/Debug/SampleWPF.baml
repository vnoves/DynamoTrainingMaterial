   M S B A M L   `   `   `  ����N  JFrontEndTutorial, Version=2020.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:FrontEndTutorialFrontEndTutorial  5           FrontEndTutorial.SampleWPF   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:FrontEndTutorial     5      $	��200��5      $	��300��6'   $	��200��63   $	��300��6C   $	��200��6S   $	��300��6c     � WindowStartupLocation$  CenterScreen=�6r    � 
ResizeMode$ NoResize=�5
   	    � Title$ 	WPFSample��5   	      CustomWindowStyle#���   5   	    � WindowStyle$
 None=�5   	    J� InputBindings 5      �� 5   
   
 �� Key$ A��6    �� 	Modifiers$ Controlf�6    �� Command$ 	SelectAll��61   .��5      � $��	10,0,10,6q�6   
������� J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5      	   
BlurRadius$	 20Q�6   
   Color$

 Gray��6/      Opacity$	 0.3Q�6<      ShadowDepth$ 0Q�6J      	Direction$ 0Q�6Z   6j   .+�5   
   �� -   5         ��Name$ AcceptButton��5   ;     MainButtonStyle#���  6   $��ACCEPT��6Q   $��25,100,33,0q�6b   $��1��6�    � ToolTip$? 9Add element to selection, use ctrl + A to select multiple��6�   $	��Top=�6�   �� 5   
    
 Labels#���  6   $��Hello World!��61   $��	53,35,0,0q�6H   $��33��6[   $	��Top=�6g   $
��Left=�6   $	��163��6�   5       � 	Resources 5       �� MergedDictionaries �� Source�� 5    
    5!      �� 5"      $ UserControl.xaml?�6%   %    5$      5'      