   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	       WpfApp3.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp3     5   	     � Title$  
Театр��5   	   $	��450��6   $	��800��6$    � Icon$ /Театр1.png��60   .��5	      � $��10q�6    � ColumnDefinitions 5
   
   �� 5      $	��15* �6   �� 5      $
��493* �6   �� 5      $
��272* �6   .+�5   
   �� -   5         ��Name$ ShowComboBox��5      $
��Left=�6)   $	��Top=�6D   $	��200��6\   $��0,23,0,0q�6h   $��2��6�   �� 5   
    �� Orientation$ Vertical=�6   $
��Left=�6,   $	��Top=�6G   $��0,50,0,0q�6_   $��2��6q   .+�5      	� -   5         	�Name$ OrchestraRadioButton��5       	� 	GroupName$
 Zone��68   $��Партер��6I   6Z   	� 5      -   5        $ VIPRadioButton��5      $
 Zone��62   $	��VIP��6C   $��0,0,10,0q�6r   	� 5      -   5        $ BalconyRadioButton��5      $
 Zone��66   $��Балкон��6G   6X   5      �� 5   
   -   5         ��Name$ TicketCountLabel��5      $*��$Количество билетов:��6*   $
��Left=�6H   $	��Top=�6c   $��0,94,0,0q�6{   $��2��6�   �� 5   
   -   5         ��Name$ TicketCountTextBox��5      $
��Left=�6.   $	��Top=�6I   $	��100��6a   $��	0,121,0,0q�6m   $��2��6�   �� 5   
   -   5        	 ��Name$	 CalculateButton��5      $��Рассчитать��6*   $
��Left=�6?   $	��Top=�6Z   $	��100��6r   $��	0,160,0,0q�6~   $��2��6�   �� 5   
   -   5        $ TotalPriceLabel��5      $5��/Вывод инфориации о сеансе��6)   $
��Left=�6M   $��Center=�6h   $��2��6�   �� 5   
   -	   5        
 ��Name$
 PurchaseInfoTextBlock��5      $
��Left=�63   $	��Top=�6N   $��	0,241,0,0q�6f   $
��Wrap=�6y   $	��400��6�   $��2��6�   �� 5   
   -
   5        $	 ReceiptButton��5      $)��#Оформить квитанцию��6E   $
��Left=�6c   $��
10,277,0,0q�6~   $	��Top=�6�    J� RenderTransformOrigin$ -0.085,0.569&�6�   $��2��6�   �� 5   
   -   5         ��Name$ 	ShowImage��5      $��2��6#   $
��Left=�63   $	��100��6N   $��
131,32,0,0q�6[   $	��Top=�6o   $	��100��6�   $��UniformToFill=�6�   $y�	Collapsed=�6�   �� 5   
   $��1��6   $!��Добавить афишу��6!   $
��Left=�6:   $��396,277,0,0q�6U   $	��Top=�6j   $ 0.367,-1.396&�6�   �� 5   
   $ ��Представления��6   $
��Left=�6(   $	��Top=�6C   $��2��6[   $ 0.245,0.579&�6o   5      5       