   M S B A M L   `   `   `  ����  
MightyWatt    MightyWatt.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5        $��
mainWindow��5   P     � Title$  MightyWatt R3 Control��6	   $	��470��6'   $	��646��64   $	��244��6@   $	��646��6b    � Icon$0 */MightyWatt;component/Resources/mwicon.ico��6q   .��5      � .+�5   
   �� -   5        $��	statusBar��5      $��23��6%   $��Bottom=�61   .@�5      �� -   5        $��statusBarFilePath��5      $
��Left=�65   �� 5      6   �� 5	      -   5        $��statusBarTemperature��5	   9   $��Temperature: 25 °C��6   $��Center=�6U   �� 5
      6   �� 5      -   5        $��statusBarConnection��5   f   $��Right=�6J   ��6   �� *StatusBarConnectionString+6f   5      o� 5   
   -   5        $��menuTop��5      $��23��6   $	��Top=�6*   .@�5      m� -   5        $��menuItemConnection��5   +   $��
Connection��6   .@�5      m� -   5         m�Name$ menuItemConnectionZero��5      $,��&Arduino Zero, M0, M0 Pro (native port)��6;   m� 5      -	   5        $ menuItemConnectionUno��5      $��Arduino Uno��6:   m� 5      -
   5        $ menuItemDisconnect��5      $��
Disconnect��67   {�6l   �� *IsConnected+5      m� 5      -   5        $��menuItemExperiment��5   .   $��Program items��6   .@�5      m� -   5        $��menuItemExperimentSave��5   )   $
��Save��6   6G   �� 5      6   m� 5      -   5        $��menuItemExperimentAdd��5   (   $	��Add��6    � ToolTip$B <Adds items without overwriting existing or changing settings��6i   m� 5      -   5        $��menuItemExperimentReplace��5   ,   $��Replace��6   $* $Replaces existing items and settings��6u   5      m� 5      -   5        $��menuItemLogging��5   (   $��Logging��6   .@�5      m� -   5        $��menuItemLoggingNewFile��5   -   $��New File��6   6K   m� 5      -   5        $��menuItemLoggingCloseFile��5   /   $��
Close File��6   6O   �� 5      6   m� 5      -   5        $��menuItemLogManual��5   /   $��
Log Manual��6    m� IsCheckable . 6H   m� 5      -   5        $��menuItemLogProgram��5   0   $��Log Program��6    . 6J   �� 5      6   m� 5       -   5        $��menuItemLoggingSettings��5    -   $��Settings��6   6L   5!      m� 5"      -   5        $��menuItemSettings��5"   )   $��Settings��6   .@�5#      m� -   5        $��menuItemSettingsLED��5#   (   $	��LED��6   .@�5$      m� -   5        $#��menuItemSettingsLEDBrightness��5$   3   $��
Brightness��6   .@�5%      m� -   5        $'��!menuItemSettingsLEDBrightnessHigh��5%   1   $
��High��6#    .  m� 	IsChecked 6m   �� *LEDBrightnessHigh+ �� Mode$ TwoWay=�6�   m� 5&      -   5        $)��#menuItemSettingsLEDBrightnessMedium��5&   3   $��Medium��6#    .  6q   �� *LEDBrightnessMedium+$ TwoWay=�6�   m� 5'      -   5        $&�� menuItemSettingsLEDBrightnessLow��5'   0   $	��Low��6#    .  6k   �� *LEDBrightnessLow+$ TwoWay=�6�   m� 5(      -   5        $&�� menuItemSettingsLEDBrightnessOff��5(   0   $	��Off��6#    .  6k   �� *LEDBrightnessOff+$ TwoWay=�5)      m� 5*      -   5        $��menuItemSettingsLEDRules��5*   .   $��Rules��6   .@�5+      m� -   5        $&�� menuItemSettingsLEDRulesAlwaysOn��5+   6   $��	Always on��6#    .  6q   �� *LEDRulesAlwaysOn+$ TwoWay=�6�   m� 5,      -   5        $ ��menuItemSettingsLEDRulesI1��5,   I   $"��On if current > 1 % of range��6#    .  6~   �� *
LEDRulesI1+$ TwoWay=�6�   m� 5-      -   5        $ ��menuItemSettingsLEDRulesV1��5-   I   $"��On if voltage > 1 % of range��6#    .  6~   �� *
LEDRulesV1+$ TwoWay=�6�   m� 5.      -    5        $ ��menuItemSettingsLEDRulesP1��5.   G   $ ��On if power > 1 % of range��6#    .  6|   �� *
LEDRulesP1+$ TwoWay=�6�   m� 5/      -!   5        $!��menuItemSettingsLEDRulesI10��5/   J   $#��On if current > 10 % of range��6#    .  6�   �� *LEDRulesI10+$ TwoWay=�6�   m� 50      -"   5        $!��menuItemSettingsLEDRulesV10��50   J   $#��On if voltage > 10 % of range��6#    .  6�   �� *LEDRulesV10+$ TwoWay=�6�   m� 51      -#   5        $!��menuItemSettingsLEDRulesP10��51   H   $!��On if power > 10 % of range��6#    .  6~   �� *LEDRulesP10+$ TwoWay=�6�   m� 52      -$   5        $!��menuItemSettingsLEDRulesT50��52   F   $ ��On if temperature > 50 °C��6#    .  6|   �� *LEDRulesT50+$ TwoWay=�6�   m� 53      -%   5        $'��!menuItemSettingsLEDRulesAlwaysOff��53   7   $��
Always off��6#    .  6s   �� *LEDRulesAlwaysOff+$ TwoWay=�6�   54      55      m� 56      -&   5        $��menuItemSettingsFan��56   (   $	��Fan��6   .@�57      m� -'   5        $!��menuItemSettingsFanAlwaysOn��57   B   $��Always on (best accuracy)��6    .  6x   �� *FanRulesAlwaysOn+$ TwoWay=�6�   m� 58      -(   5        $!��menuItemSettingsFanAutoCool��58   2   $��	Auto cool��6    .  6h   �� *FanRulesAutoCool+$ TwoWay=�6�   m� 59      -)   5        $"��menuItemSettingsFanAutoQuiet��59   3   $��
Auto quiet��6    .  6j   �� *FanRulesAutoQuiet+$ TwoWay=�6�   5:      m� 5;      -*   5        $'��!menuItemSettingsMeasurementFilter��5;   7   $��Measurement filter��6   .@�5<      m� -+   5        $1��+menuItemSettingsMeasurementFilterUnfiltered��5<   3   $��
Unfiltered��6    .  6y   �� *MeasurementFilterUnfiltered+$ TwoWay=�6�   m� 5=      -,   5        $/��)menuItemSettingsMeasurementFilterFiltered��5=   1   $��Filtered��6    . $< 642-period (~300 ms) triangular weighted moving average��6�    6u   �� *MeasurementFilterFiltered+$ TwoWay=�6�   5>      m� 5?      --   5        $!��menuItemSettingsAutoranging��5?   0   $��Autoranging��6   .@�5@      m� -.   5        $(��"menuItemSettingsAutorangingCurrent��5@   0   $��Current��6    . $B <Current range on CC modes will be fixed to high if unchecked��6�    6m   �� *AutorangingCurrent+$ TwoWay=�6�   m� 5A      -/   5        $(��"menuItemSettingsAUtorangingVoltage��5A   0   $��Voltage��6    . $B <Voltage range on CV modes will be fixed to high if unchecked��6�    6m   �� *AutorangingVoltage+$ TwoWay=�6�   5B      m� 5C      -0   5        $&�� menuItemSettingsSeriesResistance��5C   6   $��Series resistance��6   6�   �� 5D      6   m� 5E      -1   5        $��menuItemSettingsSave��5E   )   $
��Save��6   $ Save current settings��6j   m� 5F      -2   5        $��menuItemSettingsLoad��5F   )   $
��Load��6   $. (Load settings except "Series resistance"��6h   5G      m� 5H      -3   5        $��menuItemTools��5H   &   $��Tools��6   .@�5I      m� -4   5        $+��%menuItemToolsIntegratorsAndStatistics��5I   ?   $ ��Integrators and statistics��6   $: 4Charge and dissipated energy integrators, statistics��6l   6�   m� 5J      -5   5        $��menuItemPlot��5J   3   $��Plot (gnuplot)��6   .@�5K      m� -6   5        $��menuItemPlot1m��5K   6   $��Last 1 minute��6    . 6_   m� 5L      -7   5        $��menuItemPlot15m��5L   8   $��Last 15 minutes��6    . 6b   m� 5M      -8   5        $��menuItemPlot4h��5M   5   $��Last 4 hours��6    . 6^   m� 5N      -9   5        $��menuItemPlot1d��5N   6   $��Last 24 hours��6    . 6_   m� 5O      -:   5        $��menuItemPlot7d��5O   4   $��Last 7 days��6    . 6]   �� 5P      m� 5Q      -;   5        $��menuItemPlotClear��5Q   3   $��
Clear data��6   6L   �� 5R      m� 5S      -<   5        $��menuItemPlotClose��5S   3   $��
Close plot��6   6L   5T      m� 5U      -=   5        $��menuItemToolsUserPins��5U   K   $��	User pins��6    � DataContext 6.   �� *load+.@�5V      m� $��Arduino pin 2��6    .  6I   �� *
UserPin0+$ TwoWay=�m� 5W      $��Arduino pin 6��6    .  6I   �� *
UserPin1+$ TwoWay=�m� 5X      $��Arduino pin 7��6    .  6I   �� *
UserPin2+$ TwoWay=�m� 5Y      $��Arduino pin 10��6    .  6J   �� *
UserPin3+$ TwoWay=�m� 5Z      $��Arduino pin 13��6    .  6J   �� *
UserPin4+$ TwoWay=��� 5[      6"   m� 5\      ->   5        $��	Reset all��5\      62   5]      5^      m� 5_      -?   5        $��menuItemHelp��5_   %   $
��Help��6   .@�5`      m� -@   5        $��menuItemDeviceInfo��5`   0   $��Device Info��6   6m   m� 5a      -A   5        $��menuItemAbout��5a   *   $��About��6   6]   m� 5b      -B   5        $��menuItemResources��5b   B   $#��Open resource page in browser��6   6}   5c      5d      �� 5e   
   -C   5        $��	groupBox2��5e   9   $��Program��6   $��12,182,6,31q�6$   .��5f      � $
��Auto��6   .+�5g      �� -D   5        $��checkBoxProgramLoop��5g   X   $
��Loop��6   $
��Left=�6*   $��	11,0,0,38q�6E   $��16��6s   $��Bottom=�6   6�   �� 5h      -E   5        $��textBoxProgramLoopCount��5h   T   $��23��6   $
��Left=�6&   $��	91,0,0,34q�6A   $��Bottom=�6s   $��60��6�   $�� ��6�   {�.   �� 	MaxLength$ 8��6  �� 5i      -F   5        $��label1��5i   c   $��times��6   $��28��6(   $
��Left=�64   $��
151,0,0,31q�6O   $��Bottom=�6q   �� 5j      -G   5        $��listBoxProgram��5j   /   $��6,10,324,63q�6   ��6E   �� 	 � ContextMenu	 5k      �� 5l      .@�5m      m� -H   5        $%��listBoxProgramContextMenuRemove��5m   7   $��Remove��6'   6^   m� 5n      -I   5        $(��"listBoxProgramContextMenuRemoveAll��5n   ;   $��
Remove all��6'   6e   5o      
 � 	Resources
 5q       �� Color��%�   (��       5s   *   * SystemColors.HighlightBrushKey+)(�� #     5u   *   *SystemColors.ControlBrushKey+)�� 5s      $ 	#FF2624D7��6\   �� 5u      $ 	#322624D7��6Z   5v      5w      �� 5x      -J   5        $��buttonProgramStart��5x   a   $��Start��6   $��23��6)   $
��Left=�65   $��6,0,0,6q�6P   $��Bottom=�6{   $��60��6�   6�   �� 5y      -K   5        $��buttonProgramAdd��5y   `   $	��Add��6   $��23��6'   $
��Left=�63   $��72,0,0,6q�6N   $��Bottom=�6x   $��60��6�   6�   �� 5z      -L   5        $��buttonProgramUp��5z   _   $��˄��6   $��23��6%   $
��Left=�61   $��	138,0,0,6q�6L   $��Bottom=�6v   $��30��6�   6�   �� 5{      -M   5        $��buttonProgramDown��5{   _   $��˅��6   $��23��6%   $
��Left=�61   $��	174,0,0,6q�6L   $��Bottom=�6x   $��30��6�   6�   �� 5|      -N   5        $��buttonProgramRemove��5|   d   $��Remove��6   $��23��6*   $
��Left=�66   $��	210,0,0,6q�6Q   $��Bottom=�6   $��60��6�   6�   �� 5~      -O   5        $��tabControlProgram��5~   /   $��0,10,6,6q�6   $��Right=�6H   $	��309��6d   .@�5      �� -P   5        $��tabItemProgramConstant��5   0   $��Constant��6   .��5�      � $��Stretch=�6   $��Stretch=�6=   .+�5�      �� -Q   5        $%��comboBoxProgramConstantQuantity��5�   _   $��23��6'   $
��Left=�63   $��6,6,0,0q�6N    �� SelectedIndex$ 0��6�   $	��Top=�6�   $	��160��6�   .@�5�   "   �� $��SW controlled voltage��6/   5�      �� 5�      -R   5        $��labelProgramConstantValue��5�   m   $��Value��6$   $��28��64   $
��Left=�6@   $��6,33,0,0q�6[   $	��Top=�6�   �� 5�      -S   5        $"��labelProgramConstantDuration��5�   p   $��Duration��6$   $��28��67   $
��Left=�6C   $��6,61,0,0q�6^   $	��Top=�6�   �� 5�      -T   5        $!��textBoxProgramConstantValue��5�   `   $��23��6&   $
��Left=�62   $��	76,35,0,0q�6M   $��0��6�   $	��Top=�6�   $��60��6�   $ 8��6�   �� 5�      -U   5        $$��textBoxProgramConstantDuration��5�   `   $��23��6&   $
��Left=�62   $��	76,63,0,0q�6M   $��0��6�   $	��Top=�6�   $��60��6�   $ 8��6�   �� 5�      -V   5        $!��comboBoxProgramConstantUnit��5�   b   $��23��6'   $
��Left=�63   $��
146,63,0,0q�6N   $	��Top=�6�   $��60��6�   �� 5�      -W   5        $��labelProgramConstantUnit��5�   �   $
��Unit��6$   $��28��63   $
��Left=�6?   $��Center=�6Z   $��
136,33,0,0q�6~   $	��Top=�6�   $��23��6�   �� 5�      -X   5        $%��checkBoxProgramConstantPrevious��5�   u   $��Previous��6'   $��16��6:   $
��Left=�6F   $��
167,38,0,0q�6a   $	��Top=�6�   6�   �� 5�      -Y   5        $!��checkBoxProgramConstantSkip��5�   s   $��Skip if��6'   $��16��69   $
��Left=�6E   $��	12,94,0,0q�6`   $	��Top=�6�   �� 5�      -Z   5        $)��#comboBoxProgramConstantSkipQuantity��5�   a   $��23��6'   $
��Left=�63   $��	76,91,0,0q�6N   $ 0��6�   $	��Top=�6�   $��80��6�   .@�5�   "   �� $��
Resistance��6/   5�      �� 5�      -[   5        $+��%comboBoxProgramConstantSkipComparator��5�   b   $��23��6'   $
��Left=�63   $��
162,91,0,0q�6N   $ 1��6�   $	��Top=�6�   $��45��6�   .@�5�   "   �� $��<��6/   �� 5�   "   $��>��6/   5�      �� 5�      -\   5        $%��textBoxProgramConstantSkipValue��5�   a   $��23��6&   $
��Left=�62   $��
213,91,0,0q�6M   $��0��6�   $	��Top=�6�   $��60��6�   $ 8��6�   �� 5�      -]   5        $"��labelProgramConstantSkipUnit��5�   �   $
��Unit��6$   $��28��63   $
��Left=�6?   $��Center=�6Z   $��
273,89,0,0q�6~   $	��Top=�6�   $��23��6�   5�      5�      �� 5�      -^   5        $��tabItemProgramRamp��5�   ,   $
��Ramp��6   .��5�      � .+�5�      �� -_   5        $!��comboBoxProgramRampQuantity��5�   _   $��23��6'   $
��Left=�63   $��6,6,0,0q�6N   $	��Top=�6�   $	��160��6�   $ 0��6�   .@�5�   "   �� $��SW controlled voltage��6/   5�      �� 5�      -`   5        $"��labelProgramRampInitialValue��5�   t   $��Intial value��6$   $��28��6;   $
��Left=�6G   $��6,33,0,0q�6b   $	��Top=�6�   �� 5�      -a   5        $ ��labelProgramRampFinalValue��5�   s   $��Final value��6$   $��28��6:   $
��Left=�6F   $��6,61,0,0q�6a   $	��Top=�6�   �� 5�      -b   5        $��labelProgramRampDuration��5�   p   $��Duration��6$   $��28��67   $
��Left=�6C   $��6,89,0,0q�6^   $	��Top=�6�   �� 5�      -c   5        $$��textBoxProgramRampInitialValue��5�   `   $��23��6&   $
��Left=�62   $��	76,35,0,0q�6M   $��0��6�   $	��Top=�6�   $��60��6�   $ 8��6�   �� 5�      -d   5        $"��textBoxProgramRampFinalValue��5�   `   $��23��6&   $
��Left=�62   $��	76,63,0,0q�6M   $��0��6�   $	��Top=�6�   $��60��6�   $ 8��6�   �� 5�      -e   5        $ ��textBoxProgramRampDuration��5�   `   $��23��6&   $
��Left=�62   $��	76,91,0,0q�6M   $��0��6�   $	��Top=�6�   $��60��6�   $ 8��6�   �� 5�      -f   5        $%��comboBoxProgramRampDurationUnit��5�   b   $��23��6'   $
��Left=�63   $��
146,91,0,0q�6N   $	��Top=�6�   $��60��6�   �� 5�      -g   5        $&�� labelProgramRampInitialValueUnit��5�   n   $
��Unit��6$   $��28��63   $
��Left=�6?   $��
136,33,0,0q�6Z   $	��Top=�6�   $��23��6�   $��Center=�6�   �� 5�      -h   5        $$��labelProgramRampFinalValueUnit��5�   n   $
��Unit��6$   $��28��63   $
��Left=�6?   $��
136,61,0,0q�6Z   $	��Top=�6�   $��23��6�   $��Center=�6�   �� 5�      -i   5        $!��checkBoxProgramRampPrevious��5�   u   $��Previous��6'   $��16��6:   $
��Left=�6F   $��
167,38,0,0q�6a   $	��Top=�6�   6�   �� 5�      -j   5        $��checkBoxProgramRampSkip��5�   t   $��Skip if��6'   $��16��69   $
��Left=�6E   $��
12,122,0,0q�6`   $	��Top=�6�   �� 5�      -k   5        $%��comboBoxProgramRampSkipQuantity��5�   b   $��23��6'   $
��Left=�63   $��
76,119,0,0q�6N   $ 0��6�   $	��Top=�6�   $��80��6�   .@�5�   "   �� $��
Resistance��6/   5�      �� 5�      -l   5        $'��!comboBoxProgramRampSkipComparator��5�   c   $��23��6'   $
��Left=�63   $��162,119,0,0q�6N   $ 1��6�   $	��Top=�6�   $��45��6�   .@�5�   "   �� $��<��6/   �� 5�   "   $��>��6/   5�      �� 5�      -m   5        $!��textBoxProgramRampSkipValue��5�   b   $��23��6&   $
��Left=�62   $��213,119,0,0q�6M   $��0��6�   $	��Top=�6�   $��60��6�   $ 8��6�   �� 5�      -n   5        $��labelProgramRampSkipUnit��5�   �   $
��Unit��6$   $��28��63   $
��Left=�6?   $��Center=�6Z   $��273,117,0,0q�6~   $	��Top=�6�   $��23��6�   5�      5�      �� 5�      -o   5        $��tabItemUserPins��5�   1   $��	User pins��6   .��5�      � $��Stretch=�6   $��Stretch=�6=   .+�5�      �� -p   5        $!��comboBoxProgramUserPinsPins��5�   _   $��23��6'   $
��Left=�63   $��6,6,0,0q�6N   $ 0��6�   $	��Top=�6�   $	��160��6�   .@�5�   "   �� $��Arduino pin 2��6/   �� 5�   "   $��Arduino pin 6��6/   �� 5�   "   $��Arduino pin 7��6/   �� 5�   "   $��Arduino pin 10��6/   �� 5�   "   $��Arduino pin 13��6/   �� 5�   "   $��All user pins��6/   5�      	� 5�      -q   5         	�Name$ radioButtonUserPinSet��5�   *   $	��Set��6I   $��	10,36,0,0q�6W    	� 	GroupName$ UserPin��6j   $��20��6~   $	��Top=�6�   $
��Left=�6�   $	��100��6�    d� 	IsChecked$
 TrueY�6�   	� 5�      -r   5        $ radioButtonUserPinReset��5�   *   $��Reset��6K   $��	10,61,0,0q�6[   $ UserPin��6n   $��20��6�   $	��Top=�6�   $
��Left=�6�   $	��100��6�   5�      5�      5�      	� 5�      -s   5        $$��radioButtonProgramLoopInfinite��5�   l   $��Infinite��6   $��16��61   $
��Left=�6=   $��
205,0,0,38q�6X   $��Bottom=�6�   $
 loop��6�   {�.  6�   	� 5�      -t   5        $"��radioButtonProgramLoopFinite��5�   X   $��16��6   $
��Left=�6*   $��	74,0,0,36q�6E   $��Bottom=�6|   $
 loop��6�    d� IsThreeState .  $
 TrueY�6�   {�.  6�   5�      5�      �� 5�   
   -u   5        $��groupBoxManualControl��5�   J   $��Manual control��6   $��90��6+   $��	12,28,0,0q�67   $	��Top=�6g   $
��Left=�6   $	��272��6�   .��5�      � $
��Auto��6   .+�5�      �� -v   5        $��comboBoxManualQuantity��5�   S   $��23��6   $
��Left=�6'   $��6,9,0,0q�6B   $ 0��6q   $	��Top=�6�   $	��168��6�   .@�5�      �� $��SW controlled voltage��6#   5�      �� 5�      -w   5        $��buttonManualSet��5�   `   $	��Set��6   $��23��6'   $
��Left=�63   $��6,38,0,0q�6N   $	��Top=�6w   $��70��6�   6�   �� 5�      -x   5        $��buttonManualStop��5�   c   $
��Stop��6   $��23��6(   $
��Left=�64   $��
104,37,0,0q�6O   $	��Top=�6{   $��70��6�   6�   �� 5�      -y   5        $��textBoxManualValue��5�   T   $��23��6   $
��Left=�6&   $��	179,9,0,0q�6A   $��0��6n   $	��Top=�6w   $��60��6�   $ 8��6�   �� 5�      -z   5        $��labelManualUnit��5�   �   $��X��6   $��28��6$   $
��Left=�60   $��Center=�6K   $��
239,7,-2,0q�6o   $	��Top=�6�   $��23��6�   5�      5�      �� 5�   
   -{   5        $��	groupBox1��5�   C   $��Values��6   $��90��6#   $��
290,28,6,0q�6/   $	��Top=�6T   .��5�      � $
��Auto��6   .+�5�      �� -|   5        $��labelValuesCurrent��5�   V   $��Current��6   $
��Left=�6*   $��6,7,0,0q�6E   $��28��6p   $	��Top=�6|   $y�Visible=�6�   �� 5�      -}   5        $��labelValuesVoltage��5�   d   $��Voltage��6   $��28��6*   $
��Left=�66   $��	162,7,0,0q�6Q   $	��Top=�6~   �� 5�      -~   5        $��labelValuesPower��5�   a   $��Power��6   $��28��6(   $
��Left=�64   $��6,33,0,0q�6O   $	��Top=�6y   �� 5�      -   5        $��labelValuesResistance��5�   h   $��
Resistance��6   $��28��6-   $
��Left=�69   $��
162,33,0,0q�6T   $	��Top=�6�   �� 5�      -�   5        $��textBox1��5�   I   $
��Left=�6   $��
96,9,0,156q�65   $��60��6Y   $��1,582��6d   �� 5�      -�   5        $��textBoxValuesVoltage��5�   T   $��23��6   $
��Left=�6&   $��	230,9,0,0q�6A   $��0��6p   $	��Top=�6y   $��65��6�    �� 
IsReadOnly . 6�   �� 5�      -�   5        $��textBoxValuesPower��5�   T   $��23��6   $
��Left=�6&   $��	59,35,0,0q�6A   $��0��6n   $	��Top=�6w   $��70��6�    . 6�   �� 5�      -�   5        $��textBoxValuesResistance��5�   U   $��23��6   $
��Left=�6&   $��
230,35,0,0q�6A   $��0��6t   $	��Top=�6}   $��65��6�    . 6�   �� 5�      -�   5        $��textBoxValuesCurrent��5�   S   $��23��6   $
��Left=�6&   $��59,9,0,0q�6A   $��0��6o   $	��Top=�6x   $��70��6�    . 6�   �� 5�      -�   5        $��labelValuesA��5�   ^   $��A��6   $��28��6$   $
��Left=�60   $��	130,7,0,0q�6K   $	��Top=�6r   $��23��6�   $��Center=�6�   �� 5�      -�   5        $��labelValuesV��5�   ^   $��V��6   $��28��6$   $
��Left=�60   $��	296,7,0,0q�6K   $	��Top=�6r   $��23��6�   $��Center=�6�   �� 5�      -�   5        $��labelValuesW��5�   _   $��W��6   $��28��6$   $
��Left=�60   $��
130,33,0,0q�6K   $	��Top=�6s   $��23��6�   $��Center=�6�   �� 5�      -�   5        $��labelValuesOhm��5�   _   $��Ω��6   $��28��6$   $
��Left=�60   $��
296,33,0,0q�6K   $	��Top=�6u   $��23��6�   $��Center=�6�   5�      5�      �� 5�   
   -�   5        $��labelElapsed��5�   @   $��Elapsed: 0 s of 0 s��6   $��0,-3,4,0q�6.   $	��Top=�6T   $��Right=�6l   $y�Hidden=�6�   �� 5�   
   -�   5        $��groupBoxWatchdog��5�   E   $��Watchdog��6   $��58��6%   $��
12,121,0,0q�61   $	��Top=�6]   $
��Left=�6u   $	��312��6�   .��5�      � .+�5�      �� -�   5        $��checkBoxWatchdogEnable��5�   f   $��Stop if��6   $��16��6-   $
��Left=�69   $��12,9,0,0q�6T   $	��Top=�6�   �� 5�      -�   5        $��comboBoxWatchdogQuantity��5�   T   $��23��6   $
��Left=�6'   $��77,6,0,0q�6B   $ 0��6t   $	��Top=�6�   $��80��6�   .@�5�      �� $��
Resistance��6#   5�      �� 5�      -�   5        $ ��comboBoxWatchdogComparator��5�   U   $��23��6   $
��Left=�6'   $��	163,6,0,0q�6B   $	��Top=�6w   $��45��6�   $ 1��6�   .@�5�      �� $��<��6#   �� 5�      $��>��6#   5�      �� 5�      -�   5        $��textBoxWatchdogValue��5�   9   $��23��6   $��	214,6,0,0q�6&   $	��Top=�6U   $
��Left=�6m   $��60��6�   $��0��6�   $ 8��6�   �� 5�      -�   5        $��labelWatchdogUnit��5�   ^   $��W��6   $��28��6$   $
��Left=�60   $��	274,4,0,0q�6K   $	��Top=�6w   5�      5�      �� 5�   
   -�   5        $��groupBoxRemote��5�   K   $��Voltage sense��6   $��58��6*   $��330,121,6,0q�66   $	��Top=�6a   .��5�      � .+�5�      	� -�   5        $��radioButtonLocal��5�   p   $��Local (2-wire)��6   $��16��67   $
��Left=�6C   $��12,9,0,0q�6^   $	��Top=�6�   $ remote��6�   $ FalseY�6�   6�   	� 5�      -�   5        $��radioButtonRemote��5�   z   $��Remote (4-wire, Kelvin)��6   $��16��6@   $
��Left=�6L   $��	124,9,0,0q�6g   $	��Top=�6�   $ remote��6�   6�   5�      5�      5�      5�      