   M S B A M L   `   `   `  ����M  I截圖整理工具, Version=1.1.1.0, Culture=neutral, PublicKeyToken=null-clr-namespace:截圖.window截圖.window  5   	       截圖.window.W_對話   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:截圖.window     5   	     � Title$  訊息��5   	    � WindowStartupLocation$ CenterOwner=�5	   	   $	��Top=�5
   	   $
��Left=�5   	    � SizeToContent$ WidthAndHeight=�5   	    � 
ResizeMode$ CanResizeWithGrip=�5   	    � WindowStyle$ 
ToolWindow=�5   	   ��5      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�5      .��5      �  � Color$ Black��6    � Offset$ 0Q�5      � 5      $ 	#FF4B4B4B��6   $ 0.987Q�5      5      .��5      ]� $��10q�6   .+�5   
   A� $��Bottom=�6   	 A� Rows$	 1��5      .+�5      �� -   5        
 ��Name$
 but_yes��5         but#���   5        	sol_黑40#���  5        	sol_白40#���  5      .��5      ��  �� Orientation$ 
Horizontal=�6   $��5q�5       .+�5!      �� $��27��6   $��27��5"      $'��!/截圖;component/imgs/確認.png��5#      $��0,0,5,0q�5$      �� 5%      -   5         ��Name$ lab_yes��5%      $��確定��5&      $��Center=�5'      5(      5)      �� 5*      -   5        $
 but_no��5*      #���   5+      #���  5,      #���  5-      $��5,0,0,0q�5.      .��5/      �� $ 
Horizontal=�6   $��5q�50      .+�51      �� $��24��6   $��24��52      $'��!/截圖;component/imgs/刪除.png��53      $��0,0,5,0q�54      �� 55      $��取消��6   $��Center=�56      57      58      5:      �� 5;   
   -   5         ��Name$ textBox��5;      $	��Top=�5<      $	��Top=�5=      $��0,0,0,10q�5>      $	��Top=�5?      $
��Left=�5@       �� TextWrapping$
 Wrap=�5A       �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�5C        sol_白#���  5F      $��0q�5G       �� 
IsReadOnly . $��21.333(�5I      ��5D      Z� ��5E      Z� 5I      5K      5L      