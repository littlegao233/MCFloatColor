   M S B A M L   `   `   `  ���� G  CMCFloatColor, Version=0.0.1.1, Culture=neutral, PublicKeyToken=null+clr-namespace:MCFloatColorMCFloatColor      MCFloatColor.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:MCFloatColor     -     � Title$  RGB to Float(by gxh)��$��261.553��$��335.516��.��� -    �Name$ 
background��$��0,0,3.333,5.333q�.+��� -    ��Name$ ColorChoose��$��点击选择颜色��$
��Left=�$��50��$��	10,10,0,0q�$	��Top=�$	��150��$��Microsoft YaHei)�$��24(�
���   � � Cursor$
 Hand���� -    ��Name$ 	ColorBox1��$
��Left=�$��37��$��
113,94,0,0q� �� TextWrapping$
 Wrap=�$	��---��$	��Top=�$	��141��$��20(� J� RenderTransformOrigin$ 1.867,0.613&��� -    ��Name$ 	rgba_show��$��
 R,G,B,A =��$
��Left=�$��	10,94,0,0q�$	��Top=�$��20(��� -   $ 	ColorBox2��$
��Left=�$��37��$��113,138,0,0q�$
 Wrap=�$	��---��$	��Top=�$	��141��$��20(�$ 1.867,0.613&��� -   $ rgb_show��$�� R,G,B =��$
��Left=�$��
20,138,0,0q�$	��Top=�$��20(��� -   $ copy1��$��复制��$
��Left=�$��37��$��
259,94,0,0q�$	��Top=�$��56��$��20(�$��Microsoft YaHei)��� -	   $ copy2��$��复制��$
��Left=�$��37��$��259,138,0,0q�$	��Top=�$��56��$��20(�$��Microsoft YaHei)��� -
   $ 
EnterColor��$��输入浮点颜色��$
��Left=�$��50��$��
165,10,0,0q�$	��Top=�$	��150��$��Microsoft YaHei)�$��24(�
���   �$
 Hand���� $��保留位数��$
��Left=�$��
10,180,0,0q�$	��Top=�$��20(��� -   $ ReservedDigits��$
��Left=�$��37��$��100,180,0,0q�$
 Wrap=�$	��Top=�$��40��$��24(�$ 1.867,0.613&�$��1���� $��浮点数最大值��$
��Left=�$��145,180,0,0q�$	��Top=�$��20(��� -   $ MaxFloatValue��$
��Left=�$��37��$��275,180,0,0q�$
 Wrap=�$	��Top=�$��40��$��24(�$ 1.867,0.613&�$	��1.0���� -   $ EnterFloatColorBox��$
��Left=�$��50��$��	10,10,0,0q�$
 Wrap=�$	��Top=�$	��200��$��24(�$ 1.867,0.613&�$y�Hidden=��� -    ��Name$ PercentSlider��$
��Left=�$��29��$��	84,65,0,0q�$	��Top=�$	��170��	 � Maximum$		 100Q�
 � SmallChange$
 1Q� � Value ��  �� ElementName$ Percent�� �� Path$
 Text��� $��不透明度��$
��Left=�$��	10,60,0,0q�$	��Top=�$��16(�$��34���� $��%��$
��Left=�$��
290,60,0,0q�$	��Top=�$��18(�$��34���� -   $ Percent��$
��Left=�$��24��$��
259,65,0,0q�$
 Wrap=�$	��100��$	��Top=�$��35��$��16(�