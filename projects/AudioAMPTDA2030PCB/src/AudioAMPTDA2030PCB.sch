(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "6d8dfc93-2834-4138-99fe-bbe9bc0537f2")
	(paper "A4")
	(lib_symbols
		(symbol "Connector_Generic:Conn_01x03"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x03"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, single row, 01x03, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x03_1_1"
				(rectangle
					(start -1.27 3.81)
					(end 1.27 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:C"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:R"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:R_Potentiometer"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "RV"
				(at -4.445 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R_Potentiometer"
				(at -2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Potentiometer"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "resistor variable"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Potentiometer*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_Potentiometer_0_1"
				(rectangle
					(start 1.016 2.54)
					(end -1.016 -2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.143 0) (xy 2.286 0.508) (xy 2.286 -0.508) (xy 1.143 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.54 0) (xy 1.524 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_Potentiometer_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 1.27)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:Speaker"
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "LS"
				(at 1.27 5.715 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right)
				)
			)
			(property "Value" "Speaker"
				(at 1.27 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right)
				)
			)
			(property "Footprint" ""
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at -0.254 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Speaker"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "speaker sound"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Speaker_0_0"
				(rectangle
					(start -2.54 1.27)
					(end 1.016 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 1.27) (xy 3.556 3.81) (xy 3.556 -6.35) (xy 1.016 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Speaker_1_1"
				(pin input line
					(at -5.08 0 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -5.08 -2.54 0)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Diode:1N4001"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "1N4001"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.vishay.com/docs/88503/1n4001.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "50V 1A General Purpose Rectifier Diode, DO-41"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Device" "D"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "D*DO?41*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "1N4001_0_1"
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 1.27 -1.27) (xy -1.27 0) (xy 1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "1N4001_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "easyeda2kicad:TDA2030A"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "TDA2030A"
				(at 0 -10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "easyeda2kicad:TO-220B-5_L10.6-W8.7-P1.70-BL"
				(at 0 -12.7 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "LCSC Part" "C5121614"
				(at 0 -15.24 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TDA2030A_0_1"
				(rectangle
					(start -5.08 7.62)
					(end 5.08 -7.62)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center -3.81 6.35)
					(radius 0.38)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin unspecified line
					(at -7.62 5.08 0)
					(length 2.54)
					(name "IN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "NF"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -7.62 0 0)
					(length 2.54)
					(name "-VEE"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "OUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -7.62 -5.08 0)
					(length 2.54)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:GND"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:VCC"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "VCC"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"VCC\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "VCC_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "VCC_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(junction
		(at 124.46 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "040c00f9-a538-4393-a04a-3d7c37b098ec")
	)
	(junction
		(at 149.86 59.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "160fa5a6-7a4e-4e7a-a774-c0bed935aab0")
	)
	(junction
		(at 113.03 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "191b6f34-0f3d-4b37-99f1-9a224d629aa0")
	)
	(junction
		(at 129.54 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2c7ecefb-857b-4ccc-8462-2cd00d7b8af7")
	)
	(junction
		(at 129.54 87.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "37e80150-53a2-429e-a167-a73f464625b9")
	)
	(junction
		(at 138.43 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3e791922-95d0-4bf5-9b92-0912330c5542")
	)
	(junction
		(at 113.03 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4f942542-2712-40f2-b6b8-3687243d9581")
	)
	(junction
		(at 156.21 87.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "524abec5-8db8-46c3-acef-f403e5ec4783")
	)
	(junction
		(at 127 72.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "601f27a8-2f0b-4242-8b13-cb61c2c480c2")
	)
	(junction
		(at 134.62 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "80f170d2-cbf4-4c7e-85b5-ad5b5dc03c80")
	)
	(junction
		(at 138.43 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b455787a-34f4-4687-81a1-a49a82a3abc4")
	)
	(junction
		(at 110.1048 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b6764a23-89b8-42ad-8bcc-033d9e38b64d")
	)
	(junction
		(at 146.05 59.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d911c2d5-c880-494b-9d3f-a78661e50dae")
	)
	(junction
		(at 149.86 87.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dc98e5eb-a99f-45d4-a1cc-b46b3dd680ab")
	)
	(wire
		(pts
			(xy 138.43 50.8) (xy 142.24 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0710551c-77ec-4eba-b4b4-6ecd0a4ec750")
	)
	(wire
		(pts
			(xy 127 72.39) (xy 130.81 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0aa4fcae-41e2-4cf9-946f-8f164a643d29")
	)
	(wire
		(pts
			(xy 105.41 64.77) (xy 105.41 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c9627ac-faca-474d-bea7-c052d46c6fb1")
	)
	(wire
		(pts
			(xy 129.54 87.63) (xy 127 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "216f3aef-d7f0-4ae1-9c9b-e9c1664acb68")
	)
	(wire
		(pts
			(xy 129.54 63.5) (xy 129.54 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22167147-c4ce-4be9-8326-19df3f164b56")
	)
	(wire
		(pts
			(xy 129.54 50.8) (xy 129.54 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22aed594-72f9-4425-b06e-1a7d8f123d50")
	)
	(wire
		(pts
			(xy 149.86 50.8) (xy 149.86 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23f84f73-e02c-4367-9ba9-ff02fcd46edc")
	)
	(wire
		(pts
			(xy 111.76 50.8) (xy 111.76 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2eec08b6-1f97-448a-9fb9-942e290d9c0c")
	)
	(wire
		(pts
			(xy 83.82 50.8) (xy 100.33 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2fd6d334-0836-4665-99b0-b526ec725a03")
	)
	(wire
		(pts
			(xy 129.54 87.63) (xy 149.86 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "333df990-5c5c-4003-acce-b42d69f1bcfe")
	)
	(wire
		(pts
			(xy 168.91 74.93) (xy 168.91 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "33744122-a783-4479-913c-d6fcb3950d95")
	)
	(wire
		(pts
			(xy 113.03 63.5) (xy 114.3 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "373fcb86-7d2d-4f1c-ac49-34f8e0d8ce3e")
	)
	(wire
		(pts
			(xy 157.48 59.69) (xy 168.91 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38ecf4e6-eff1-4195-b047-6ee498e6b7c4")
	)
	(wire
		(pts
			(xy 149.86 87.63) (xy 149.86 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4530f279-8e1b-4a33-970a-1815b423e06a")
	)
	(wire
		(pts
			(xy 110.1048 80.01) (xy 114.3 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "589911da-60b0-47c3-8e5c-85b6b63e896f")
	)
	(wire
		(pts
			(xy 156.21 87.63) (xy 149.86 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "64b533ea-6fd4-4c61-9c6b-e53e5a7c1f47")
	)
	(wire
		(pts
			(xy 127 50.8) (xy 127 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "64eef42c-0b60-47b5-a1ed-2d075f4133a6")
	)
	(wire
		(pts
			(xy 105.41 72.39) (xy 105.41 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "65fdffb4-bb88-48e7-832d-3d87269b8f6c")
	)
	(wire
		(pts
			(xy 134.62 50.8) (xy 138.43 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6731cc4a-5d7b-40f1-a6b3-d8ae55599734")
	)
	(wire
		(pts
			(xy 146.05 59.69) (xy 149.86 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c40fa0c-3b3c-415d-94d0-b6ba316bd0f2")
	)
	(wire
		(pts
			(xy 129.54 63.5) (xy 130.81 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74093847-73d2-4df9-8d88-168d270adbd4")
	)
	(wire
		(pts
			(xy 134.62 27.94) (xy 138.43 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76e2c47d-6761-4b38-abf8-4b6e99d69fa7")
	)
	(wire
		(pts
			(xy 113.03 40.64) (xy 113.03 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7af9a399-d355-44e8-853c-a96bc185df2d")
	)
	(wire
		(pts
			(xy 105.41 80.01) (xy 110.1048 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b2328f0-0a89-401d-81b4-47e873336d70")
	)
	(wire
		(pts
			(xy 146.05 63.5) (xy 146.05 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7df352aa-5b46-48ad-9658-da341a0d0dd7")
	)
	(wire
		(pts
			(xy 132.08 59.69) (xy 146.05 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85d83943-0a86-49e4-8720-27dfa1190eda")
	)
	(wire
		(pts
			(xy 138.43 63.5) (xy 146.05 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8cff9f49-2939-4d66-b7c2-aa22faa1eed7")
	)
	(wire
		(pts
			(xy 138.43 72.39) (xy 138.43 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8eb19459-e87e-42c7-8c00-a818cb3e90de")
	)
	(wire
		(pts
			(xy 105.41 63.5) (xy 113.03 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ce0f181-2a27-47ef-89b3-063ad19c69a2")
	)
	(wire
		(pts
			(xy 168.91 59.69) (xy 168.91 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e3580af-7cb3-4e12-934b-7d2e5fe39183")
	)
	(wire
		(pts
			(xy 100.33 50.8) (xy 100.33 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b288c9b8-2b03-42be-83cf-93e1240a68a0")
	)
	(wire
		(pts
			(xy 124.46 50.8) (xy 124.46 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd987361-2fa5-4807-9462-ba7dcc7e4691")
	)
	(wire
		(pts
			(xy 134.62 27.94) (xy 113.03 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bea34b8b-cb53-4391-b441-278e02538bd5")
	)
	(wire
		(pts
			(xy 104.14 57.15) (xy 111.76 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dca58790-124a-49fe-95b6-a1db0a78bd30")
	)
	(wire
		(pts
			(xy 119.38 50.8) (xy 124.46 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de2549ec-147d-4974-a574-4d856c91149c")
	)
	(wire
		(pts
			(xy 113.03 27.94) (xy 113.03 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ded05696-0325-4910-922e-883e2c5b2b3c")
	)
	(wire
		(pts
			(xy 168.91 87.63) (xy 156.21 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e94b86f8-1927-4b02-9afd-0747995ea25a")
	)
	(wire
		(pts
			(xy 124.46 57.15) (xy 119.38 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9a537f4-e680-410b-a9d9-c655889909ab")
	)
	(wire
		(pts
			(xy 114.3 80.01) (xy 114.3 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f49a7ef5-7240-452f-9d15-919875749d6c")
	)
	(wire
		(pts
			(xy 132.08 50.8) (xy 132.08 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f541de60-09c3-4fdd-b562-f5d093ca8350")
	)
	(wire
		(pts
			(xy 111.76 48.26) (xy 113.03 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f809412f-f6b2-40c1-a65b-7f3ebd9ceb3c")
	)
	(wire
		(pts
			(xy 138.43 27.94) (xy 138.43 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fab14a0d-537f-4123-9ebd-9603843e33f7")
	)
	(wire
		(pts
			(xy 113.03 48.26) (xy 113.03 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ffa02512-d443-4ef4-8aa0-be30023f08f5")
	)
	(symbol
		(lib_id "Device:C")
		(at 153.67 59.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "01da0edb-7ea0-4f82-ad16-cec803cefc4c")
		(property "Reference" "C4"
			(at 153.67 52.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "22uF"
			(at 153.67 54.61 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_01005_0402Metric"
			(at 157.48 58.7248 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 153.67 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 153.67 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "062d5640-ae07-4a48-b484-ed1a85e263b9")
		)
		(pin "2"
			(uuid "7cc483a0-6e8a-4384-b628-d44b27cd5691")
		)
		(instances
			(project "Audio Amp TDA2030"
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 115.57 50.8 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "09b953f7-edae-423a-8217-e395e2ac9a75")
		(property "Reference" "R2"
			(at 115.57 45.0135 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 115.57 47.5535 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 115.57 49.022 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 115.57 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 115.57 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f0ec620f-1c7a-487b-a91e-8023aa779f79")
		)
		(pin "1"
			(uuid "250fbccd-b15b-4b74-a7ed-941f33b3a2ee")
		)
		(instances
			(project "Audio Amp TDA2030"
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 100.33 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1c622627-6c6a-41f9-bf40-7cd38cbebbc6")
		(property "Reference" "#PWR03"
			(at 100.33 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 100.33 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 100.33 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 100.33 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 100.33 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "033071fd-1dfa-462d-8589-38f9eae28b86")
		)
		(instances
			(project "Audio Amp TDA2030"
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 127 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1c843e6b-2398-46b2-b331-16a1c6a46229")
		(property "Reference" "C2"
			(at 130.81 82.5499 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2uF"
			(at 130.81 85.0899 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_01005_0402Metric"
			(at 127.9652 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 127 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 127 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "264077fe-d49e-49c9-b264-f1786ac0a7cc")
		)
		(pin "2"
			(uuid "00b05794-ceb2-40c9-923b-2e353baeb6e5")
		)
		(instances
			(project "Audio Amp TDA2030"
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 134.62 72.39 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2760edad-a73b-4aa1-a702-58247a0509c2")
		(property "Reference" "R5"
			(at 134.62 66.04 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "150k"
			(at 134.62 68.58 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 134.62 74.168 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 134.62 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 134.62 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5650e633-9a3e-4c86-ac9e-5a9b6805af29")
		)
		(pin "1"
			(uuid "a9fc3d68-db6b-4a47-a1d0-63afad8cfa45")
		)
		(instances
			(project "Audio Amp TDA2030"
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 83.82 53.34 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2f1b79c8-9382-432f-94db-82c567718a1b")
		(property "Reference" "#PWR01"
			(at 83.82 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 83.82 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 83.82 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 83.82 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 83.82 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "79d28b63-a55a-4b38-b2e4-6a5da9ace483")
		)
		(instances
			(project ""
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 113.03 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "32159c57-687d-49d1-a58e-bf180978cbe8")
		(property "Reference" "R1"
			(at 115.57 35.5599 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100k"
			(at 115.57 38.0999 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 111.252 36.83 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 113.03 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 113.03 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "bab4453e-bcfc-49c5-9062-14e8f9b81762")
		)
		(pin "1"
			(uuid "9db88c50-12d4-48b4-9b8e-ff73b0b634e1")
		)
		(instances
			(project ""
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 115.57 57.15 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "34264dbe-d4eb-4832-85ff-179e1a6f9df0")
		(property "Reference" "C6"
			(at 115.57 49.53 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1uF"
			(at 115.57 52.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_01005_0402Metric"
			(at 119.38 56.1848 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 115.57 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 115.57 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ea852b79-751f-4ac7-9574-d253fe99b581")
		)
		(pin "2"
			(uuid "6c88f36b-5a4b-421a-ba84-96e851a91ab8")
		)
		(instances
			(project "Audio Amp TDA2030"
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 105.41 68.58 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "3b8d5eea-2b63-4f60-b91c-dcef9e154655")
		(property "Reference" "C1"
			(at 109.22 67.3099 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22uF"
			(at 109.22 69.8499 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_01005_0402Metric"
			(at 106.3752 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 105.41 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 105.41 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e3eb6252-86a6-4580-81b8-02fda62320ef")
		)
		(pin "2"
			(uuid "67389614-599f-4b90-a467-73a46b17b78c")
		)
		(instances
			(project ""
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 156.21 87.63 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "53ab8688-4524-4202-95d4-0b640867a0b1")
		(property "Reference" "#PWR04"
			(at 156.21 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 156.21 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 156.21 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 156.21 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 156.21 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ffa874c2-6be8-421d-9536-9d9ce2cc67a4")
		)
		(instances
			(project "Audio Amp TDA2030"
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Potentiometer")
		(at 100.33 57.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "57f07b15-25ac-4d4a-b96f-c8d942b15da3")
		(property "Reference" "RV1"
			(at 97.79 55.8799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "R_Potentiometer"
			(at 97.79 58.4199 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Potentiometer_SMD:Potentiometer_ACP_CA6-VSMD_Vertical"
			(at 100.33 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 100.33 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Potentiometer"
			(at 100.33 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6e474df9-5620-4417-8316-e89bc1cb7965")
		)
		(pin "3"
			(uuid "34168e32-a778-4fc7-a5e3-495854e0f669")
		)
		(pin "1"
			(uuid "6f812e53-03b4-44b6-9087-6942223cb5f2")
		)
		(instances
			(project ""
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "RV1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Speaker")
		(at 173.99 72.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "75014914-765f-4ef7-b7e1-5a4dd874dc3b")
		(property "Reference" "LS1"
			(at 179.07 72.3899 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Speaker"
			(at 179.07 74.9299 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical"
			(at 173.99 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 173.736 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Speaker"
			(at 173.99 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ea570e2c-4d62-4eb6-8705-eeeeb7ed92ba")
		)
		(pin "1"
			(uuid "3a04dc7c-9b8d-412d-86a6-672a576fc5ab")
		)
		(instances
			(project ""
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "LS1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 110.1048 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "7a6105fd-8e34-49a0-b4b3-eafc6f291e2c")
		(property "Reference" "#PWR05"
			(at 110.1048 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 110.1048 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 110.1048 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 110.1048 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 110.1048 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0a0c2902-c17f-456a-8bad-3fe1659226d9")
		)
		(instances
			(project "Audio Amp TDA2030"
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 134.62 35.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "7b2dcff6-ab88-4ff6-a543-315ed6bc1adf")
		(property "Reference" "#PWR06"
			(at 134.62 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 134.62 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 134.62 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 134.62 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 134.62 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ba7f0cde-0a68-4eb8-b5cc-87b9863d4f98")
		)
		(instances
			(project "Audio Amp TDA2030"
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:TDA2030A")
		(at 129.54 43.18 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "86d65de4-66d4-413b-b3b1-b850969d5c58")
		(property "Reference" "U1"
			(at 138.43 41.9099 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "TDA2030A"
			(at 138.43 44.4499 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "easyeda2kicad:TO-220B-5_L10.6-W8.7-P1.70-BL"
			(at 142.24 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 129.54 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 129.54 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C5121614"
			(at 144.78 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "55dc3301-524d-46ec-b9db-5d285b4886ca")
		)
		(pin "2"
			(uuid "f9aee959-9759-4e5b-a461-d13a3c93254d")
		)
		(pin "5"
			(uuid "f686c76e-b077-4b20-8470-198b4012dddc")
		)
		(pin "4"
			(uuid "22b35521-a627-4f9f-b535-ac649043c186")
		)
		(pin "3"
			(uuid "238a0c30-9658-4b19-8d27-6e6d4f9515bf")
		)
		(instances
			(project ""
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4001")
		(at 134.62 63.5 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "92d1fa5f-80ba-4614-aeab-c661f490d661")
		(property "Reference" "D2"
			(at 134.62 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1N4001"
			(at 134.62 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal"
			(at 134.62 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.vishay.com/docs/88503/1n4001.pdf"
			(at 134.62 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "50V 1A General Purpose Rectifier Diode, DO-41"
			(at 134.62 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 134.62 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 134.62 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d371705e-5b8e-42a4-87dd-cf934562dbbf")
		)
		(pin "2"
			(uuid "ee49f34d-24a8-40df-9c6a-242e3ea7ab2a")
		)
		(instances
			(project "Audio Amp TDA2030"
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4001")
		(at 146.05 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9441ffa4-beed-4614-b530-96a02f0e7a04")
		(property "Reference" "D1"
			(at 146.05 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1N4001"
			(at 146.05 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal"
			(at 146.05 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.vishay.com/docs/88503/1n4001.pdf"
			(at 146.05 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "50V 1A General Purpose Rectifier Diode, DO-41"
			(at 146.05 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 146.05 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 146.05 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "82dc388b-1e8f-4a8d-b3d9-9e5e0697aa57")
		)
		(pin "2"
			(uuid "3de10286-ba7f-4fad-abf9-a1c8b6774014")
		)
		(instances
			(project ""
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 149.86 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a87243ac-9f3d-4567-8ea5-1aac4e161454")
		(property "Reference" "R6"
			(at 152.4 62.2299 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1"
			(at 152.4 64.7699 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 148.082 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 149.86 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 149.86 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "0dfcb7d9-1cd2-485d-83e2-e898c641a531")
		)
		(pin "1"
			(uuid "f84be8e6-b4b5-40a5-91c5-93cf1ae83087")
		)
		(instances
			(project "Audio Amp TDA2030"
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x03")
		(at 78.74 50.8 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "cfb15b90-2cd0-4729-9873-7e8ef2ce6a5c")
		(property "Reference" "J1"
			(at 78.74 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x03"
			(at 78.74 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical"
			(at 78.74 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 78.74 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x03, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 78.74 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0bbd14ff-26c5-42ce-a2d6-2f65b0afae88")
		)
		(pin "2"
			(uuid "3b43f009-3f38-4965-8349-9f927f5db79f")
		)
		(pin "3"
			(uuid "abcb5753-6f1f-4f20-b9de-5d18ef808053")
		)
		(instances
			(project ""
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 134.62 31.75 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d3b5f4d6-27f6-4ccc-b817-dcc5e5b69599")
		(property "Reference" "C5"
			(at 138.43 30.4799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 138.43 33.0199 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_01005_0402Metric"
			(at 135.5852 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 134.62 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 134.62 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6301d51c-805c-40a1-b6ab-c3fd965c0d68")
		)
		(pin "2"
			(uuid "4022dab6-1aa0-48cc-a0f8-3e0f4747563b")
		)
		(instances
			(project "Audio Amp TDA2030"
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 127 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d59aacd5-1831-4001-acb3-9ef5016c0b60")
		(property "Reference" "R4"
			(at 129.54 74.9299 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7k"
			(at 129.54 77.4699 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 125.222 76.2 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 127 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 127 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ba77e823-23ab-404e-8915-ff453f5bd0e2")
		)
		(pin "1"
			(uuid "10938306-a6aa-4f03-983c-086d8cbc6160")
		)
		(instances
			(project "Audio Amp TDA2030"
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 114.3 67.31 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "dccdd6e3-86f9-4666-8d3f-922fb129e7d9")
		(property "Reference" "R3"
			(at 116.84 66.0399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100k"
			(at 116.84 68.5799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 112.522 67.31 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 114.3 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 114.3 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3d3be187-d4ec-4dcb-898d-7cdf3e9ad366")
		)
		(pin "1"
			(uuid "9be5abcc-1b77-40dc-88db-8672d9b3b5e1")
		)
		(instances
			(project "Audio Amp TDA2030"
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 149.86 71.12 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e5a103da-1649-4d12-b9ba-366af4b415d6")
		(property "Reference" "C3"
			(at 153.67 69.8499 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "220nF"
			(at 153.67 72.3899 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_01005_0402Metric"
			(at 150.8252 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 149.86 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 149.86 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e0ad168f-72ef-4189-a441-3414cb823ff6")
		)
		(pin "2"
			(uuid "4b5c16eb-c736-4df3-b6d6-2916c747141b")
		)
		(instances
			(project "Audio Amp TDA2030"
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 83.82 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f79668ec-9894-40cd-b68d-7cfc872fda2a")
		(property "Reference" "#PWR02"
			(at 83.82 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 83.82 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 83.82 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 83.82 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"VCC\""
			(at 83.82 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c5856f85-e48d-4d15-9f22-042932d1b529")
		)
		(instances
			(project ""
				(path "/6d8dfc93-2834-4138-99fe-bbe9bc0537f2"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)
