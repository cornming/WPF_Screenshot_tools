   M S B A M L   `   `   `  ���� M  I截圖整理工具, Version=1.1.1.0, Culture=neutral, PublicKeyToken=null-clr-namespace:截圖.window截圖.window      截圖.window.W_設定   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:截圖.window       � Title$  設定��$��402.467��$��304.167�����	#FF252526 � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ CanResizeWithGrip=� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �Name	 � ColumnDefinitions
 � RowDefinitions ��Name ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4  .System.Windows.Automation.AutomationProperties   AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize � Value �� Mode �� RelativeSource �� ScrollableWidth �� Orientation, �� %ComputedHorizontalScrollBarVisibility �� ViewportWidth��%�  '��       �� " ��.���  � �� �� " ��.R�� $
 Grid��#��z��	 �� $��* ��� $
��Auto �
 �� $��* ��� $
��Auto �.+��� $ Corner��$��1�����	#00000000$��1���� $! PART_ScrollContentPresenter��# z�� .   .  #��z��#��z��$��0��#��z��$��0���� $ PART_VerticalScrollBar��$ VerticalScrollBar��$ Arrow��$��1��# z $ 0Q�$��0��#y�z # z $��2�� �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+�� $ PART_HorizontalScrollBar��$ HorizontalScrollBar��$ Arrow��$��0��# z $ 0Q�$ 
Horizontal=�$��1��#y�z # z  �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+.���� $
��Auto=�$
��Auto=�|�.  .���� $
��Left=�$
��Auto��$	��Top=�$
��Auto��$��15q�.+��� $��設定��$��24(��� -     ��Name$  label��$��截圖快速鍵��$��Center=�$��0,10,0,0q�$��Normal"�$��0,0,0,3q�]� $
��Left=�$	��Top=�.+��� -   ! ��Name$! textBox_截圖快速鍵��$��PrintScreen��$��Stretch=�$	��240��$
��Left=�$
��Left=�$��5,0,30,0q�" �� 
IsReadOnly" . # � ToolTip$<# 6點擊文字框後，直接按鍵盤就可以設定了����.  $��30���� -   $ ��Name$$ button_截圖快速鍵��   but#���   $��30��$��30��$��Right=�$��	-30,0,0,0q����	#FF4B8DF8$# 不使用快速鍵����Z� .���� -   % ��Name$% image��$��24��$��24��$'��!/截圖;component/imgs/刪除.png���� $��關於��$��24(�$��0,30,0,0q��� -   $! text_關於��& �� TextWrapping$
& Wrap=�$��TextBox��$	��Top=�  sol_白#���  $
��Left=�' �� IsReadOnlyCaretVisible' . $��0q�$
��Left=�$	��Top=�( �� AcceptsReturn( . " . $��0,10,0,0q���Z� ��Z� �� ) �� Orientation$) 
Horizontal=�$��0,40,0,0q�.+��� -   $$ 
but_小屋��#���   $��作者小屋��$��40��$��0,0,20,0q�$	��100��  	sol_白40#���  �� -   $$ but_討論區��#���   $��	討論區��$��40��$��0,0,20,0q�$	��100��#���  