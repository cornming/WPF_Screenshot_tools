   M S B A M L   `   `   `  ����M  I截圖整理工具, Version=1.1.1.0, Culture=neutral, PublicKeyToken=null-clr-namespace:截圖.window截圖.window  5   	       截圖.window.W_設定   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:截圖.window     5   	     � Title$  設定��5   	   $��402.467��5	   	   $��304.167��5
   	   ���	#FF252526 � WindowStartupLocation$ CenterOwner=�5   	    � 
ResizeMode$ CanResizeWithGrip=�5   	    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �Name	 � ColumnDefinitions
 � RowDefinitions ��Name ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4  .System.Windows.Automation.AutomationProperties   AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize � Value �� Mode �� RelativeSource �� ScrollableWidth �� Orientation, �� %ComputedHorizontalScrollBarVisibility �� ViewportWidth��%�  '��       �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � $
 Grid��6   #��z��5      	 5      �� 5   "   $��* �63   �� 5   "   $
��Auto �63   
 5      �� 5   "   $��* �60   �� 5   "   $
��Auto �60   .+�5      �� $ Corner��6(   $��1��5    (   ���	#00000000$��1��5"   (   �� 5#      $! PART_ScrollContentPresenter��65   # z��5$   5    .   .  #��z��5'   5   #��z��5(   5   $��0��5)   5   #��z��5*   5   $��0��5+   5   �� 5,      $ PART_VerticalScrollBar��6(   $ VerticalScrollBar��5-   (   $ Arrow��5.   (   $��1��5/   (   # z 50   (   $ 0Q�51   (   $��0��52   (   #y�z 53   (   # z 55   (   $��2��56   (    54   (   �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+56   (   �� 57      $ PART_HorizontalScrollBar��6(   $ HorizontalScrollBar��58   (   $ Arrow��59   (   $��0��5:   (   # z 5;   (   $ 0Q�5<   (   $ 
Horizontal=�5=   (   $��1��5>   (   #y�z 5?   (   # z 5A   (    5@   (   �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+5A   (   5B      5C      5E      5F      5H      .��5L      �� $
��Auto=�6   $
��Auto=�5M      |�.  .��5V   
   �� $
��Left=�6   $
��Auto��5W      $	��Top=�5X      $
��Auto��5Y      $��15q�5Z      .+�5[      �� $��設定��6   $��24(�5\      �� 5^      -   5          ��Name$  label��5^      $��截圖快速鍵��5_      $��Center=�5`      $��0,10,0,0q�5a      $��Normal"�5b      $��0,0,0,3q�5c      ]� 5d      $
��Left=�6   $	��Top=�5e      .+�5f      �� -   5        ! ��Name$! textBox_截圖快速鍵��5f      $��PrintScreen��5g      $��Stretch=�5h      $	��240��5i      $
��Left=�5j      $
��Left=�5k      $��5,0,30,0q�5l      " �� 
IsReadOnly" . # � ToolTip$<# 6點擊文字框後，直接按鍵盤就可以設定了��5n      ��.  $��30��5p      �� 5q      -   5        $ ��Name$$ button_截圖快速鍵��5q         but#���   5r      $��30��5s      $��30��5t      $��Right=�5u      $��	-30,0,0,0q�5v      ���	#FF4B8DF8$# 不使用快速鍵��5y      ��5x      Z� .��5z      �� -   5        % ��Name$% image��5z      $��24��5|      $��24��5}      $'��!/截圖;component/imgs/刪除.png��5~      5      5�      �� 5�      $��關於��6   $��24(�5�      $��0,30,0,0q�5�      �� 5�      -   5        $! text_關於��5�      & �� TextWrapping$
& Wrap=�5�      $��TextBox��5�      $	��Top=�5�        sol_白#���  5�      $
��Left=�5�      ' �� IsReadOnlyCaretVisible' . $��0q�5�      $
��Left=�5�      $	��Top=�5�      ( �� AcceptsReturn( . " . $��0,10,0,0q�5�      ��5�      Z� ��5�      Z� 5�      �� 5�      ) �� Orientation$) 
Horizontal=�6   $��0,40,0,0q�5�      .+�5�      �� -   5        $$ 
but_小屋��5�      #���   5�      $��作者小屋��5�      $��40��5�      $��0,0,20,0q�5�      $	��100��5�        	sol_白40#���  6%   �� 5�      -   5        $$ but_討論區��5�      #���   5�      $��	討論區��5�      $��40��5�      $��0,0,20,0q�5�      $	��100��5�      #���  6%   5�      5�      5�      5�      