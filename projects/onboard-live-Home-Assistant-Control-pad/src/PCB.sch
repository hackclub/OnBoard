(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "d1359c1e-fc59-431c-975e-1a632dee813e")
	(paper "A3")
	(lib_symbols
		(symbol "Battery_Management:DW01A"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -6.604 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "DW01A"
				(at 4.318 6.604 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23-6"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://hmsemi.com/downfile/DW01A.PDF"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Overcharge, overcurrent and overdischarge protection IC for single cell lithium-ion/polymer battery"
				(at 0.254 1.524 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "battery protection li-ion lipo overcurrent overdischarge overcharge"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?23*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "DW01A_0_1"
				(pin power_in line
					(at -10.16 2.54 0)
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
				(pin power_in line
					(at -10.16 -2.54 0)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at -2.54 -7.62 90)
					(length 2.54)
					(name "OD"
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
				(pin output line
					(at 2.54 -7.62 90)
					(length 2.54)
					(name "OC"
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
				(pin input line
					(at 10.16 -2.54 180)
					(length 2.54)
					(name "CS"
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
			(symbol "DW01A_1_1"
				(rectangle
					(start -7.62 5.08)
					(end 7.62 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin no_connect line
					(at 10.16 2.54 180)
					(length 2.54)
					(hide yes)
					(name "TD"
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
			)
			(embedded_fonts no)
		)
		(symbol "Battery_Management:MCP73833-xxx-MF"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -6.35 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "MCP73833-xxx-MF"
				(at 10.16 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.58x2.35mm"
				(at 33.02 -8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://ww1.microchip.com/downloads/aemDocuments/documents/OTH/ProductDocuments/DataSheets/22005b.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Stand-Alone Linear Li-Ion / Li-Polymer Charge Management Controller, DFN-10"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "lithium-ion battery charger"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DFN*1EP*3x3mm*P0.5mm*EP1.58x2.35mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MCP73833-xxx-MF_1_1"
				(rectangle
					(start -7.62 7.62)
					(end 7.62 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin power_in line
					(at -10.16 5.08 0)
					(length 2.54)
					(name "V_{DD}"
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
					(at -10.16 5.08 0)
					(length 2.54)
					(hide yes)
					(name "V_{DD}"
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
				(pin open_collector line
					(at -10.16 0 0)
					(length 2.54)
					(name "STAT1"
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
				(pin open_collector line
					(at -10.16 -2.54 0)
					(length 2.54)
					(name "STAT2"
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
				(pin open_collector line
					(at -10.16 -5.08 0)
					(length 2.54)
					(name "~{PG}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 -10.16 90)
					(length 2.54)
					(name "EP"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -10.16 90)
					(length 2.54)
					(name "V_{SS}"
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
				(pin passive line
					(at 10.16 5.08 180)
					(length 2.54)
					(hide yes)
					(name "V_{BAT}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 10.16 5.08 180)
					(length 2.54)
					(name "V_{BAT}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 -2.54 180)
					(length 2.54)
					(name "THERM"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 10.16 -5.08 180)
					(length 2.54)
					(name "PROG"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
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
		(symbol "Connector:Conn_01x04_Pin"
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
			(property "Value" "Conn_01x04_Pin"
				(at 0 -7.62 0)
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
			(property "Description" "Generic connector, single row, 01x04, script generated"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
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
			(symbol "Conn_01x04_Pin_1_1"
				(rectangle
					(start 0.8636 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 1.27 2.54) (xy 0.8636 2.54)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 0.8636 0)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 0.8636 -2.54)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -5.08) (xy 0.8636 -5.08)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at 5.08 2.54 180)
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
					(at 5.08 0 180)
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
					(at 5.08 -2.54 180)
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
				(pin passive line
					(at 5.08 -5.08 180)
					(length 3.81)
					(name "Pin_4"
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
			)
			(embedded_fonts no)
		)
		(symbol "Device:Battery_Cell"
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
			(property "Reference" "BT"
				(at 2.54 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Battery_Cell"
				(at 2.54 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 1.524 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 1.524 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Single-cell battery"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "battery cell"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Battery_Cell_0_1"
				(rectangle
					(start -2.286 1.778)
					(end 2.286 1.524)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -1.524 1.016)
					(end 1.524 0.508)
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
						(xy 0 1.778) (xy 0 2.54)
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
						(xy 0 0.762) (xy 0 0)
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
						(xy 0.762 3.048) (xy 1.778 3.048)
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
						(xy 1.27 3.556) (xy 1.27 2.54)
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
			(symbol "Battery_Cell_1_1"
				(pin passive line
					(at 0 5.08 270)
					(length 2.54)
					(name "+"
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
					(at 0 -2.54 90)
					(length 2.54)
					(name "-"
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
		(symbol "Device:D"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
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
			(property "Value" "D"
				(at 0 -2.54 0)
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
			(property "Description" "Diode"
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
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_0_1"
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
			(symbol "D_1_1"
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
		(symbol "Device:L"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "L"
				(at -1.27 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "L"
				(at 1.905 0 90)
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
			(property "Description" "Inductor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "inductor choke coil reactor magnetic"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Choke_* *Coil* Inductor_* L_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "L_0_1"
				(arc
					(start 0 2.54)
					(mid 0.6323 1.905)
					(end 0 1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 1.27)
					(mid 0.6323 0.635)
					(end 0 0)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 0)
					(mid 0.6323 -0.635)
					(end 0 -1.27)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -1.27)
					(mid 0.6323 -1.905)
					(end 0 -2.54)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "L_1_1"
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
		(symbol "Device:Thermistor_NTC"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "TH"
				(at -4.445 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Thermistor_NTC"
				(at 3.175 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Temperature dependent resistor, negative temperature coefficient"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "thermistor NTC resistor sensor RTD"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "*NTC* *Thermistor* PIN?ARRAY* bornier* *Terminal?Block* R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Thermistor_NTC_0_1"
				(arc
					(start -3.175 2.413)
					(mid -3.0506 2.3165)
					(end -3.048 2.159)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -3.048 2.794)
					(mid -2.9736 2.9736)
					(end -2.794 3.048)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -2.794 3.048)
					(mid -2.6144 2.9736)
					(end -2.54 2.794)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -2.794 2.54)
					(mid -2.9736 2.6144)
					(end -3.048 2.794)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -2.794 1.905)
					(mid -2.9736 1.9794)
					(end -3.048 2.159)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -2.54 2.159)
					(mid -2.6144 1.9794)
					(end -2.794 1.905)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -2.159 2.794)
					(mid -2.434 2.5608)
					(end -2.794 2.54)
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
						(xy -2.54 2.159) (xy -2.54 2.794)
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
						(xy -2.54 -3.683) (xy -2.54 -1.397) (xy -2.794 -2.159) (xy -2.286 -2.159) (xy -2.54 -1.397) (xy -2.54 -1.651)
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
						(xy -1.778 2.54) (xy -1.778 1.524) (xy 1.778 -1.524) (xy 1.778 -2.54)
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
						(xy -1.778 -1.397) (xy -1.778 -3.683) (xy -2.032 -2.921) (xy -1.524 -2.921) (xy -1.778 -3.683)
						(xy -1.778 -3.429)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -1.016 2.54)
					(end 1.016 -2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Thermistor_NTC_1_1"
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
		(symbol "Extra:10155435-00011LF"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at -12.7 13.462 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "10155435-00011LF"
				(at -12.7 -27.94 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" "Extra:AMPHENOL_10155435-00011LF"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify bottom)
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
			(property "PARTREV" "C"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify bottom)
					(hide yes)
				)
			)
			(property "MANUFACTURER" "Amphenol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify bottom)
					(hide yes)
				)
			)
			(property "MAXIMUM_PACKAGE_HEIGHT" "3.37 mm"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify bottom)
					(hide yes)
				)
			)
			(property "STANDARD" "Manufacturer Recommendations"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify bottom)
					(hide yes)
				)
			)
			(symbol "10155435-00011LF_0_0"
				(rectangle
					(start -12.7 -25.4)
					(end 12.7 12.7)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin bidirectional line
					(at -17.78 5.08 0)
					(length 5.08)
					(name "CC1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "A5"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 2.54 0)
					(length 5.08)
					(name "DP1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "A6"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 0 0)
					(length 5.08)
					(name "DN1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "A7"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 -2.54 0)
					(length 5.08)
					(name "SBU1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "A8"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 10.16 180)
					(length 5.08)
					(name "VBUS"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "A4_B9"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 7.62 180)
					(length 5.08)
					(name "VBUS__1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "B4_A9"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 2.54 180)
					(length 5.08)
					(name "SBU2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "B8"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 0 180)
					(length 5.08)
					(name "DN2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "B7"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -2.54 180)
					(length 5.08)
					(name "DP2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "B6"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 -5.08 180)
					(length 5.08)
					(name "CC2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "B5"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 17.78 -10.16 180)
					(length 5.08)
					(name "SHIELD"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "SH1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 17.78 -12.7 180)
					(length 5.08)
					(name "SHIELD__1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "SH2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 17.78 -15.24 180)
					(length 5.08)
					(name "SHIELD__2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "SH3"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 17.78 -17.78 180)
					(length 5.08)
					(name "SHIELD__3"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "SH4"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 -20.32 180)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "A1_B12"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 -22.86 180)
					(length 5.08)
					(name "GND__1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "B1_A12"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "LED:WS2812B"
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 5.08 5.715 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right bottom)
				)
			)
			(property "Value" "WS2812B"
				(at 1.27 -5.715 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
				)
			)
			(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
				(at 1.27 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
					(hide yes)
				)
			)
			(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
				(at 2.54 -9.525 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
					(hide yes)
				)
			)
			(property "Description" "RGB LED with integrated controller"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "RGB LED NeoPixel addressable"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED*WS2812*PLCC*5.0x5.0mm*P3.2mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "WS2812B_0_0"
				(text "RGB"
					(at 2.286 -4.191 0)
					(effects
						(font
							(size 0.762 0.762)
						)
					)
				)
			)
			(symbol "WS2812B_0_1"
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 1.778 -2.54)
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
						(xy 1.27 -3.556) (xy 1.778 -3.556)
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
						(xy 2.286 -1.524) (xy 1.27 -2.54) (xy 1.27 -2.032)
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
						(xy 2.286 -2.54) (xy 1.27 -3.556) (xy 1.27 -3.048)
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
						(xy 3.683 -1.016) (xy 3.683 -3.556) (xy 3.683 -4.064)
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
						(xy 4.699 -1.524) (xy 2.667 -1.524) (xy 3.683 -3.556) (xy 4.699 -1.524)
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
						(xy 4.699 -3.556) (xy 2.667 -3.556)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 5.08)
					(end -5.08 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "WS2812B_1_1"
				(pin input line
					(at -7.62 0 0)
					(length 2.54)
					(name "DIN"
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
				(pin power_in line
					(at 0 7.62 270)
					(length 2.54)
					(name "VDD"
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
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
					(name "VSS"
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
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
					(name "DOUT"
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
		(symbol "easyeda2kicad:B3F-4055"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "KEY"
				(at 0 7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "B3F-4055"
				(at 0 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "easyeda2kicad:KEY-TH_4P-L12.0-W12.0-P5.00-LS13.4-EH"
				(at 0 -10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://lcsc.com/product-detail/Tactile-Switches_OMRON_B3F-4055_12-12x7-3-Operational-force-2-55N-0-3mm_C84931.html"
				(at 0 -12.7 0)
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
			(property "LCSC Part" "C84931"
				(at 0 -15.24 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "B3F-4055_0_1"
				(polyline
					(pts
						(xy -2.54 2.54) (xy 2.54 2.54)
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
						(xy -2.54 -2.54) (xy 2.54 -2.54)
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
						(xy -1.27 -1.02) (xy -0.25 0.76)
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
						(xy 0 2.54) (xy 0 0.76)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 0.76)
					(radius 0.25)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 -0.76)
					(radius 0.25)
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
						(xy 0 -1.52) (xy 0 -0.76)
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
						(xy 0 -2.54) (xy 0 -1.52)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin unspecified line
					(at -5.08 2.54 0)
					(length 2.54)
					(name "4"
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
				(pin unspecified line
					(at 5.08 2.54 180)
					(length 2.54)
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
				(pin unspecified line
					(at 5.08 -2.54 180)
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
			)
			(embedded_fonts no)
		)
		(symbol "easyeda2kicad:ESP32-S2-MINI-2-N4R2"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 45.72 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "ESP32-S2-MINI-2-N4R2"
				(at 0 -45.72 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "easyeda2kicad:WIFI-SMD_ESP32-MINI-1-N4"
				(at 0 -48.26 0)
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
			(property "LCSC Part" "C3013908"
				(at 0 -50.8 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ESP32-S2-MINI-2-N4R2_0_1"
				(rectangle
					(start -10.16 43.18)
					(end 7.62 -43.18)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center -8.89 41.91)
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
					(at -12.7 38.1 0)
					(length 2.54)
					(name "GND"
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
					(at -12.7 35.56 0)
					(length 2.54)
					(name "GND"
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
					(at -12.7 33.02 0)
					(length 2.54)
					(name "3V3"
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
					(at -12.7 30.48 0)
					(length 2.54)
					(name "IO0"
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
					(at -12.7 27.94 0)
					(length 2.54)
					(name "IO1"
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
				(pin unspecified line
					(at -12.7 25.4 0)
					(length 2.54)
					(name "IO2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 22.86 0)
					(length 2.54)
					(name "IO3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 20.32 0)
					(length 2.54)
					(name "IO4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 17.78 0)
					(length 2.54)
					(name "IO5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 15.24 0)
					(length 2.54)
					(name "IO6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 12.7 0)
					(length 2.54)
					(name "IO7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 10.16 0)
					(length 2.54)
					(name "IO8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 7.62 0)
					(length 2.54)
					(name "IO9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 5.08 0)
					(length 2.54)
					(name "IO10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 2.54 0)
					(length 2.54)
					(name "IO11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 0 0)
					(length 2.54)
					(name "IO12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 -2.54 0)
					(length 2.54)
					(name "IO13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 -5.08 0)
					(length 2.54)
					(name "IO14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 -7.62 0)
					(length 2.54)
					(name "IO15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 -10.16 0)
					(length 2.54)
					(name "IO16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 -12.7 0)
					(length 2.54)
					(name "IO17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 -15.24 0)
					(length 2.54)
					(name "IO18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 -17.78 0)
					(length 2.54)
					(name "IO19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 -20.32 0)
					(length 2.54)
					(name "IO20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 -22.86 0)
					(length 2.54)
					(name "IO21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 -25.4 0)
					(length 2.54)
					(name "IO26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 -27.94 0)
					(length 2.54)
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 -30.48 0)
					(length 2.54)
					(name "IO33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 -33.02 0)
					(length 2.54)
					(name "IO34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 -35.56 0)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 -38.1 0)
					(length 2.54)
					(name "IO35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -12.7 -40.64 0)
					(length 2.54)
					(name "IO36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 40.64 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "65"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 38.1 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "64"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 35.56 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "63"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 33.02 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "62"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 30.48 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "61"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 27.94 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "60"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 25.4 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "59"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 22.86 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "58"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 20.32 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "57"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 17.78 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "56"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 15.24 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "55"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 12.7 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "54"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 10.16 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "53"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 7.62 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "52"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 5.08 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "51"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 2.54 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "50"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 0 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "49"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 -2.54 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "48"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 -5.08 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "47"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 -7.62 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "46"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 -10.16 180)
					(length 2.54)
					(name "EN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "45"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 -12.7 180)
					(length 2.54)
					(name "IO46"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "44"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 -15.24 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "43"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 -17.78 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "42"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 -20.32 180)
					(length 2.54)
					(name "IO45"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "41"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 -22.86 180)
					(length 2.54)
					(name "RXD0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 -25.4 180)
					(length 2.54)
					(name "TXD0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 -27.94 180)
					(length 2.54)
					(name "IO42"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 -30.48 180)
					(length 2.54)
					(name "IO41"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 -33.02 180)
					(length 2.54)
					(name "IO40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 -35.56 180)
					(length 2.54)
					(name "IO39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 -38.1 180)
					(length 2.54)
					(name "IO38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 10.16 -40.64 180)
					(length 2.54)
					(name "IO37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
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
		(symbol "easyeda2kicad:FC-2012HRK-620D"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "LED"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "FC-2012HRK-620D"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "easyeda2kicad:LED0805-R-RD"
				(at 0 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Red-LED-SMDLED-80-180mcd_C84256.html"
				(at 0 -10.16 0)
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
			(property "LCSC Part" "C84256"
				(at 0 -12.7 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "FC-2012HRK-620D_0_1"
				(polyline
					(pts
						(xy -3.81 3.3) (xy -2.79 2.79) (xy -3.3 2.29) (xy -3.81 3.3)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -2.79 4.32) (xy -1.78 3.81) (xy -2.29 3.3) (xy -2.79 4.32)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -2.03 1.52) (xy -3.81 3.3)
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
						(xy -1.27 2.03) (xy -1.27 -2.03)
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
						(xy -1.02 2.54) (xy -2.79 4.32)
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
						(xy 1.27 -1.52) (xy -1.27 0) (xy 1.27 1.78) (xy 1.27 -1.52)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin unspecified line
					(at -5.08 0 0)
					(length 3.81)
					(name "-"
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
					(at 5.08 0 180)
					(length 3.81)
					(name "+"
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
		(symbol "easyeda2kicad:FS8205A"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 0 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "FS8205A"
				(at 0 -8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "easyeda2kicad:TSSOP-8_L4.4-W3.0-P0.65-LS6.4-BL-2"
				(at 0 -11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://lcsc.com/product-detail/MOSFET_FS8205A_C16052.html"
				(at 0 -13.97 0)
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
			(property "LCSC Part" "C16052"
				(at 0 -16.51 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "FS8205A_0_1"
				(rectangle
					(start -6.35 6.35)
					(end 6.35 -6.35)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center -5.08 5.08)
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
					(at -8.89 3.81 0)
					(length 2.54)
					(name "D12"
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
					(at -8.89 1.27 0)
					(length 2.54)
					(name "S1"
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
					(at -8.89 -1.27 0)
					(length 2.54)
					(name "S1"
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
					(at -8.89 -3.81 0)
					(length 2.54)
					(name "G1"
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
					(at 8.89 3.81 180)
					(length 2.54)
					(name "D12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 8.89 1.27 180)
					(length 2.54)
					(name "S2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 8.89 -1.27 180)
					(length 2.54)
					(name "S2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 8.89 -3.81 180)
					(length 2.54)
					(name "G2"
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
		(symbol "easyeda2kicad:HS13L03W2C01"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "OLED"
				(at 0 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "HS13L03W2C01"
				(at 0 -8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "easyeda2kicad:OLED-TH_L35.4-W33.5_HS13L03W2C01"
				(at 0 -11.43 0)
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
			(property "LCSC Part" "C7465997"
				(at 0 -13.97 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "HS13L03W2C01_0_1"
				(rectangle
					(start -2.54 6.35)
					(end 5.08 -6.35)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center -1.27 5.08)
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
					(at -5.08 -1.27 0)
					(length 2.54)
					(name "SCL"
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
					(at -5.08 -3.81 0)
					(length 2.54)
					(name "SDA"
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
			)
			(symbol "HS13L03W2C01_1_1"
				(pin unspecified line
					(at -5.08 3.81 0)
					(length 2.54)
					(name "VDD"
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
					(at -5.08 1.27 0)
					(length 2.54)
					(name "GND"
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
		(symbol "easyeda2kicad:PEC11R-4220F-S0024"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 0 13.97 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "PEC11R-4220F-S0024"
				(at 0 -13.97 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "easyeda2kicad:SW-TH_5P-L12.5-W13.4-P2.50-LS14.5-EH13.2"
				(at 0 -16.51 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://lcsc.com/product-detail/Coded-Rotary-Switches_BOURNS_PEC11R-4220F-S0024_PEC11R-4220F-S0024_C143797.html"
				(at 0 -19.05 0)
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
			(property "LCSC Part" "C143797"
				(at 0 -21.59 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "PEC11R-4220F-S0024_0_1"
				(rectangle
					(start -3.81 6.35)
					(end 3.81 -6.35)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center -3.3 5.84)
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
					(at -6.35 2.54 0)
					(length 2.54)
					(name "A"
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
					(at -6.35 0 0)
					(length 2.54)
					(name "C"
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
					(at -6.35 -2.54 0)
					(length 2.54)
					(name "B"
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
					(at 0 8.89 270)
					(length 2.54)
					(name "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 0 -8.89 90)
					(length 2.54)
					(name "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 6.35 2.54 180)
					(length 2.54)
					(name "1"
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
					(at 6.35 -2.54 180)
					(length 2.54)
					(name "2"
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
		(symbol "easyeda2kicad:PTS815SJM250SMTRLFS"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 0 10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "PTS815SJM250SMTRLFS"
				(at 0 -10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "easyeda2kicad:KEY-SMD_4P-L4.2-W3.25-P2.15-TL"
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
			(property "LCSC Part" "C2689510"
				(at 0 -15.24 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "PTS815SJM250SMTRLFS_0_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 5.08)
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
						(xy -5.08 -5.08) (xy 5.08 -5.08)
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
						(xy 0 5.08) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 2.03)
					(radius 0.51)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 -2.03)
					(radius 0.51)
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
						(xy 0 -5.08) (xy 0 -2.54)
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
						(xy 0.51 2.29) (xy 1.78 -2.03)
					)
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
				(pin unspecified line
					(at -7.62 -5.08 0)
					(length 2.54)
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
				(pin unspecified line
					(at 7.62 5.08 180)
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
				(pin unspecified line
					(at 7.62 -5.08 180)
					(length 2.54)
					(name "4"
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
			)
			(embedded_fonts no)
		)
		(symbol "easyeda2kicad:TPS631010YBGR"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "TPS631010YBGR"
				(at 0 -8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "easyeda2kicad:WLCSP-8_L1.8-W1.0-R4-C2-P0.40-BR"
				(at 0 -11.43 0)
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
			(property "LCSC Part" "C6719123"
				(at 0 -13.97 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TPS631010YBGR_0_1"
				(rectangle
					(start -8.89 6.35)
					(end 8.89 -6.35)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center -7.62 5.08)
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
					(at -11.43 3.81 0)
					(length 2.54)
					(name "VIN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -11.43 1.27 0)
					(length 2.54)
					(name "EN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -11.43 -1.27 0)
					(length 2.54)
					(name "MODE"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at -11.43 -3.81 0)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "C2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 11.43 3.81 180)
					(length 2.54)
					(name "VOUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "D1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 11.43 1.27 180)
					(length 2.54)
					(name "FB"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "D2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 11.43 -1.27 180)
					(length 2.54)
					(name "LX1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin unspecified line
					(at 11.43 -3.81 180)
					(length 2.54)
					(name "LX2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "C1"
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
		(symbol "power:+3.3V"
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
			(property "Value" "+3.3V"
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
			(property "Description" "Power symbol creates a global label with name \"+3.3V\""
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
			(symbol "+3.3V_0_1"
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
			(symbol "+3.3V_1_1"
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
		(symbol "power:+5V"
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
			(property "Value" "+5V"
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
			(property "Description" "Power symbol creates a global label with name \"+5V\""
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
			(symbol "+5V_0_1"
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
			(symbol "+5V_1_1"
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
		(symbol "power:+BATT"
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
			(property "Value" "+BATT"
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
			(property "Description" "Power symbol creates a global label with name \"+BATT\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power battery"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+BATT_0_1"
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
			(symbol "+BATT_1_1"
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
	(rectangle
		(start 20.32 212.09)
		(end 238.76 262.89)
		(stroke
			(width 0)
			(type default)
		)
		(fill
			(type none)
		)
		(uuid 6b7d2c79-9f3b-4528-8a17-fda2738f4e8a)
	)
	(text_box "Encoders"
		(exclude_from_sim no)
		(at 20.32 212.09 0)
		(size 25.4 6.35)
		(margins 0.9525 0.9525 0.9525 0.9525)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(type none)
		)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left top)
		)
		(uuid "9fe392b4-be54-42aa-9d8f-f7bf216cf732")
	)
	(junction
		(at 270.51 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "01ecb18a-38ec-4b1e-935a-917a81d0739d")
	)
	(junction
		(at 63.5 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "022bd2bb-2cd5-4192-85e0-fa2a06749200")
	)
	(junction
		(at 247.65 148.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0242783d-dc1e-41c5-8202-a4f1370380d9")
	)
	(junction
		(at 25.4 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0554fa41-6867-4bf0-a6fb-e62755038c27")
	)
	(junction
		(at 50.8 222.25)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "06eefcba-3151-4cc5-9dbf-84e95d8b2c0e")
	)
	(junction
		(at 270.51 163.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0af118a3-8c7c-48d0-aeff-cf30c5ea3d50")
	)
	(junction
		(at 392.43 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0bd7454b-c23b-4de0-a731-b49c7dfcf992")
	)
	(junction
		(at 133.35 143.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0d7de7e0-24e3-4d98-a94f-3396c4c9a5d7")
	)
	(junction
		(at 41.91 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1021ad33-f68b-4bc4-9a20-d7fc56820532")
	)
	(junction
		(at 341.63 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1210f4f8-556d-4422-8297-8c150bea1697")
	)
	(junction
		(at 147.32 241.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "12a597f8-bf41-48cc-8d93-ff7e636ce53e")
	)
	(junction
		(at 180.34 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "147ec067-3796-4471-9547-7e5dd758c68d")
	)
	(junction
		(at 378.46 162.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "15658b88-6ed8-4c70-a2fc-042ce39f8239")
	)
	(junction
		(at 101.6 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "15a07cdf-05f2-457c-be70-f83cb14f600e")
	)
	(junction
		(at 331.47 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "16ed7627-55f6-42f0-ac41-0ee76af0fdd7")
	)
	(junction
		(at 38.1 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "16f00379-dae6-4c4f-859b-b72137a6d370")
	)
	(junction
		(at 99.06 152.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1a56bde6-a21b-4eeb-9d79-3047d1ca10be")
	)
	(junction
		(at 275.59 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1b856f34-9eee-458d-9eee-483c514e5231")
	)
	(junction
		(at 364.49 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1d8b7dcc-caf9-4e66-87c1-648b076e3769")
	)
	(junction
		(at 35.56 152.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1f9ae806-bcc8-4021-8063-71467385be13")
	)
	(junction
		(at 152.4 241.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "21592be2-fa49-4353-84ac-6b25e79da68d")
	)
	(junction
		(at 365.76 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "224a86c4-de3d-49a4-93a6-d31974b6bcd8")
	)
	(junction
		(at 38.1 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "227f59b5-a082-4c93-a8e7-cd63245a2c2f")
	)
	(junction
		(at 331.47 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "25531f1a-2a8f-4a52-b6b1-460432e22e7c")
	)
	(junction
		(at 22.86 160.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "26d681c5-a1f0-43b9-a46e-7d38987200b8")
	)
	(junction
		(at 200.66 248.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "26de88b5-14fd-4544-aa85-4a5459329982")
	)
	(junction
		(at 293.37 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2ef4f7d0-d39c-4f35-b9b6-6f5fdc9652d7")
	)
	(junction
		(at 365.76 142.24)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2f460d1a-d33a-49c8-9528-568c501138fb")
	)
	(junction
		(at 76.2 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2f787fe0-3dcd-4fef-8002-7cbc5d9dd071")
	)
	(junction
		(at 10.16 152.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "30afc7ed-2b42-4eac-88af-1dbcfb0eb36b")
	)
	(junction
		(at 224.79 143.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "315bd7a9-d965-47db-9862-fcb9dbf14b9d")
	)
	(junction
		(at 50.8 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "34b0c067-553d-44f5-a372-5f54ca54422c")
	)
	(junction
		(at 50.8 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "369869e3-5b33-464b-84f8-168d5e486fab")
	)
	(junction
		(at 10.16 160.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3699e1be-f411-43ed-9e4e-e92e12151b22")
	)
	(junction
		(at 287.02 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3a4b03d5-276b-4d9c-85e4-1daa5104e33b")
	)
	(junction
		(at 293.37 143.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3f30f408-1b9f-4785-862d-17ce8f10780c")
	)
	(junction
		(at 99.06 248.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "42ef1060-cfe5-4750-a0c2-567eeeeea57f")
	)
	(junction
		(at 62.23 77.47)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4390e218-2aed-4e9e-9ea6-6210cb1a2059")
	)
	(junction
		(at 201.93 143.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4440ab89-93a5-443e-9bb8-d242cd10dccd")
	)
	(junction
		(at 224.79 163.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "47db1b5c-b9c3-4ea2-990f-1040997b2730")
	)
	(junction
		(at 189.23 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "49063f77-3512-422b-b174-a2445f9e5a2d")
	)
	(junction
		(at 193.04 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "49fc1bad-ed19-40e9-9209-838020fd5e61")
	)
	(junction
		(at 381 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4c918563-4a54-4d23-8522-39abdcef8eec")
	)
	(junction
		(at 204.47 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4df37cf4-6cd2-4083-a132-424a7229a9b3")
	)
	(junction
		(at 365.76 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4ec75bc9-2e18-4152-9f3a-f412d2e0261b")
	)
	(junction
		(at 247.65 163.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4ff2465d-0cac-4f4e-880d-c2e1b2c45900")
	)
	(junction
		(at 365.76 152.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "509bd6aa-d4cf-43da-ace3-102a81048ebf")
	)
	(junction
		(at 331.47 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "51490d1a-11ba-4ffa-8649-68002817e5c2")
	)
	(junction
		(at 365.76 139.7)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "54796fb0-bef8-4ad3-90a5-e30cc43b1430")
	)
	(junction
		(at 110.49 143.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "54a8cf4c-b7fa-4c6c-a3ab-e9806905295c")
	)
	(junction
		(at 270.51 148.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "54f3c0dc-d00b-4b6f-b09e-9deebcd7c440")
	)
	(junction
		(at 365.76 154.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5537c6b5-fb4a-4b3c-b74e-2d4d9ddba04c")
	)
	(junction
		(at 275.59 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "55928a2c-aa16-45b2-9568-20af395eb606")
	)
	(junction
		(at 353.06 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "55b8456d-cbf6-451c-9571-8141557e2db4")
	)
	(junction
		(at 261.62 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "561854b9-9d84-4a3f-b140-aba16c227011")
	)
	(junction
		(at 224.79 148.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "570811ad-3429-4922-be41-21a1b91ef900")
	)
	(junction
		(at 353.06 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "57a97088-15c6-44d7-8e92-2e76bd9c42a3")
	)
	(junction
		(at 297.18 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5ab56a65-4a1e-45ae-9a1b-1cbb432c36ee")
	)
	(junction
		(at 365.76 134.62)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5ae78739-9a1b-4c8c-ad8d-2d5012ae176c")
	)
	(junction
		(at 275.59 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5b02af00-dea3-486c-9e03-92ce2ee77bc8")
	)
	(junction
		(at 111.76 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5c3ff385-7256-4689-b9b9-c032f5a594d0")
	)
	(junction
		(at 74.93 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5decb6fd-d610-4dcb-b309-68b14557e35d")
	)
	(junction
		(at 203.2 241.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5e91caae-925b-4186-a324-a2885f2be395")
	)
	(junction
		(at 168.91 72.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "61060634-b16f-4fd2-8810-d00edce20f75")
	)
	(junction
		(at 138.43 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "625b94ed-df9b-4a58-b306-56e4ed91ac12")
	)
	(junction
		(at 270.51 143.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "62c058f3-09bf-4756-a152-5af61f3d2b29")
	)
	(junction
		(at 101.6 222.25)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "63124b80-18c7-400f-9cef-c5b537beb66a")
	)
	(junction
		(at 22.86 152.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6756b853-3c01-4af4-a135-4418f43d9a83")
	)
	(junction
		(at 179.07 143.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "67c61b87-8ce1-4323-b0df-b6a8f99d8890")
	)
	(junction
		(at 196.85 82.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "689c3ebb-d621-4258-ae93-d46cd3bea6a4")
	)
	(junction
		(at 74.93 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6a729d61-1626-4b80-bba0-749d596f1d02")
	)
	(junction
		(at 400.05 162.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6ac6572f-b507-4f94-bdf2-35fca4500794")
	)
	(junction
		(at 99.06 160.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6d65a7ee-99cb-4253-86ea-640fdc2b2b0e")
	)
	(junction
		(at 87.63 143.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6e49b3c0-2794-407f-adc0-696dffeffadf")
	)
	(junction
		(at 201.93 148.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "72ba7f5c-d850-4289-9e75-4b58b3af587a")
	)
	(junction
		(at 204.47 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7316ffac-5324-4e9f-b092-6e5fabca8eb1")
	)
	(junction
		(at 208.28 82.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "74956377-2fef-4aab-8bd5-d4e895306a53")
	)
	(junction
		(at 123.19 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7785d388-e216-43da-8ff7-34374f272141")
	)
	(junction
		(at 341.63 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7b05129c-a5d8-4e2b-a88c-6dbba93d2b03")
	)
	(junction
		(at 156.21 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7bc885e4-1d34-41fd-bf51-021f8fbeb327")
	)
	(junction
		(at 50.8 241.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7c2a0d9e-1c34-477d-883e-6b76dee91842")
	)
	(junction
		(at 25.4 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7cb59481-4fd4-451d-93ef-9c0eb10f0f22")
	)
	(junction
		(at 156.21 143.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7d907ec8-9558-4e0f-8f1e-4dc92eccf9ec")
	)
	(junction
		(at 264.16 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7dd477d0-37aa-439e-a22f-f93b72f472fd")
	)
	(junction
		(at 133.35 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "80a94107-f789-4ecf-9ef5-fbf088bc1f5a")
	)
	(junction
		(at 365.76 132.08)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "81c1ad4c-1d85-4e2b-8d86-49f0de3567aa")
	)
	(junction
		(at 149.86 248.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "81da2e4d-9f68-4ee6-a861-b95b6c48fc4d")
	)
	(junction
		(at 179.07 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "81fc7c55-b1d7-4e9e-9356-c0e4f5e0d8db")
	)
	(junction
		(at 228.6 82.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "83a1ee9b-c130-4202-b253-f806dd57120a")
	)
	(junction
		(at 353.06 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8511b6e8-7ec7-4743-b3e0-1698787b807d")
	)
	(junction
		(at 287.02 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "860bcd38-0ae7-4a1b-9c3f-6f7e10e84c01")
	)
	(junction
		(at 402.59 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "87549d85-b509-4dbd-a158-09474ed6b881")
	)
	(junction
		(at 287.02 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8787959a-4086-455a-9ea9-4d1d74bfbcdc")
	)
	(junction
		(at 87.63 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8818a1c8-47fd-42b9-8663-055a147c8a2d")
	)
	(junction
		(at 64.77 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8c19de18-79db-4c7b-ae9e-f2572fba1c15")
	)
	(junction
		(at 179.07 148.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8cb59679-8c9b-4dc0-9ad1-9eb6b9861ef1")
	)
	(junction
		(at 179.07 163.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8cd2f255-4039-4b3d-afcd-3e4047e62afe")
	)
	(junction
		(at 48.26 152.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8d245012-bcf8-4e50-8684-c1a195bbef2f")
	)
	(junction
		(at 86.36 152.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8d59c1ba-1acf-4952-8f24-655ba07f8481")
	)
	(junction
		(at 247.65 143.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "91d7562d-ade9-4d0a-bd94-ffc1b7288968")
	)
	(junction
		(at 331.47 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "94cc4f77-3c7d-45af-b883-989f783666da")
	)
	(junction
		(at 60.96 152.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "95d90d33-188a-421c-b447-730c48ce3852")
	)
	(junction
		(at 101.6 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "98291065-939a-47a2-9c56-f3bb8a39c8e4")
	)
	(junction
		(at 287.02 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "98e7ae20-a89b-48df-be76-3ec87ef1bfeb")
	)
	(junction
		(at 101.6 241.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9fcd42b0-6e33-429e-8667-092769f5ffa0")
	)
	(junction
		(at 88.9 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a016ef30-40ac-401e-9e0a-b22a5e100ec9")
	)
	(junction
		(at 60.96 160.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a4efd3bd-9c53-412f-b3c5-70dc14423182")
	)
	(junction
		(at 203.2 222.25)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a664bac1-a444-4e3e-8475-48e1d34dbd79")
	)
	(junction
		(at 224.79 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a7d77ef8-65a3-480f-bd11-d960952a42db")
	)
	(junction
		(at 96.52 241.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a96d2a91-129e-4935-ba2b-49b04c107af5")
	)
	(junction
		(at 365.76 149.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "acc9c572-b248-4be0-853d-1466f01feff7")
	)
	(junction
		(at 365.76 124.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ad36b5f8-3e49-40cd-9455-72b5fc8c2612")
	)
	(junction
		(at 389.89 162.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ad48032c-a239-446d-988f-465c78825f10")
	)
	(junction
		(at 12.7 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b05bc3be-c057-44b9-bd46-fa17a197d5c5")
	)
	(junction
		(at 297.18 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b0c7bb97-3993-4a8d-a7ef-383ffd80c310")
	)
	(junction
		(at 35.56 160.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b17216b9-b654-4824-8954-77dfa0d3a783")
	)
	(junction
		(at 48.26 160.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b36aeca7-f2ae-4f9a-acc6-323f2224ec5d")
	)
	(junction
		(at 73.66 160.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b9cf8847-ad5d-4552-a29a-bbf668416def")
	)
	(junction
		(at 365.76 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ba7086b6-f164-4602-999c-7b0a6e4f4a30")
	)
	(junction
		(at 201.93 163.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ba997aec-fd4d-4259-a2c9-d5fa51a231bf")
	)
	(junction
		(at 201.93 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bf6655ba-1fb9-4ba8-8f0a-2d2658e12c9d")
	)
	(junction
		(at 365.76 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c0f1f9fb-60ab-4d0e-9fa3-0b12bf4777ab")
	)
	(junction
		(at 365.76 168.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c1bf1aa2-d353-4f53-9dc0-811408f145fc")
	)
	(junction
		(at 365.76 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c4268b45-7d61-4610-a918-ea018d5fa040")
	)
	(junction
		(at 168.91 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c43d499c-e305-4485-8d19-35a6e59d422d")
	)
	(junction
		(at 76.2 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c8f597ef-5964-4871-ba4f-de6bd59c89d1")
	)
	(junction
		(at 62.23 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cf3e49e5-6531-48ec-bfb0-a43cf855b13c")
	)
	(junction
		(at 364.49 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cf654e88-bfc8-4f19-bdf7-f8640343cfe7")
	)
	(junction
		(at 365.76 129.54)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cf9d5cc5-2fa8-4772-984a-d97fe6c82734")
	)
	(junction
		(at 152.4 222.25)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d1541e1d-7f9c-4c0f-9ea9-4f3a4ee3b49b")
	)
	(junction
		(at 364.49 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d23340be-42dd-46d8-925c-667e162417e2")
	)
	(junction
		(at 88.9 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d2f5c7ca-9d8f-4ec4-84a7-ababecb1101a")
	)
	(junction
		(at 226.06 82.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d346d631-ca44-4dd9-ba51-41bb9179b719")
	)
	(junction
		(at 73.66 152.4)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d62839a2-a0ad-45cc-9f42-f9ae03a3ab03")
	)
	(junction
		(at 264.16 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d92ceac7-1330-44ef-b4a7-5d3aefd5d304")
	)
	(junction
		(at 365.76 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ddfffcde-6fa0-4c9e-82ef-11e9f3160d15")
	)
	(junction
		(at 247.65 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "df1c6b0b-883d-4584-940b-685cfc56e71a")
	)
	(junction
		(at 62.23 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e08fd47e-819a-4228-97fc-90c398861fdb")
	)
	(junction
		(at 64.77 143.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e1bd6ab3-8e2d-44af-91bb-959434a63561")
	)
	(junction
		(at 365.76 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e308e125-2b0c-4398-bdd4-f2af24a0bc46")
	)
	(junction
		(at 275.59 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e33eae9b-b2a7-4c9f-8306-ab7be3ac1d7a")
	)
	(junction
		(at 365.76 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e471e660-7f78-4646-b411-e3858a5b632c")
	)
	(junction
		(at 62.23 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e619b935-318a-4cda-97b9-c46b68165d70")
	)
	(junction
		(at 110.49 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e7192fd7-6325-4a3b-81a2-8108ce59c285")
	)
	(junction
		(at 171.45 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eb3587da-975a-4694-8a69-41677dba75ae")
	)
	(junction
		(at 365.76 157.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eb4a6c75-15e7-44b7-ad3c-0cce64658189")
	)
	(junction
		(at 180.34 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eb61ade6-06a6-427d-baf0-8009771179da")
	)
	(junction
		(at 48.26 248.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eb9ebd26-5b93-43fc-b32a-56f5fee69eab")
	)
	(junction
		(at 62.23 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eca857da-01cd-468c-924c-64e6cf99bdda")
	)
	(junction
		(at 62.23 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ecfb23c8-b937-408c-b144-1b66f07e562f")
	)
	(junction
		(at 364.49 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ef883d39-52c1-43d6-866a-c47723cd08f6")
	)
	(junction
		(at 86.36 160.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f1034c64-5892-420a-94fd-3345026f4d4a")
	)
	(junction
		(at 12.7 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f14814b1-6f07-4b4b-b5df-639b159da205")
	)
	(junction
		(at 63.5 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f26d0bbe-aa26-4217-8dfe-9b45f9330ec1")
	)
	(junction
		(at 297.18 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f2fda96a-62a0-4797-9e0e-95589a80c8a7")
	)
	(junction
		(at 365.76 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f39239ef-22da-4472-8763-8f5969b183d9")
	)
	(junction
		(at 342.9 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f7d86e3e-7dd2-46c6-b734-aa2aa7479dbb")
	)
	(junction
		(at 41.91 143.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f938dce6-567f-4c9f-aaff-2858f9f295b2")
	)
	(junction
		(at 353.06 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f9eebe00-e83b-4ba6-8d4a-9a58bf9dab3e")
	)
	(junction
		(at 297.18 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fc47ef47-cf89-4830-89f7-8ce11b386cef")
	)
	(junction
		(at 45.72 241.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fe10db48-ec23-46b4-88b1-59bdb9d15d1f")
	)
	(junction
		(at 198.12 241.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ff6fac70-d2a3-4e4d-8156-d58172dcd168")
	)
	(no_connect
		(at 365.76 180.34)
		(uuid "0a0c9fa8-01e4-4377-b3e9-d69e58a3443f")
	)
	(no_connect
		(at 140.97 228.6)
		(uuid "19a83b2f-75eb-4421-bec7-c11f2015c047")
	)
	(no_connect
		(at 365.76 182.88)
		(uuid "1f47b0f2-3451-4716-bafb-6e4a2d976f27")
	)
	(no_connect
		(at 342.9 180.34)
		(uuid "20749d18-8009-4920-9e7e-79f8fde4f404")
	)
	(no_connect
		(at 107.95 228.6)
		(uuid "3ce31fd1-d419-4364-8010-5b5f9fa05945")
	)
	(no_connect
		(at 62.23 58.42)
		(uuid "3cfa39fe-5942-419d-b0fc-51551e3ee951")
	)
	(no_connect
		(at 191.77 228.6)
		(uuid "52ef628a-2f81-47ec-81c2-e136895cfeb1")
	)
	(no_connect
		(at 39.37 228.6)
		(uuid "64d76790-842b-4b06-b9f1-78fb5f5181d4")
	)
	(no_connect
		(at 208.28 86.36)
		(uuid "79498e92-c8cc-4583-a771-ed1d44d08408")
	)
	(no_connect
		(at 26.67 63.5)
		(uuid "91b0fe78-ad56-424d-b470-463775848dc4")
	)
	(no_connect
		(at 57.15 228.6)
		(uuid "9c231315-f90d-4c64-8a70-e8c5c05ded43")
	)
	(no_connect
		(at 226.06 86.36)
		(uuid "b1da9ca6-3c47-492f-85a0-49c0ae9b880b")
	)
	(no_connect
		(at 342.9 177.8)
		(uuid "b62a480f-c532-4945-bfa8-7fba8e9421e0")
	)
	(no_connect
		(at 209.55 228.6)
		(uuid "c0d7ad4c-01d9-4dd7-80fb-5b42d14d227c")
	)
	(no_connect
		(at 158.75 228.6)
		(uuid "c39e27ec-9b7d-4e39-8f7e-d297d8156292")
	)
	(no_connect
		(at 90.17 228.6)
		(uuid "e0429c6d-20b0-4211-95f4-710ce928e7f4")
	)
	(wire
		(pts
			(xy 226.06 82.55) (xy 226.06 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00f40e9a-6488-4d1d-bc5f-b69fb5ead9ad")
	)
	(wire
		(pts
			(xy 369.57 185.42) (xy 365.76 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "014e04e2-5cc6-42fe-b6a2-24cf8578e4a0")
	)
	(wire
		(pts
			(xy 328.93 73.66) (xy 331.47 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0287d323-9314-4f3b-b476-846b21581933")
	)
	(wire
		(pts
			(xy 267.97 109.22) (xy 261.62 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0384c0e3-ae1d-40d6-b438-a112044ec875")
	)
	(wire
		(pts
			(xy 255.27 156.21) (xy 262.89 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0448aafb-dac6-4b78-bcf5-07375ca8f7a5")
	)
	(wire
		(pts
			(xy 275.59 66.04) (xy 287.02 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04b38039-b3dd-4af5-8262-fe1b849b7fc3")
	)
	(wire
		(pts
			(xy 370.84 177.8) (xy 365.76 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "051d3806-eb76-4bce-8d6c-091ad9088478")
	)
	(wire
		(pts
			(xy 152.4 265.43) (xy 153.67 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "057e9136-390e-4094-84cd-7dc6c78dc6bd")
	)
	(wire
		(pts
			(xy 63.5 114.3) (xy 76.2 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05ad3122-2361-4939-b8af-bfe7385cd8dc")
	)
	(wire
		(pts
			(xy 146.05 265.43) (xy 146.05 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05f797d7-bc26-41f9-8dc9-2a1ce025bf19")
	)
	(wire
		(pts
			(xy 41.91 128.27) (xy 64.77 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05fd63c3-3358-4faa-ba1e-fd87d2dbd9ca")
	)
	(wire
		(pts
			(xy 99.06 160.02) (xy 111.76 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "07b6f0f5-d1f5-4cbc-a0be-97bfcb635d56")
	)
	(wire
		(pts
			(xy 196.85 60.96) (xy 189.23 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0900cf83-5ca5-448a-b44c-6020db88f1bd")
	)
	(wire
		(pts
			(xy 341.63 45.72) (xy 353.06 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "091bcd8c-fc39-4337-8d5d-2c545454fda7")
	)
	(wire
		(pts
			(xy 247.65 163.83) (xy 224.79 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0932f9b5-ff6a-4b0d-9f0e-4d92185bdd45")
	)
	(wire
		(pts
			(xy 88.9 114.3) (xy 101.6 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a0ba613-bbb8-41e3-9a00-707ef8dac733")
	)
	(wire
		(pts
			(xy 179.07 128.27) (xy 201.93 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a3aafec-e1c0-4976-8428-f7174a4ffc88")
	)
	(wire
		(pts
			(xy 370.84 200.66) (xy 367.03 200.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a80e612-9dd3-4762-8058-bf992d6c84cd")
	)
	(wire
		(pts
			(xy 320.04 66.04) (xy 331.47 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0abd7bc6-80af-499d-93af-27ea575212a8")
	)
	(wire
		(pts
			(xy 62.23 81.28) (xy 62.23 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c1ba2a5-266c-46af-93ff-4d4c20c7a237")
	)
	(wire
		(pts
			(xy 88.9 121.92) (xy 101.6 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c90d467-4b97-45e2-a972-6b477088a497")
	)
	(wire
		(pts
			(xy 64.77 143.51) (xy 87.63 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d088151-017c-4d6d-84ad-dba132ec075b")
	)
	(wire
		(pts
			(xy 226.06 71.12) (xy 226.06 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f8b5e10-fd03-4b2e-b99d-962c9cb938b1")
	)
	(wire
		(pts
			(xy 25.4 121.92) (xy 38.1 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "107c4790-7d1e-4f8e-94d8-115aefc837fa")
	)
	(wire
		(pts
			(xy 60.96 152.4) (xy 73.66 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11600bd0-d399-478a-8b85-1e39d0fe8a78")
	)
	(wire
		(pts
			(xy 96.52 190.5) (xy 95.25 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11dce8d6-347f-491b-95cc-b9cc86511bca")
	)
	(wire
		(pts
			(xy 365.76 116.84) (xy 365.76 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13466c1b-dadc-4e28-a88d-d2f53e697de7")
	)
	(wire
		(pts
			(xy 76.2 114.3) (xy 88.9 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "139f8274-6c1b-4d6b-a0b5-8107e7a98b24")
	)
	(wire
		(pts
			(xy 373.38 175.26) (xy 373.38 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1444d4ec-a1bf-4815-bd74-3cd7c7247c19")
	)
	(wire
		(pts
			(xy 391.16 162.56) (xy 389.89 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1507088e-48c1-434c-a946-bab0d78ec034")
	)
	(wire
		(pts
			(xy 328.93 45.72) (xy 331.47 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "151a9378-14c0-47c1-b98d-534a789c73b2")
	)
	(wire
		(pts
			(xy 278.13 156.21) (xy 300.99 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15e0391b-790f-408a-abca-c36123a53f65")
	)
	(wire
		(pts
			(xy 95.25 190.5) (xy 95.25 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "166e5394-9ba9-4001-b77e-e9a2513c7579")
	)
	(wire
		(pts
			(xy 22.86 152.4) (xy 35.56 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1768d17e-315f-49c0-9a3f-a26fe871245e")
	)
	(wire
		(pts
			(xy 353.06 73.66) (xy 364.49 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "17b432d5-b235-4e58-92b4-4b933dd51591")
	)
	(wire
		(pts
			(xy 100.33 54.61) (xy 100.33 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1890a586-7e5a-47c1-96d5-67a318aa68ad")
	)
	(wire
		(pts
			(xy 111.76 77.47) (xy 111.76 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "19c09266-c83d-473d-8c16-b60d23d7c7fe")
	)
	(wire
		(pts
			(xy 320.04 71.12) (xy 323.85 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "19fb6a44-e458-4ec8-8501-47c33e417a5c")
	)
	(wire
		(pts
			(xy 331.47 66.04) (xy 341.63 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ad05374-b2bf-4d79-acae-0553b9d14593")
	)
	(wire
		(pts
			(xy 62.23 78.74) (xy 62.23 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1be187f5-0719-4875-a774-d202784a352d")
	)
	(wire
		(pts
			(xy 224.79 143.51) (xy 247.65 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c26ed68-54c5-47ec-a334-4136108cab86")
	)
	(wire
		(pts
			(xy 156.21 143.51) (xy 179.07 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c96eb11-6db3-4793-bae4-79f643260ea3")
	)
	(wire
		(pts
			(xy 364.49 66.04) (xy 375.92 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c9feb38-9d72-42a3-a241-6d36b38d70c5")
	)
	(wire
		(pts
			(xy 341.63 38.1) (xy 353.06 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1cab1872-e5ed-4c14-9eac-faa6671533dc")
	)
	(wire
		(pts
			(xy 168.91 72.39) (xy 168.91 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20028349-4de4-406a-a1fc-3db6f2450952")
	)
	(wire
		(pts
			(xy 45.72 265.43) (xy 44.45 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20185bfe-5ac1-401f-beff-351d40ba90ed")
	)
	(wire
		(pts
			(xy 393.7 127) (xy 392.43 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2304eea6-4df9-479e-b28e-a352717e4c7e")
	)
	(wire
		(pts
			(xy 153.67 265.43) (xy 153.67 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23b5be79-1db6-4ca0-ade5-70c4ee7eaabf")
	)
	(wire
		(pts
			(xy 341.63 127) (xy 341.63 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "249410f5-4971-4dae-a2fa-28c0f488027b")
	)
	(wire
		(pts
			(xy 341.63 66.04) (xy 353.06 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2666c837-6161-414f-9ad2-6d95e6437141")
	)
	(wire
		(pts
			(xy 297.18 71.12) (xy 297.18 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27e6f09f-ffdd-4f47-9bfe-4094d0d2b1da")
	)
	(wire
		(pts
			(xy 179.07 163.83) (xy 156.21 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "298e124d-b398-482a-8e76-34be13d949c3")
	)
	(wire
		(pts
			(xy 335.28 129.54) (xy 342.9 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a03ab1f-4c9b-4f2b-9f88-f8a276ef590e")
	)
	(wire
		(pts
			(xy 171.45 68.58) (xy 180.34 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a927920-8697-4e1b-9080-f13f5dfebc2a")
	)
	(wire
		(pts
			(xy 38.1 121.92) (xy 50.8 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ab502e1-751f-4380-8340-622f7c856911")
	)
	(wire
		(pts
			(xy 101.6 241.3) (xy 101.6 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d98e052-969d-4e84-a0df-ec924664120f")
	)
	(wire
		(pts
			(xy 328.93 68.58) (xy 328.93 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2fc24cd6-f2f9-4e3b-90f0-304dda7ba8cd")
	)
	(wire
		(pts
			(xy 48.26 160.02) (xy 60.96 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "303e2fa1-7b0d-4374-b8b8-541fec95bc81")
	)
	(wire
		(pts
			(xy 275.59 73.66) (xy 287.02 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "314d6b07-9e49-4875-9c02-ce21f406be50")
	)
	(wire
		(pts
			(xy 201.93 163.83) (xy 179.07 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "319d5d55-2098-4221-b888-ffabc0ab54cd")
	)
	(wire
		(pts
			(xy 370.84 203.2) (xy 365.76 203.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31f16445-5a7a-43fc-9bf9-aa0f363f63ad")
	)
	(wire
		(pts
			(xy 332.74 119.38) (xy 342.9 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "323a03a9-d40a-4582-9bde-1a10a086c67d")
	)
	(wire
		(pts
			(xy 372.11 127) (xy 381 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32450408-34a9-4b1b-bc62-a729e5117edd")
	)
	(wire
		(pts
			(xy 127 68.58) (xy 130.81 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "35ddb924-6c52-4511-bd08-c61ee1066ced")
	)
	(wire
		(pts
			(xy 64.77 128.27) (xy 87.63 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36f496b4-f6d1-40a5-8593-a14a80d0fb04")
	)
	(wire
		(pts
			(xy 208.28 81.28) (xy 208.28 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "377ccdc6-6e97-4775-a0b6-d9b27dfba6ab")
	)
	(wire
		(pts
			(xy 147.32 241.3) (xy 147.32 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37a96008-7695-4320-8c71-ea72ed425fdb")
	)
	(wire
		(pts
			(xy 275.59 38.1) (xy 287.02 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "390b35cf-176d-428e-8704-9801c80db6c5")
	)
	(wire
		(pts
			(xy 201.93 128.27) (xy 224.79 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a7b1488-a41f-4762-9c9d-7ac68099b97a")
	)
	(wire
		(pts
			(xy 128.27 80.01) (xy 100.33 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ac6058f-f791-4ec6-b0f8-5ed1bbbc7939")
	)
	(wire
		(pts
			(xy 200.66 248.92) (xy 203.2 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3af438b4-c2a9-4f6f-8aad-c9dc4fae41f6")
	)
	(wire
		(pts
			(xy 35.56 152.4) (xy 48.26 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d5d254f-08d8-4c8b-9614-e7545d897742")
	)
	(wire
		(pts
			(xy 204.47 222.25) (xy 204.47 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3eb1c272-affc-4f0b-89e2-99055d611b43")
	)
	(wire
		(pts
			(xy 389.89 162.56) (xy 378.46 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3feda422-dfc5-424d-8cda-e40438d03f01")
	)
	(wire
		(pts
			(xy 207.01 66.04) (xy 207.01 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ff98349-3b64-41bc-9af2-32aa11f4d3c0")
	)
	(wire
		(pts
			(xy 62.23 76.2) (xy 62.23 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "40275210-829a-4059-82d1-af3ff5e381f8")
	)
	(wire
		(pts
			(xy 370.84 195.58) (xy 369.57 195.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "41234238-262c-4fcd-846e-3e4bc5b96215")
	)
	(wire
		(pts
			(xy 95.25 222.25) (xy 95.25 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4191e080-50bf-4b6a-a19f-b8338628fff7")
	)
	(wire
		(pts
			(xy 201.93 143.51) (xy 224.79 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "421cbb98-3b91-4f6a-97e7-b2ed92cd02d9")
	)
	(wire
		(pts
			(xy 226.06 81.28) (xy 226.06 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "432a1165-f9d6-4ced-a085-2242f0492495")
	)
	(wire
		(pts
			(xy 99.06 248.92) (xy 101.6 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "45a79741-4e59-4db1-8c69-12aae63951e5")
	)
	(wire
		(pts
			(xy 372.11 125.73) (xy 372.11 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "46193d12-0e26-48b5-b56b-acc225b306b0")
	)
	(wire
		(pts
			(xy 341.63 124.46) (xy 342.9 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "46614c0c-89c3-4e49-beab-a0626344f8ae")
	)
	(wire
		(pts
			(xy 87.63 128.27) (xy 110.49 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "477b488c-d524-452c-9043-cc7b5d673fae")
	)
	(wire
		(pts
			(xy 270.51 143.51) (xy 293.37 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4966fb9e-076f-4ba9-a509-42d4c1707559")
	)
	(wire
		(pts
			(xy 152.4 190.5) (xy 153.67 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4abcad7e-996a-4e04-96a5-41baa89e73ad")
	)
	(wire
		(pts
			(xy 38.1 114.3) (xy 50.8 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4b375510-2548-4a1f-81fc-eaae7b12f34a")
	)
	(wire
		(pts
			(xy 364.49 38.1) (xy 375.92 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c03b0f8-7050-49cf-a405-d4734d2d8796")
	)
	(wire
		(pts
			(xy 73.66 50.8) (xy 74.93 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c2587af-2a22-46cc-9cc4-916a1ee08253")
	)
	(wire
		(pts
			(xy 125.73 135.89) (xy 118.11 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ce4198d-263d-44f6-a3b9-cd4bcff65e45")
	)
	(wire
		(pts
			(xy 101.6 265.43) (xy 102.87 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d22f618-f8ed-49eb-9bb6-5b4c5fbfdefc")
	)
	(wire
		(pts
			(xy 102.87 265.43) (xy 102.87 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ebd4cac-db38-47ff-a91e-6b5975a553e9")
	)
	(wire
		(pts
			(xy 12.7 114.3) (xy 25.4 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f570459-3023-4a14-95ba-8f4abc0d53a3")
	)
	(wire
		(pts
			(xy 125.73 66.04) (xy 125.73 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4fbf805f-68e4-43b3-afc9-dda39b47015d")
	)
	(wire
		(pts
			(xy 50.8 241.3) (xy 50.8 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ff271b3-3cb2-4e16-bf87-2419733a0c34")
	)
	(wire
		(pts
			(xy 57.15 135.89) (xy 49.53 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50d2bfd6-0f28-495b-8566-108b9d249bd3")
	)
	(wire
		(pts
			(xy 228.6 66.04) (xy 227.33 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50dd591f-fe2d-40d7-8523-5acb38aaa82a")
	)
	(wire
		(pts
			(xy 152.4 241.3) (xy 152.4 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "51f67d87-bc8b-40df-a936-336a94263ec2")
	)
	(wire
		(pts
			(xy 149.86 248.92) (xy 149.86 250.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52a39503-3648-44c4-be72-89ae9e57ceca")
	)
	(wire
		(pts
			(xy 293.37 148.59) (xy 270.51 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52df4316-e3e2-438f-aa20-81910371a929")
	)
	(wire
		(pts
			(xy 401.32 127) (xy 402.59 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53b8f9f4-241a-40d6-889c-7942da8325fa")
	)
	(wire
		(pts
			(xy 130.81 66.04) (xy 125.73 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "54d6d718-58f2-42e7-92a8-ad5d5ba6f2df")
	)
	(wire
		(pts
			(xy 373.38 165.1) (xy 365.76 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "54f0e32b-761a-46fa-9683-a281146d0fa6")
	)
	(wire
		(pts
			(xy 203.2 241.3) (xy 203.2 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56176191-9e92-4d0d-a47e-71f80c4952e9")
	)
	(wire
		(pts
			(xy 138.43 76.2) (xy 140.97 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56a3e2d0-cd78-43cf-8429-6eeaf4a40460")
	)
	(wire
		(pts
			(xy 204.47 265.43) (xy 204.47 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5741c8e6-e5ad-4478-9efe-e6dab43c3fab")
	)
	(wire
		(pts
			(xy 365.76 111.76) (xy 365.76 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5908d269-9eb6-489e-94e7-4727391fff49")
	)
	(wire
		(pts
			(xy 111.76 54.61) (xy 123.19 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "596acd1a-aaac-4585-879d-b38fd19aecb1")
	)
	(wire
		(pts
			(xy 398.78 162.56) (xy 400.05 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ad9330f-e70d-47a4-a9d0-38000b622fc7")
	)
	(wire
		(pts
			(xy 189.23 54.61) (xy 189.23 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5bd3b12f-c20b-42f2-8ab9-6c24470c86d4")
	)
	(wire
		(pts
			(xy 193.04 68.58) (xy 204.47 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5cb16f4d-1b97-4683-a154-dc3b3b94d6da")
	)
	(wire
		(pts
			(xy 133.35 128.27) (xy 156.21 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ccf368b-0156-4687-8c78-33ceeed0e9c8")
	)
	(wire
		(pts
			(xy 52.07 222.25) (xy 52.07 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5da176c6-3872-4628-9901-901a8f19dcc4")
	)
	(wire
		(pts
			(xy 297.18 38.1) (xy 297.18 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e6963b9-52ef-450c-a3f3-b0cf5ec2b03f")
	)
	(wire
		(pts
			(xy 270.51 163.83) (xy 247.65 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e6e2f15-572c-4ab5-be68-70ac750c22a0")
	)
	(wire
		(pts
			(xy 96.52 265.43) (xy 95.25 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e895577-67df-4246-b90e-0034c61f75ea")
	)
	(wire
		(pts
			(xy 365.76 149.86) (xy 365.76 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5f0c0ebe-7343-44f2-9fc5-8d5ff26cb59e")
	)
	(wire
		(pts
			(xy 50.8 114.3) (xy 63.5 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "60e81c2b-ddc7-4515-a7da-dd554e0a67be")
	)
	(wire
		(pts
			(xy 365.76 147.32) (xy 365.76 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "616b3dc5-0f7f-4051-986c-03fa208b28c4")
	)
	(wire
		(pts
			(xy 153.67 222.25) (xy 153.67 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61bf4735-53e0-4462-93da-29e2a9ef7708")
	)
	(wire
		(pts
			(xy 264.16 66.04) (xy 275.59 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "627541fa-1881-4e15-bffe-c2193d09abb1")
	)
	(wire
		(pts
			(xy 44.45 265.43) (xy 44.45 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62be4be2-002e-48e2-a0af-4e71ebb1946f")
	)
	(wire
		(pts
			(xy 365.76 167.64) (xy 365.76 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62fd6469-3473-4932-866c-2451a8418a36")
	)
	(wire
		(pts
			(xy 25.4 114.3) (xy 38.1 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "642348ab-8799-4fb4-b86c-f1c7907b8cef")
	)
	(wire
		(pts
			(xy 44.45 222.25) (xy 44.45 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "651f50e1-aa72-4080-96a7-9145782bae2f")
	)
	(wire
		(pts
			(xy 365.76 114.3) (xy 365.76 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "653da600-df76-448b-9036-ec7d04373389")
	)
	(wire
		(pts
			(xy 326.39 127) (xy 341.63 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "65881b9d-3d89-450f-b353-0969406cfcdc")
	)
	(wire
		(pts
			(xy 365.76 175.26) (xy 373.38 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6827c93f-0dc8-4d91-8784-d0ab017e583e")
	)
	(wire
		(pts
			(xy 151.13 71.12) (xy 154.94 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6904894e-c452-4ceb-a459-8813d1b4d434")
	)
	(wire
		(pts
			(xy 353.06 38.1) (xy 364.49 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "698415e9-cc44-4806-bc77-fecdde214b6c")
	)
	(wire
		(pts
			(xy 198.12 241.3) (xy 198.12 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69af91c8-1945-40a2-a2d7-e4b012d02ee2")
	)
	(wire
		(pts
			(xy 196.85 265.43) (xy 196.85 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6bd517e8-f6cf-4947-bc9d-170b4229cbda")
	)
	(wire
		(pts
			(xy 10.16 160.02) (xy 22.86 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c0954f8-6c63-4dae-811d-32120d71e42a")
	)
	(wire
		(pts
			(xy 48.26 248.92) (xy 48.26 250.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d9f2192-34e3-41d7-8a8c-f3b964b37f0b")
	)
	(wire
		(pts
			(xy 162.56 241.3) (xy 160.02 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6de8a62c-031a-42ec-8b81-588c2a18f0e0")
	)
	(wire
		(pts
			(xy 208.28 71.12) (xy 208.28 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e22dd10-557b-46b6-b226-4102e4d40499")
	)
	(wire
		(pts
			(xy 100.33 54.61) (xy 111.76 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e2d2df1-4549-4234-ba57-603a77920b1c")
	)
	(wire
		(pts
			(xy 228.6 82.55) (xy 226.06 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e322fd4-034e-4af1-8b91-38eb9f1acc7b")
	)
	(wire
		(pts
			(xy 45.72 241.3) (xy 45.72 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f8257e2-7e3b-4d71-a598-a3639317ac9e")
	)
	(wire
		(pts
			(xy 198.12 190.5) (xy 196.85 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6fd7a06a-2d81-4386-b02d-c07d9c2f3cb1")
	)
	(wire
		(pts
			(xy 100.33 80.01) (xy 100.33 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7001c1ca-39a7-48c6-bde3-10a9931aeac9")
	)
	(wire
		(pts
			(xy 373.38 185.42) (xy 393.7 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "70121f26-4a72-4e70-85b5-c41beaa9273f")
	)
	(wire
		(pts
			(xy 353.06 45.72) (xy 364.49 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "701741af-8c0b-42a2-9d8a-a072c758f545")
	)
	(wire
		(pts
			(xy 198.12 222.25) (xy 196.85 222.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "70843c39-c06b-44e3-a04b-cd83e3cc0b56")
	)
	(wire
		(pts
			(xy 125.73 77.47) (xy 123.19 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "709c577a-6bd2-4259-850c-f5a569425916")
	)
	(wire
		(pts
			(xy 110.49 128.27) (xy 133.35 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "70d7fb5e-b4df-430f-85c3-f0cb2dde03bc")
	)
	(wire
		(pts
			(xy 62.23 50.8) (xy 62.23 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71ccc9d0-3896-4369-804b-c4b124df3758")
	)
	(wire
		(pts
			(xy 45.72 222.25) (xy 44.45 222.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7233e214-7422-42c2-b965-358ee2115761")
	)
	(wire
		(pts
			(xy 208.28 82.55) (xy 208.28 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "72c0fb6d-e32f-4d07-b485-9df95d3cabf3")
	)
	(wire
		(pts
			(xy 365.76 154.94) (xy 365.76 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73a1f655-f436-4ccd-9960-20dad99ff1f1")
	)
	(wire
		(pts
			(xy 149.86 248.92) (xy 152.4 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74fc3788-a095-4db1-9517-7179f15ec176")
	)
	(wire
		(pts
			(xy 123.19 54.61) (xy 123.19 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75107eb2-d3ab-414f-a0e9-b64b0edefabf")
	)
	(wire
		(pts
			(xy 365.76 157.48) (xy 365.76 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7817077a-fd5f-43d2-b2c6-96e9b4b71c23")
	)
	(wire
		(pts
			(xy 110.49 143.51) (xy 133.35 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "782d8ca0-fe6d-4da8-9b33-2d566f2fb06b")
	)
	(wire
		(pts
			(xy 102.87 190.5) (xy 102.87 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "782e5d93-41d1-4dc7-894b-ee6fc89e371a")
	)
	(wire
		(pts
			(xy 309.88 163.83) (xy 309.88 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7aa8c3c9-b597-449d-95f7-c3e624db3f63")
	)
	(wire
		(pts
			(xy 156.21 128.27) (xy 179.07 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b124179-6156-4e9e-a75a-fdc92e8d20dd")
	)
	(wire
		(pts
			(xy 364.49 73.66) (xy 375.92 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c425f2d-cddb-4acd-b787-bc2899bf1625")
	)
	(wire
		(pts
			(xy 147.32 265.43) (xy 146.05 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ce5ad76-f2d7-4a10-9650-1ffe64ff2eec")
	)
	(wire
		(pts
			(xy 52.07 265.43) (xy 52.07 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d4c67c5-622e-4923-a88e-14db197c36a5")
	)
	(wire
		(pts
			(xy 342.9 114.3) (xy 342.9 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7dddd9af-0b8e-49e3-b336-18c7a9643067")
	)
	(wire
		(pts
			(xy 73.66 152.4) (xy 86.36 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7df58126-7b5e-491f-8195-02f67888f20a")
	)
	(wire
		(pts
			(xy 156.21 68.58) (xy 151.13 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "809679e7-a2cf-4910-a8c6-c367653d9773")
	)
	(wire
		(pts
			(xy 200.66 248.92) (xy 200.66 250.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8102dab9-1cc7-44ad-9299-8cf29e584cac")
	)
	(wire
		(pts
			(xy 48.26 152.4) (xy 60.96 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "821c3d9e-058d-48ea-a395-97781f7c5492")
	)
	(wire
		(pts
			(xy 74.93 58.42) (xy 74.93 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82470b31-b864-4c8d-891f-863665759ea0")
	)
	(wire
		(pts
			(xy 163.83 156.21) (xy 171.45 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8263412b-b456-47fa-bb13-87a664570d57")
	)
	(wire
		(pts
			(xy 146.05 222.25) (xy 146.05 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82a5ccc3-925b-444f-9ae9-0a2023e1f8d7")
	)
	(wire
		(pts
			(xy 270.51 148.59) (xy 247.65 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8423c82b-b153-4aee-a93c-ed2595645fdd")
	)
	(wire
		(pts
			(xy 297.18 66.04) (xy 297.18 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84dee5be-65a2-4263-9f76-ac259bf085ff")
	)
	(wire
		(pts
			(xy 99.06 248.92) (xy 99.06 250.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "853fd1eb-f3f1-46d1-a584-55a2a2e3471c")
	)
	(wire
		(pts
			(xy 63.5 121.92) (xy 76.2 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "854c7faf-292f-493f-a2df-e767c06c2cef")
	)
	(wire
		(pts
			(xy 102.87 222.25) (xy 102.87 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "854c9995-d99b-4cca-97f2-0aaeacce443b")
	)
	(wire
		(pts
			(xy 224.79 163.83) (xy 201.93 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "86e46e36-3a64-493c-9914-194d1ef7a7e1")
	)
	(wire
		(pts
			(xy 171.45 135.89) (xy 163.83 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8757cf01-76e3-478d-8f6b-dccb23fc622e")
	)
	(wire
		(pts
			(xy 365.76 127) (xy 365.76 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8766b7d0-72e2-45e8-8eb7-925073d919fc")
	)
	(wire
		(pts
			(xy 179.07 148.59) (xy 156.21 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "877457ab-e78f-4ab3-98d7-cc3850a407f6")
	)
	(wire
		(pts
			(xy 393.7 187.96) (xy 370.84 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "885c1674-2b90-4b4c-9351-98e9ca0f4a2b")
	)
	(wire
		(pts
			(xy 207.01 68.58) (xy 204.47 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a035375-1f9c-4a77-a409-d2ddcf7a462f")
	)
	(wire
		(pts
			(xy 240.03 135.89) (xy 232.41 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c39d6f3-1a25-48c8-a337-8b60798ffbca")
	)
	(wire
		(pts
			(xy 99.06 152.4) (xy 111.76 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8cc7bbcf-a235-4775-b264-34fe5892e3ed")
	)
	(wire
		(pts
			(xy 204.47 190.5) (xy 204.47 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d6c0e14-1915-4908-a218-3d8b04e84d27")
	)
	(wire
		(pts
			(xy 168.91 72.39) (xy 176.53 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d9afa26-9873-42e7-9b38-b535bc841024")
	)
	(wire
		(pts
			(xy 341.63 73.66) (xy 353.06 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8de8ec36-08c5-483d-8113-cbab7f616991")
	)
	(wire
		(pts
			(xy 102.87 135.89) (xy 95.25 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e066445-175e-4d6c-9e08-ee2d779e5aee")
	)
	(wire
		(pts
			(xy 287.02 66.04) (xy 297.18 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "90a5acd0-a2bf-4134-b1cc-5f1bb573aa19")
	)
	(wire
		(pts
			(xy 35.56 160.02) (xy 48.26 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9117b8e8-e15c-4481-85d0-5b94bf18dc52")
	)
	(wire
		(pts
			(xy 130.81 54.61) (xy 130.81 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "92019856-d086-4034-8b6b-32ea7bf28499")
	)
	(wire
		(pts
			(xy 270.51 163.83) (xy 309.88 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9349cb23-e634-4068-9702-8908a947bfe7")
	)
	(wire
		(pts
			(xy 262.89 135.89) (xy 255.27 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94b87d49-e67a-4457-8f51-7174c9b0db4e")
	)
	(wire
		(pts
			(xy 247.65 148.59) (xy 224.79 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94d51bea-b3e6-4a52-929b-6c2bbbcf195c")
	)
	(wire
		(pts
			(xy 50.8 265.43) (xy 52.07 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "951d279d-42c6-47b7-9138-152f69f2e45f")
	)
	(wire
		(pts
			(xy 320.04 43.18) (xy 323.85 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95383cef-da12-43b7-bc65-ba4d5f2c8448")
	)
	(wire
		(pts
			(xy 168.91 68.58) (xy 163.83 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95da0885-1375-4b29-95d5-840c8a12cf5b")
	)
	(wire
		(pts
			(xy 22.86 160.02) (xy 35.56 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95e19bdd-c68c-4ee6-b09e-6a308cb68087")
	)
	(wire
		(pts
			(xy 41.91 143.51) (xy 64.77 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "966b58b7-1f10-49fc-bb0a-e295f1a2a943")
	)
	(wire
		(pts
			(xy 365.76 124.46) (xy 365.76 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97fe726f-a16f-4a2a-9464-5397eb4ea2ac")
	)
	(wire
		(pts
			(xy 151.13 60.96) (xy 171.45 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98a35a39-cd5e-4d3e-a2bb-6df039d69097")
	)
	(wire
		(pts
			(xy 353.06 66.04) (xy 364.49 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "991f49dc-790d-4398-8747-7067db2a4049")
	)
	(wire
		(pts
			(xy 309.88 128.27) (xy 293.37 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ae3ce96-2264-4e04-b9ec-0e44a466c288")
	)
	(wire
		(pts
			(xy 196.85 190.5) (xy 196.85 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9bbc8ab2-8eaf-4cab-bd1e-929ad27e00c2")
	)
	(wire
		(pts
			(xy 101.6 222.25) (xy 102.87 222.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ece722b-09f5-4602-90bb-5bf4d9aef61d")
	)
	(wire
		(pts
			(xy 392.43 127) (xy 381 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ff1b349-3f7c-45c6-a552-08e8654557c6")
	)
	(wire
		(pts
			(xy 86.36 241.3) (xy 88.9 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a002a640-8738-4190-9858-e93a8a62bb9f")
	)
	(wire
		(pts
			(xy 365.76 137.16) (xy 365.76 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0570f66-6b1e-4d50-9174-7864f85303fd")
	)
	(wire
		(pts
			(xy 147.32 222.25) (xy 146.05 222.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a094bb5e-7e4f-46c8-90a2-5b89a1db7e41")
	)
	(wire
		(pts
			(xy 365.76 129.54) (xy 365.76 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0ea177e-feab-447f-90a2-12f0c9af41a4")
	)
	(wire
		(pts
			(xy 187.96 241.3) (xy 190.5 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a146844c-76d6-4064-b049-b78b9e561089")
	)
	(wire
		(pts
			(xy 196.85 222.25) (xy 196.85 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a272b47a-8704-4382-a796-e4a06355c3d9")
	)
	(wire
		(pts
			(xy 76.2 66.04) (xy 74.93 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2a107db-2609-485e-95b5-4dda447d205b")
	)
	(wire
		(pts
			(xy 365.76 132.08) (xy 365.76 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2a6a28e-abf1-4888-85ec-3a7fc91ec557")
	)
	(wire
		(pts
			(xy 224.79 148.59) (xy 201.93 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2ab4e86-a6ee-4266-82b2-29cb10ae91b3")
	)
	(wire
		(pts
			(xy 62.23 71.12) (xy 62.23 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2edf08c-4015-4820-ae68-17d9c10e5303")
	)
	(wire
		(pts
			(xy 50.8 222.25) (xy 52.07 222.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a328cbd1-157e-4c24-9129-b24e4bfc7a75")
	)
	(wire
		(pts
			(xy 247.65 128.27) (xy 270.51 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a32cc032-eedf-47e5-ab20-57444a85eb8b")
	)
	(wire
		(pts
			(xy 208.28 71.12) (xy 214.63 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a33ddda9-55fd-4018-aa3f-d2def31a3ce0")
	)
	(wire
		(pts
			(xy 111.76 241.3) (xy 109.22 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a39a4a09-d8c0-489d-a0a6-8f8310a11ef0")
	)
	(wire
		(pts
			(xy 224.79 128.27) (xy 247.65 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a41170a2-f73d-40ed-94e2-fc12fc282044")
	)
	(wire
		(pts
			(xy 365.76 139.7) (xy 365.76 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a4c22958-25ca-499e-9510-5e86e1a9f532")
	)
	(wire
		(pts
			(xy 127 78.74) (xy 127 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a63cb190-b7f2-4cd7-adad-92b5274efbba")
	)
	(wire
		(pts
			(xy 320.04 40.64) (xy 328.93 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a6a0310b-f2dd-4a07-b497-26caed591a5d")
	)
	(wire
		(pts
			(xy 365.76 152.4) (xy 365.76 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a72d3147-9163-49fb-a0a3-481c1f9b2ece")
	)
	(wire
		(pts
			(xy 123.19 54.61) (xy 130.81 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a753b286-9c00-4be0-9135-696efcb13cca")
	)
	(wire
		(pts
			(xy 285.75 135.89) (xy 278.13 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a7be9720-6fce-43de-bf73-f2d0c4317b79")
	)
	(wire
		(pts
			(xy 101.6 190.5) (xy 102.87 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a81ca53f-445e-49ff-9ddb-f3f45041c2d2")
	)
	(wire
		(pts
			(xy 203.2 190.5) (xy 204.47 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9457332-a7c2-4453-8af7-ad0949e6ed48")
	)
	(wire
		(pts
			(xy 12.7 121.92) (xy 25.4 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9638442-2909-41ec-b763-3f53672383ce")
	)
	(wire
		(pts
			(xy 370.84 198.12) (xy 368.3 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa573baa-71f3-41d8-a32c-2fdc64830361")
	)
	(wire
		(pts
			(xy 368.3 187.96) (xy 365.76 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aca2e643-9af0-4a5f-9fd6-af48aa3a4770")
	)
	(wire
		(pts
			(xy 320.04 78.74) (xy 323.85 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "acc2cb19-399d-47de-8d0a-9f64c2740501")
	)
	(wire
		(pts
			(xy 152.4 222.25) (xy 153.67 222.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b04812da-2e50-4b56-8884-6377a187e212")
	)
	(wire
		(pts
			(xy 219.71 71.12) (xy 226.06 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0af7cfa-fe09-4a75-8e80-a165c66b7c2e")
	)
	(wire
		(pts
			(xy 365.76 144.78) (xy 365.76 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2cad0c9-c2f7-4e86-96bf-a55a1333251a")
	)
	(wire
		(pts
			(xy 147.32 248.92) (xy 149.86 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2f5790a-72e5-4067-96fc-2f1cd985a7a4")
	)
	(wire
		(pts
			(xy 74.93 66.04) (xy 69.85 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3f541a3-5e1c-4af9-af79-f78940ee6a9f")
	)
	(wire
		(pts
			(xy 111.76 54.61) (xy 111.76 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4851402-0c95-49e1-a028-b007bdb93674")
	)
	(wire
		(pts
			(xy 275.59 45.72) (xy 287.02 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4e181ab-be15-4981-8e98-c911d843a6a0")
	)
	(wire
		(pts
			(xy 264.16 38.1) (xy 275.59 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b6f41815-f3dd-446e-b451-4d9f97261ed3")
	)
	(wire
		(pts
			(xy 66.04 50.8) (xy 62.23 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b7ca61de-79f2-44f1-931a-edd13ecbfcdb")
	)
	(wire
		(pts
			(xy 365.76 203.2) (xy 365.76 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b7eeb5c5-4f07-4257-8460-7901bb94174e")
	)
	(wire
		(pts
			(xy 365.76 119.38) (xy 365.76 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b7fb3c08-1b19-4083-a67e-31321c856ee2")
	)
	(wire
		(pts
			(xy 10.16 152.4) (xy 22.86 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b90f79ac-960a-4b14-b46c-83d44032546f")
	)
	(wire
		(pts
			(xy 217.17 135.89) (xy 209.55 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb224004-16d2-43da-b1a0-d63596b77aac")
	)
	(wire
		(pts
			(xy 196.85 82.55) (xy 193.04 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb99e762-f52c-4ad8-93ae-e83c69ab172a")
	)
	(wire
		(pts
			(xy 189.23 60.96) (xy 180.34 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bca10b26-2bc3-411d-9dd0-b8fb25eef067")
	)
	(wire
		(pts
			(xy 52.07 190.5) (xy 52.07 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c008769f-9ee7-44b9-9b50-06d9348e4df8")
	)
	(wire
		(pts
			(xy 153.67 190.5) (xy 153.67 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0c9abd9-477a-4434-9289-1de6684f2648")
	)
	(wire
		(pts
			(xy 264.16 73.66) (xy 275.59 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c2f0162b-e474-4fa0-96c1-68184f8b9b0c")
	)
	(wire
		(pts
			(xy 207.01 60.96) (xy 204.47 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c38e44f2-304d-4de5-bdb4-f8a2060b4f1a")
	)
	(wire
		(pts
			(xy 87.63 143.51) (xy 110.49 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c4417a43-d18e-4b18-8ddf-c34af08d1d56")
	)
	(wire
		(pts
			(xy 45.72 190.5) (xy 44.45 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c461a633-7eae-4c62-a6b0-9f8846c243ca")
	)
	(wire
		(pts
			(xy 44.45 190.5) (xy 44.45 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5978b1f-0f2c-4464-8ee0-a07a7c7dd9a7")
	)
	(wire
		(pts
			(xy 86.36 160.02) (xy 99.06 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6bec186-7037-49ba-abab-68e9ca30650a")
	)
	(wire
		(pts
			(xy 50.8 121.92) (xy 63.5 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7304e6d-95a0-4a1b-8d6e-0d911b47f61f")
	)
	(wire
		(pts
			(xy 146.05 190.5) (xy 146.05 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8348ea0-f866-4889-8566-709d17d4ba2e")
	)
	(wire
		(pts
			(xy 50.8 190.5) (xy 52.07 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c89a34b9-dd7d-40a1-9a62-c5b108bfe8f0")
	)
	(wire
		(pts
			(xy 128.27 71.12) (xy 128.27 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd64789c-0f89-43e1-a4cd-0a13356b902b")
	)
	(wire
		(pts
			(xy 300.99 156.21) (xy 300.99 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce249877-b5e2-48a4-bcfd-5741ebd1da01")
	)
	(wire
		(pts
			(xy 194.31 135.89) (xy 186.69 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce5e066e-2873-4fa2-b7c6-ba85dbdce737")
	)
	(wire
		(pts
			(xy 320.04 68.58) (xy 328.93 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf444381-157f-4192-b050-5d8c8bb28bed")
	)
	(wire
		(pts
			(xy 45.72 248.92) (xy 48.26 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cfc0be95-2659-47f6-9765-8ae84dc2e69c")
	)
	(wire
		(pts
			(xy 96.52 222.25) (xy 95.25 222.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cfdf6775-e975-44e0-aab0-c9e489f62065")
	)
	(wire
		(pts
			(xy 270.51 128.27) (xy 293.37 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0ea92c4-38be-400b-a658-22b413171545")
	)
	(wire
		(pts
			(xy 287.02 45.72) (xy 297.18 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2f8bc20-1618-4c05-a772-b12d389f27c9")
	)
	(wire
		(pts
			(xy 365.76 134.62) (xy 365.76 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d4a0886c-3460-4a97-b696-c3242cf1c502")
	)
	(wire
		(pts
			(xy 101.6 121.92) (xy 114.3 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d4e40841-272d-491c-97df-d7e33c95e9a5")
	)
	(wire
		(pts
			(xy 232.41 156.21) (xy 240.03 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d51a7ad3-6e89-4704-9751-8a6db4be7e13")
	)
	(wire
		(pts
			(xy 367.03 200.66) (xy 367.03 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5ba724a-4467-4ff8-8d2b-2102bec695bc")
	)
	(wire
		(pts
			(xy 369.57 195.58) (xy 369.57 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5c013fb-9541-467d-b9fa-077744c08b86")
	)
	(wire
		(pts
			(xy 365.76 121.92) (xy 365.76 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d70a4b9d-8ea7-4fdd-b5eb-18c828b117fd")
	)
	(wire
		(pts
			(xy 365.76 168.91) (xy 365.76 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7d0afde-9995-4fe7-94f6-3ababb39ce04")
	)
	(wire
		(pts
			(xy 137.16 241.3) (xy 139.7 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8060a94-e2ce-423e-91db-837b8702d4f5")
	)
	(wire
		(pts
			(xy 247.65 143.51) (xy 270.51 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d80f95e2-dbb2-427a-824a-586ae5f9ff37")
	)
	(wire
		(pts
			(xy 213.36 241.3) (xy 210.82 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da9f911e-1d7e-4cdd-9ab5-1df4e5fa62dc")
	)
	(wire
		(pts
			(xy 201.93 148.59) (xy 179.07 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db4d752b-83c9-499f-8599-c212c62e7746")
	)
	(wire
		(pts
			(xy 203.2 222.25) (xy 204.47 222.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd7386ef-4465-460c-983a-73bb3395498f")
	)
	(wire
		(pts
			(xy 293.37 143.51) (xy 293.37 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de6713ca-1989-48eb-9fe1-d2be36f444ae")
	)
	(wire
		(pts
			(xy 331.47 38.1) (xy 341.63 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df28d4d9-5c34-452e-b44c-6b0007e047c7")
	)
	(wire
		(pts
			(xy 96.52 248.92) (xy 99.06 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df51233d-623e-47a9-a828-46f53ea576d1")
	)
	(wire
		(pts
			(xy 101.6 114.3) (xy 114.3 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df8ccec1-bb50-4bce-a89a-39e621a2f4e7")
	)
	(wire
		(pts
			(xy 320.04 73.66) (xy 320.04 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df9e65b3-7370-4051-8e37-5e321640c3e7")
	)
	(wire
		(pts
			(xy 86.36 152.4) (xy 99.06 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0376cdb-f525-42de-8d6e-0974aa133fb7")
	)
	(wire
		(pts
			(xy 62.23 77.47) (xy 62.23 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0bcafdc-a189-46eb-9ad1-47a0b5c624a4")
	)
	(wire
		(pts
			(xy 328.93 40.64) (xy 328.93 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0f33b22-6298-4ee6-9e0d-872e188da7ee")
	)
	(wire
		(pts
			(xy 264.16 45.72) (xy 275.59 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1fb622b-7747-49c1-a625-8cd108214ff7")
	)
	(wire
		(pts
			(xy 368.3 198.12) (xy 368.3 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e38ede5f-95fd-40d9-9451-47da3b16569e")
	)
	(wire
		(pts
			(xy 111.76 78.74) (xy 127 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e4038ca5-03fe-47ea-9af7-40d9f866078d")
	)
	(wire
		(pts
			(xy 60.96 241.3) (xy 58.42 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6153ff7-23e9-4e95-91b2-347b487131bd")
	)
	(wire
		(pts
			(xy 76.2 121.92) (xy 88.9 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7b885a9-33b1-426d-abf7-83f2824c2dc6")
	)
	(wire
		(pts
			(xy 171.45 60.96) (xy 180.34 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7c7d5de-04d9-4594-813b-0af5fed94d45")
	)
	(wire
		(pts
			(xy 62.23 73.66) (xy 62.23 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8c7766f-1126-40a9-ad71-4db8b601a379")
	)
	(wire
		(pts
			(xy 73.66 160.02) (xy 86.36 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9c65e56-b195-4fb5-9a4d-71c8d45fc832")
	)
	(wire
		(pts
			(xy 60.96 160.02) (xy 73.66 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eae685e4-5322-4bc0-9adc-86f5f5bc8412")
	)
	(wire
		(pts
			(xy 228.6 73.66) (xy 228.6 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ebd44da3-547b-4134-9e5f-882066bd19c1")
	)
	(wire
		(pts
			(xy 186.69 156.21) (xy 194.31 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed1ea8fb-5037-4b2f-ba81-090a7e9db7ca")
	)
	(wire
		(pts
			(xy 180.34 68.58) (xy 193.04 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed90cfbb-c882-47cd-a8e3-3b178a877fec")
	)
	(wire
		(pts
			(xy 320.04 45.72) (xy 320.04 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "edc7ff1d-d474-41e2-a0cc-499ac5806322")
	)
	(wire
		(pts
			(xy 179.07 143.51) (xy 201.93 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee11ac38-e337-4a72-99b7-28f771fae9fb")
	)
	(wire
		(pts
			(xy 297.18 43.18) (xy 297.18 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "efd48110-f354-41ea-8032-5f1d74707b5a")
	)
	(wire
		(pts
			(xy 198.12 248.92) (xy 200.66 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0c93660-7942-4440-af64-cdc6c7e0df70")
	)
	(wire
		(pts
			(xy 48.26 248.92) (xy 50.8 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1c9792a-4b10-4558-b245-c1547da82e3b")
	)
	(wire
		(pts
			(xy 320.04 50.8) (xy 323.85 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1f2105a-9c5e-462f-9df8-2163df8964dd")
	)
	(wire
		(pts
			(xy 168.91 80.01) (xy 176.53 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f35515da-d5d4-4815-826d-ed72d4239848")
	)
	(wire
		(pts
			(xy 133.35 143.51) (xy 156.21 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f39ca3a8-2abc-458e-a470-a5722915dd3c")
	)
	(wire
		(pts
			(xy 96.52 241.3) (xy 96.52 234.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3d2fd3e-7284-47f6-b99e-07cf05ad8e98")
	)
	(wire
		(pts
			(xy 370.84 187.96) (xy 370.84 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f448935e-c63a-4ac3-8c2d-f0b97af37d36")
	)
	(wire
		(pts
			(xy 198.12 265.43) (xy 196.85 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f483b34a-d134-4876-b964-eb8d5a31921b")
	)
	(wire
		(pts
			(xy 378.46 162.56) (xy 365.76 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f521938d-8051-42b3-aecf-5603ead59d8c")
	)
	(wire
		(pts
			(xy 203.2 265.43) (xy 204.47 265.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f5482903-89c2-4982-aeef-d87f8598e9e6")
	)
	(wire
		(pts
			(xy 367.03 190.5) (xy 365.76 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f5b82e07-d122-44d6-8fa9-574e228134f2")
	)
	(wire
		(pts
			(xy 365.76 142.24) (xy 365.76 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f5cc99c4-b6d2-43e9-a5d0-4fcf33adf2ae")
	)
	(wire
		(pts
			(xy 373.38 172.72) (xy 365.76 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6ef317a-a8f9-4d01-bedd-62139b58b1e2")
	)
	(wire
		(pts
			(xy 287.02 73.66) (xy 297.18 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f74963f6-afb5-4567-9ba3-cb5deb97666f")
	)
	(wire
		(pts
			(xy 80.01 135.89) (xy 72.39 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f80d5b32-97d0-487c-9055-bfcea691cc2c")
	)
	(wire
		(pts
			(xy 147.32 190.5) (xy 146.05 190.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8996fc6-5703-407c-85f5-c89ddc8d6062")
	)
	(wire
		(pts
			(xy 364.49 45.72) (xy 375.92 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f944c6d8-16d7-4397-8f0c-e0cd1971b7bd")
	)
	(wire
		(pts
			(xy 209.55 156.21) (xy 217.17 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9d6ba99-16ed-4f57-9dbe-549245d55f2d")
	)
	(wire
		(pts
			(xy 148.59 135.89) (xy 140.97 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa18f6f3-d2d7-470a-b833-6706cc392195")
	)
	(wire
		(pts
			(xy 193.04 82.55) (xy 193.04 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa3c5bb0-ec8e-467e-9870-471bbfe7796c")
	)
	(wire
		(pts
			(xy 130.81 71.12) (xy 128.27 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa6bae2a-04aa-4ffa-90b6-cb622a5a504b")
	)
	(wire
		(pts
			(xy 287.02 38.1) (xy 297.18 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa97a630-1269-4b35-98db-037471a4b54b")
	)
	(wire
		(pts
			(xy 95.25 265.43) (xy 95.25 262.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fadc7a56-5722-4258-919d-940fb6999bd7")
	)
	(wire
		(pts
			(xy 208.28 82.55) (xy 196.85 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe8b0264-c223-4425-b5a1-25677d8347ef")
	)
	(wire
		(pts
			(xy 320.04 38.1) (xy 331.47 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fed5d335-1abd-496e-96c4-c36002d1dfbf")
	)
	(wire
		(pts
			(xy 35.56 241.3) (xy 38.1 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff58371e-975f-46d0-95d3-c48e1f6fe9e1")
	)
	(global_label "Enc_3_A"
		(shape input)
		(at 342.9 182.88 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "01af1694-2b3e-4143-9c3f-5126c52cd572")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.2949 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "View_1_SW"
		(shape input)
		(at 45.72 200.66 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "01be4457-4024-486f-adc4-9e5beb9015df")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 32.8167 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Enc_1_SW"
		(shape input)
		(at 45.72 222.25 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "0259d723-1032-4faf-ba86-824c070c217d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 33.5426 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "BOOT"
		(shape input)
		(at 372.11 125.73 90)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "057f670c-7c63-4e9b-b577-af8124fb573c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 372.11 117.8462 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "DP"
		(shape input)
		(at 26.67 58.42 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "08729dca-5bce-4888-bfd0-8256215d05d7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 21.1448 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Action_4_SW"
		(shape input)
		(at 198.12 275.59 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "0dafb292-78a7-4ac2-995b-f0122d012c7e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 183.5235 275.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "View_4_SW"
		(shape input)
		(at 198.12 200.66 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "113c381d-9b96-4d47-af55-313b5b26ec83")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 185.2167 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "View_2_SW"
		(shape input)
		(at 342.9 154.94 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "1255c4cf-59b4-4cbd-88b5-459b108188de")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 329.9967 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Enc_4_B"
		(shape input)
		(at 370.84 198.12 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "12d7dcc1-2780-4842-ab4f-b05e51ab6020")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 381.6265 198.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "Enc_1_SW"
		(shape input)
		(at 342.9 144.78 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "181e2bec-94db-41ba-a545-a0d799fdded1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 330.7226 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Action_1_SW"
		(shape input)
		(at 342.9 152.4 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "1c7de9b6-e3ee-481a-8584-5014821ef119")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 328.3035 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "View_2_SW"
		(shape input)
		(at 96.52 200.66 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "2289ea55-91f1-4c82-b8d2-d4bf57f9a8e6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 83.6167 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Action_2_SW"
		(shape input)
		(at 96.52 275.59 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "28df39a0-00b2-4a95-b2c6-820790499bc7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 81.9235 275.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Action_2_SW"
		(shape input)
		(at 342.9 165.1 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "2f0166c3-f0ec-4cb2-a137-e504fe695b93")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 328.3035 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Action_3_SW"
		(shape input)
		(at 147.32 275.59 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3045507a-d4ed-4a0f-a73e-8ee5b21bd220")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 132.7235 275.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "View_3_SW"
		(shape input)
		(at 342.9 167.64 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "35597d3d-caa2-444b-be3a-d4bb5df98a29")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 329.9967 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "RX"
		(shape input)
		(at 373.38 182.88 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "3c5a2f84-8991-4a7c-9a2e-8f9ffa32484a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 378.8447 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "DN"
		(shape input)
		(at 342.9 170.18 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "4914ad73-e86c-44ea-b488-43ce77eb47f4")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 337.3143 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "VBATT_sense"
		(shape input)
		(at 267.97 109.22 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4aa5b0b6-e848-4433-b6c5-23d36adecb59")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 282.6876 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "TX"
		(shape input)
		(at 373.38 187.96 270)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "4b624792-9beb-486e-9b7c-c672a47bd5fc")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 373.38 193.1223 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "View_4_SW"
		(shape input)
		(at 342.9 193.04 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "4bdfd972-84c0-4a8e-8e06-fdcdb4014755")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 329.9967 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "EN"
		(shape input)
		(at 369.57 162.56 90)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4cfeb244-e627-4082-8fa8-c23e59e43a86")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 369.57 157.0953 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "Enc_3_SW"
		(shape input)
		(at 147.32 222.25 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "5235a569-7ce8-4088-ac03-3d9995c76ab9")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 135.1426 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "BOOT"
		(shape input)
		(at 342.9 121.92 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "54e6e438-c440-4437-9907-4e0d3493f4b3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 335.0162 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Enc_2_B"
		(shape input)
		(at 342.9 162.56 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "5c9d10c8-769f-4918-9dec-f26565b1c9b2")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.1135 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Enc_3_SW"
		(shape input)
		(at 342.9 175.26 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "5fd6f177-f990-4d9c-aeaf-6ece16ec481d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 330.7226 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "DP"
		(shape input)
		(at 342.9 172.72 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "6269d752-5a15-424f-87f5-db841ed956e6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 337.3748 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "SDA"
		(shape input)
		(at 342.9 137.16 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "67939c6d-5fca-4b71-ad1b-4ffb885d9755")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 336.3467 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "DN"
		(shape input)
		(at 26.67 60.96 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "768ab085-1a6d-4f8d-90c1-9736705a0636")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 21.0843 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "View_3_SW"
		(shape input)
		(at 147.32 200.66 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "773a2faa-1ded-4e89-91fa-2126b056fd9c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 134.4167 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Action_3_SW"
		(shape input)
		(at 342.9 190.5 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "7caf3f86-df95-4828-95c9-d53d0b0da808")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 328.3035 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Enc_1_A"
		(shape input)
		(at 342.9 147.32 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "8102cd6b-5652-4fb8-9366-87bd9d5e5d8e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.2949 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Enc_2_A"
		(shape input)
		(at 342.9 160.02 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "8175ae70-080d-4e61-a425-7d102b657da1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.2949 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "View_1_SW"
		(shape input)
		(at 342.9 142.24 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "8a19fb53-9b4b-4ee7-9b8d-acd89ee7fb0f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 329.9967 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Enc_4_SW"
		(shape input)
		(at 198.12 222.25 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "92831e15-109d-43d3-8f22-c6585f0b77d5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 185.9426 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Enc_1_B"
		(shape input)
		(at 342.9 149.86 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "94eb550c-85d8-49ce-a6d8-24e7063186c6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.1135 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Enc_3_B"
		(shape input)
		(at 162.56 241.3 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "9db82701-bfaf-4cbb-956d-b7d7d2a92ea1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 173.3465 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "DP"
		(shape input)
		(at 62.23 63.5 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "9fa26670-3b80-4dc3-a49d-271f9dcd4846")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 67.7552 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "Enc_2_B"
		(shape input)
		(at 111.76 241.3 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "a45b7d25-e4cd-4541-8395-e0c5b9e32bb7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 122.5465 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "Enc_4_B"
		(shape input)
		(at 213.36 241.3 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "a6e3226c-3f1a-4c1e-a44c-625972b1c57d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 224.1465 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "DN"
		(shape input)
		(at 62.23 60.96 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "a957ddfe-16eb-4b99-9de1-c3ca6408c790")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 67.8157 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "Enc_2_A"
		(shape input)
		(at 86.36 241.3 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "abe8c9ef-99b0-4559-bd79-dfd167e06602")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 75.7549 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "SCL"
		(shape input)
		(at 143.51 111.76 270)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b6d53e31-6f34-434f-bbb6-55a15aeacf24")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 143.51 118.2528 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Enc_1_B"
		(shape input)
		(at 60.96 241.3 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "b73bb1f9-124b-4f1e-9f2a-73d621d23409")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 71.7465 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "Enc_2_SW"
		(shape input)
		(at 96.52 222.25 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b81190d4-3593-4122-b1c9-c2dc634ae213")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 84.3426 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Enc_3_B"
		(shape input)
		(at 342.9 185.42 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "bf2887dd-6f34-4265-a9bf-e86aafa85288")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.1135 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Enc_3_A"
		(shape input)
		(at 137.16 241.3 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c41e8ba2-5bbf-4807-88de-74036795d83f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 126.5549 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Action_4_SW"
		(shape input)
		(at 370.84 195.58 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "cc70d790-cb05-4eae-8c9b-beb186ed1253")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 385.4365 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "Enc_4_A"
		(shape input)
		(at 187.96 241.3 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "d08f6d3a-e811-4ca3-9839-708c7f118e04")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 177.3549 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Action_1_SW"
		(shape input)
		(at 45.72 275.59 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "d7e49bfd-a852-4d76-93a2-0efc81533e61")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 31.1235 275.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Enc_4_SW"
		(shape input)
		(at 370.84 203.2 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "da3e386d-c826-4641-8f8c-469aac79842c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 383.0174 203.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "Enc_1_A"
		(shape input)
		(at 35.56 241.3 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "ddc4d629-d293-4113-905f-fa8ab1380b30")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 24.9549 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Enc_4_A"
		(shape input)
		(at 370.84 200.66 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "e7e2248b-35d4-43af-9669-724c9e1280d1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 381.4451 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "LED_Pin"
		(shape input)
		(at 342.9 132.08 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e83464a9-5495-4e04-a09e-5fb43f7e01c2")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 332.4763 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "LED_Pin"
		(shape input)
		(at 34.29 135.89 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "ebd83233-6896-4c60-b6ba-f614f2de6a50")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 23.8663 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "SDA"
		(shape input)
		(at 146.05 111.76 270)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "ee7d72dd-6050-4a71-85fd-791636fbf52a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 146.05 118.3133 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "VBATT_sense"
		(shape input)
		(at 326.39 127 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "fc9836d8-1ddf-4d36-9c4c-4c0681f5f90e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 311.6724 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "Enc_2_SW"
		(shape input)
		(at 342.9 157.48 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "fd4e916f-292c-4bf8-a94e-9e3636003de6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 330.7226 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(global_label "SCL"
		(shape input)
		(at 342.9 139.7 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "feeefd06-2453-4f97-b63e-5e3b74218bc9")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 336.4072 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:B3F-4055")
		(at 48.26 195.58 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "009075cc-86ae-42a5-b58f-dcf0ac075e1a")
		(property "Reference" "KEY5"
			(at 52.07 194.3099 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "B3F-4055"
			(at 52.07 196.8499 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "easyeda2kicad:KEY-TH_4P-L12.0-W12.0-P5.00-LS13.4-EH"
			(at 58.42 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://lcsc.com/product-detail/Tactile-Switches_OMRON_B3F-4055_12-12x7-3-Operational-force-2-55N-0-3mm_C84931.html"
			(at 60.96 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C84931"
			(at 63.5 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "f5a32c5e-87e3-48f6-b0d4-852271e9b0ab")
		)
		(pin "2"
			(uuid "c7dfb835-f5a7-4407-beaf-79ecefe17da5")
		)
		(pin "4"
			(uuid "d45e6352-f48e-4a1f-864f-af4a0e81946e")
		)
		(pin "1"
			(uuid "2d7877c3-d8b7-4682-9fca-5543eb6169c8")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "KEY5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 331.47 77.47 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "00f9f14e-d567-42a7-bf83-6c23e7abe9ae")
		(property "Reference" "R25"
			(at 334.01 76.1999 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "91k"
			(at 334.01 78.7399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 329.692 77.47 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 331.47 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 331.47 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1333cb1f-9ab5-4a04-bc40-14e3e2fe5a07")
		)
		(pin "2"
			(uuid "5fcbe4bb-665f-4a5f-b2ae-bbe552cbf46e")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 38.1 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "019cd8b6-3867-4416-a570-5d378bfb789c")
		(property "Reference" "C35"
			(at 41.91 116.8399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 41.91 119.3799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 39.0652 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 38.1 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 38.1 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6cf2742c-2ec5-4734-99a8-2c983daf0ba7")
		)
		(pin "2"
			(uuid "8314c72f-3279-4eab-ab43-1a0afde29102")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 10.16 160.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "0224d9eb-08a2-434b-bf19-5eb75c4aea08")
		(property "Reference" "#PWR076"
			(at 10.16 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 10.16 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 10.16 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 10.16 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 10.16 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0d129baa-6dd5-4823-98a6-9691289387d7")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR076")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 194.31 241.3 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "02efb405-bcc2-4aa8-be7d-53086711920b")
		(property "Reference" "R13"
			(at 194.31 234.95 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 194.31 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 194.31 243.078 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 194.31 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 194.31 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "961eb024-f7cf-4ca7-b11f-5cc4fdda0735")
		)
		(pin "2"
			(uuid "fa8b0f0b-81de-436b-ab7f-4048984ec5ea")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:ESP32-S2-MINI-2-N4R2")
		(at 355.6 152.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "03b10e21-d611-43a2-8e62-06d5ae819364")
		(property "Reference" "U1"
			(at 354.33 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "ESP32-S2-MINI-2-N4R2"
			(at 354.33 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "easyeda2kicad:WIFI-SMD_ESP32-MINI-1-N4"
			(at 355.6 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 355.6 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 355.6 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C3013908"
			(at 355.6 203.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "8ce84e71-401a-4fa5-8575-3a09042fd365")
		)
		(pin "45"
			(uuid "ece440ce-0a35-415f-8113-0d0675e9539a")
		)
		(pin "46"
			(uuid "c16b207c-ac77-43c6-ac79-e5ca2890bf91")
		)
		(pin "55"
			(uuid "88c78c01-3517-42fb-861f-13de2786d227")
		)
		(pin "33"
			(uuid "b62d9736-7c6f-4bdc-93a9-76c7c85bbe7c")
		)
		(pin "54"
			(uuid "96cd5472-5fa2-420b-8b6e-43e7ce75fba0")
		)
		(pin "20"
			(uuid "c6dfca68-7506-4b80-b4fe-e3bc005afaab")
		)
		(pin "28"
			(uuid "f250a11f-f8fd-47c3-a006-c3083c091190")
		)
		(pin "63"
			(uuid "85765a59-2cfe-46ae-8d80-bb666f36594d")
		)
		(pin "29"
			(uuid "8c1058e1-e594-43da-9109-991d539c0cbb")
		)
		(pin "14"
			(uuid "afd73721-8bcf-4f92-ad75-374a2c3bc080")
		)
		(pin "9"
			(uuid "b5b4afaa-d017-4ced-92b1-cde4c6d6feea")
		)
		(pin "15"
			(uuid "37ffa692-2b28-425d-99ba-cc29116c605f")
		)
		(pin "30"
			(uuid "f67d2230-552c-4ca3-935f-031e58d4ec21")
		)
		(pin "32"
			(uuid "9da5b09d-b60e-4f9f-8a62-83beb02c04ca")
		)
		(pin "31"
			(uuid "984a1ba0-3ba4-4deb-9cbc-79e2327e3052")
		)
		(pin "16"
			(uuid "6466f9d6-8679-44b9-8c32-d1c1314c51c6")
		)
		(pin "24"
			(uuid "54049408-2345-4fb8-912d-8a1628c948aa")
		)
		(pin "12"
			(uuid "1dc65d2f-1c7d-43be-bf52-67f17c88ec64")
		)
		(pin "23"
			(uuid "d2fc2bbe-e653-4bd8-924a-bf51f780b2dd")
		)
		(pin "8"
			(uuid "bd8e0bf0-cf12-487a-95a5-bd1f7580224b")
		)
		(pin "13"
			(uuid "179be456-1e11-4e23-ab3c-7ff4b741cb2f")
		)
		(pin "22"
			(uuid "2d1e0ef6-a34b-4dba-af58-af297d440c91")
		)
		(pin "59"
			(uuid "82912c90-a15f-423d-af5f-bb217aa753d0")
		)
		(pin "21"
			(uuid "434a4d27-696a-4a92-946b-3697496f7ae4")
		)
		(pin "19"
			(uuid "289249f6-9282-42a9-a786-4685b8330476")
		)
		(pin "10"
			(uuid "3566c41d-d555-472d-aa45-70a85c76893d")
		)
		(pin "61"
			(uuid "2239f15d-46ff-4fe3-80c6-fc934564224f")
		)
		(pin "18"
			(uuid "1249c5f6-33b1-4442-9bb0-87ac6884a512")
		)
		(pin "11"
			(uuid "618a1d1a-a4e8-4db8-863e-f0ff3753b342")
		)
		(pin "27"
			(uuid "1423cff8-6122-4f5d-9276-30774cbf71a1")
		)
		(pin "17"
			(uuid "f47eae0b-4d33-4d88-8415-e8ae114c1bb4")
		)
		(pin "26"
			(uuid "3af52bdd-c5a1-408d-8653-82257bcb31b0")
		)
		(pin "25"
			(uuid "17d5150f-26ae-4a34-b34a-405873472f65")
		)
		(pin "65"
			(uuid "50d82bb2-65ee-4f29-81ce-76a265af3c20")
		)
		(pin "64"
			(uuid "1bc2d906-9b44-4590-be26-fe7725e25895")
		)
		(pin "2"
			(uuid "48f375a6-ffb8-43c0-b53e-2d6b1898df06")
		)
		(pin "7"
			(uuid "8c74e26e-0e06-4eba-8087-bf8b039be12f")
		)
		(pin "35"
			(uuid "fb5fb093-795a-4376-a2b0-090adb6f446f")
		)
		(pin "50"
			(uuid "e4dbb09b-895d-45f7-aa98-5e70d336ca53")
		)
		(pin "58"
			(uuid "0fb21287-9d2f-4569-8c6a-6e46db41b68d")
		)
		(pin "43"
			(uuid "461a9aa2-657c-4011-9ff7-7e66652e717a")
		)
		(pin "5"
			(uuid "a1d15def-9917-4132-a937-e9a9ed44eddf")
		)
		(pin "34"
			(uuid "1fb53ece-64d0-493d-8657-df7b53ff8ec6")
		)
		(pin "51"
			(uuid "53630e47-3b7f-4dda-b986-ce86eb428c98")
		)
		(pin "47"
			(uuid "1a37cafa-a751-41d8-afeb-1ae5868ea9a0")
		)
		(pin "62"
			(uuid "b601a96c-375f-4800-a4f7-0c8364809069")
		)
		(pin "36"
			(uuid "4af02926-7ffc-4e3f-b7cc-2f3034c60757")
		)
		(pin "44"
			(uuid "ca529ffa-f86a-41c2-87e7-38009154a61b")
		)
		(pin "52"
			(uuid "f39b526c-f07e-4b33-bffb-b583575cc843")
		)
		(pin "49"
			(uuid "60182a60-9b3b-4ae0-b3f7-ae7cc526b402")
		)
		(pin "38"
			(uuid "3d19fc24-0d07-4812-be6f-df87e1c7611a")
		)
		(pin "41"
			(uuid "8d762b4c-382d-4869-bd43-a2a6c6ac526f")
		)
		(pin "56"
			(uuid "a316a13e-94ca-43b2-94cf-1a26e3ae6ae3")
		)
		(pin "40"
			(uuid "92152387-d75e-4a12-858b-e562ad83c840")
		)
		(pin "53"
			(uuid "f167eefc-9fa1-4aee-aa1f-b683a75c7839")
		)
		(pin "37"
			(uuid "fd058d69-ba2e-449a-8c5c-24ce46b5aa43")
		)
		(pin "42"
			(uuid "ee5ff309-0863-4e72-b37b-f6b7901b0745")
		)
		(pin "60"
			(uuid "91a4a736-45eb-4c61-9015-cb5900bb09a6")
		)
		(pin "1"
			(uuid "0efd939a-e3bd-427f-bcdf-65d627e300ce")
		)
		(pin "48"
			(uuid "ae957bd5-dcd7-4d8c-b5e7-20724affaf88")
		)
		(pin "57"
			(uuid "e5b45e3a-6c0f-4997-ac8a-5438043d899d")
		)
		(pin "39"
			(uuid "63300793-7ec0-4e5c-ab19-4a241d5307fc")
		)
		(pin "6"
			(uuid "771919a6-3f25-489a-b874-7baacb2c9164")
		)
		(pin "4"
			(uuid "de67d975-3f3d-420d-8cef-012897750019")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 377.19 172.72 90)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "03c2851b-aaf0-461f-b13f-646e58817080")
		(property "Reference" "R32"
			(at 378.46 179.832 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1k"
			(at 375.92 179.832 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 377.19 170.942 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 377.19 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 377.19 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7af7ef67-d5dd-4b71-9ddc-4bfa8b34127a")
		)
		(pin "2"
			(uuid "3a0c96d9-0c2f-4db5-8bf3-1c97cd30b979")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 92.71 241.3 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "043f0262-0c76-4be8-bd92-392442c73c16")
		(property "Reference" "R5"
			(at 92.71 234.95 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 92.71 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 92.71 243.078 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 92.71 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 92.71 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "85c8a657-a683-4e31-ba31-8a2c40680e77")
		)
		(pin "2"
			(uuid "10fc3ec2-fb7d-48fa-b911-a2fb6392dff0")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 48.26 234.95 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "060bef74-2c01-4cc2-93cf-f5ecb13aeaac")
		(property "Reference" "#PWR04"
			(at 48.26 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 48.26 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 48.26 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 48.26 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 48.26 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e3380742-27e1-4f31-8904-a4254ceae49d")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 179.07 156.21 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "07a2d925-1424-43d5-b03d-7f05fab7eaef")
		(property "Reference" "D19"
			(at 167.64 162.6302 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 167.64 160.0902 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 177.8 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 176.53 146.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 179.07 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ab782efb-6b4c-4851-8c10-32c3ab5c0156")
		)
		(pin "4"
			(uuid "986ddd40-68b5-4d0c-8723-a4ccff0dad28")
		)
		(pin "3"
			(uuid "cb3793cc-0cb8-4bea-8266-3e93355df155")
		)
		(pin "1"
			(uuid "575ed3f0-0127-45e1-a18b-50358a2d6535")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:PTS815SJM250SMTRLFS")
		(at 397.51 134.62 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "0dc3ea14-92ca-4128-a643-67e162f0cbfb")
		(property "Reference" "SW6"
			(at 403.86 133.3499 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "PTS815SJM250SMTRLFS"
			(at 403.86 135.8899 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "easyeda2kicad:KEY-SMD_4P-L4.2-W3.25-P2.15-TL"
			(at 410.21 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 397.51 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 397.51 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C2689510"
			(at 412.75 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "d010d43b-9f39-4d07-9295-410649022ad9")
		)
		(pin "2"
			(uuid "a9a852db-28c6-4f75-908c-19183ca79e02")
		)
		(pin "1"
			(uuid "64dbfa5f-9607-435c-b86d-42f9dd9af6bb")
		)
		(pin "3"
			(uuid "8f65828a-77f2-4906-87d8-8f030f6ddc94")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "SW6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:B3F-4055")
		(at 200.66 270.51 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1095b9a5-fb51-4ad0-a128-6cf5ae21517c")
		(property "Reference" "KEY4"
			(at 204.47 269.2399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "B3F-4055"
			(at 204.47 271.7799 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "easyeda2kicad:KEY-TH_4P-L12.0-W12.0-P5.00-LS13.4-EH"
			(at 210.82 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://lcsc.com/product-detail/Tactile-Switches_OMRON_B3F-4055_12-12x7-3-Operational-force-2-55N-0-3mm_C84931.html"
			(at 213.36 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 200.66 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C84931"
			(at 215.9 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "dd3d7a0a-add5-49bd-bc33-3eb26c8f466c")
		)
		(pin "2"
			(uuid "41e94188-2561-460d-a921-a3f04bd1a59e")
		)
		(pin "4"
			(uuid "6ebb0c3a-5592-4f78-8eb9-8b3e5e7414d1")
		)
		(pin "1"
			(uuid "93aac19e-b783-4250-b903-1262bbc1b358")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "KEY4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 111.76 63.5 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "11104b0f-9a90-4841-9f38-70d31c084ff1")
		(property "Reference" "R22"
			(at 114.3 60.452 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "470"
			(at 114.3 64.7699 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 113.538 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 111.76 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 111.76 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0d508bbd-8334-495d-8dd6-78c64380aefe")
		)
		(pin "2"
			(uuid "9114ae07-9131-48a7-a8c9-9f491dbe531c")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 105.41 241.3 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "11205951-e2a5-4b56-bef5-6393c6b63856")
		(property "Reference" "R8"
			(at 105.41 234.95 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 105.41 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 105.41 243.078 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 105.41 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 105.41 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7daf7795-fd78-49d1-b743-3365fc5979d2")
		)
		(pin "2"
			(uuid "b33c133a-f2bb-4b95-8f9d-360cd053752d")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:PEC11R-4220F-S0024")
		(at 48.26 228.6 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "117b6fcc-e069-4938-a5c5-ab2d191e25ed")
		(property "Reference" "SW1"
			(at 67.31 223.1546 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "PEC11R-4220F-S0024"
			(at 67.31 225.6946 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "easyeda2kicad:SW-TH_5P-L12.5-W13.4-P2.50-LS14.5-EH13.2"
			(at 64.77 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://lcsc.com/product-detail/Coded-Rotary-Switches_BOURNS_PEC11R-4220F-S0024_PEC11R-4220F-S0024_C143797.html"
			(at 67.31 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C143797"
			(at 69.85 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "0dcc6b33-d23a-4984-b61f-db1fb38a4818")
		)
		(pin "4"
			(uuid "d9979fb1-34f1-4b27-9321-13a848700df0")
		)
		(pin "7"
			(uuid "7ec74f59-dacd-4dfd-8c66-74c57fe73c19")
		)
		(pin "8"
			(uuid "c1035b02-408c-432f-8300-505a27dcb7e8")
		)
		(pin "2"
			(uuid "03f32059-8b2e-43b9-b5be-9a9ef5ae3378")
		)
		(pin "1"
			(uuid "82e10062-3b71-45b5-8ff7-8c69246b7a93")
		)
		(pin "5"
			(uuid "c80a1977-5c02-4460-8693-104a31337652")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 143.51 241.3 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "127af123-a271-4b52-b17e-9f1d63d0e9bb")
		(property "Reference" "R9"
			(at 143.51 234.95 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 143.51 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 143.51 243.078 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 143.51 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cda8f948-18d9-43da-bdb5-2b2b0bdfdeea")
		)
		(pin "2"
			(uuid "12b500c6-b41a-44b9-af80-fc4b1db549a4")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 99.06 156.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "12ca68f7-e7d3-4462-9345-af40a3a550d7")
		(property "Reference" "C32"
			(at 102.87 154.9399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 102.87 157.4799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 100.0252 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 99.06 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 99.06 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "267de73a-29a1-4d74-8625-0e9aab5031c5")
		)
		(pin "2"
			(uuid "3c5ebf95-838f-416a-a9f2-8b07c9f41d6a")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 365.76 111.76 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "130a5c4d-886e-4e7e-80c2-4eb241d3e45d")
		(property "Reference" "#PWR069"
			(at 372.11 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 369.57 111.7599 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 365.76 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 365.76 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 365.76 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0ca9ca86-c74c-494b-ba38-a5e00920ea8f")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR069")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 264.16 69.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "13b6367a-f58f-4a13-9d1e-8a651357deb0")
		(property "Reference" "C16"
			(at 267.97 68.5799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47uF"
			(at 267.97 71.1199 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 265.1252 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 264.16 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 264.16 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Name" "GRM219R60J476ME44D"
			(at 264.16 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "187ffcf6-c40f-4ea0-babf-b89df0941d4e")
		)
		(pin "2"
			(uuid "4dc2796b-a9d2-45e1-a803-bcc7a4f69579")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 137.16 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1417f2bb-8058-4745-931f-8320bc7dbdf3")
		(property "Reference" "C5"
			(at 128.016 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.01uF"
			(at 128.016 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 138.1252 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 137.16 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 137.16 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ccdf6ff9-e8f4-4d19-a6a7-b95456719acf")
		)
		(pin "1"
			(uuid "96ba3d0f-2307-4827-aabd-e1c1a05136ad")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 101.6 275.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "15163db4-7490-4090-b518-71691b9fe0b2")
		(property "Reference" "#PWR022"
			(at 101.6 281.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 101.6 280.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 101.6 275.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 101.6 275.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 101.6 275.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "344d7008-facd-4cf3-9b5b-11db0b2e77c7")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR022")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:B3F-4055")
		(at 99.06 270.51 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "16de8e61-e09f-4bb1-86fc-c3521d62a9b7")
		(property "Reference" "KEY2"
			(at 102.87 269.2399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "B3F-4055"
			(at 102.87 271.7799 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "easyeda2kicad:KEY-TH_4P-L12.0-W12.0-P5.00-LS13.4-EH"
			(at 109.22 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://lcsc.com/product-detail/Tactile-Switches_OMRON_B3F-4055_12-12x7-3-Operational-force-2-55N-0-3mm_C84931.html"
			(at 111.76 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 99.06 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C84931"
			(at 114.3 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "1c9e898a-24e2-4db0-b3b6-f8f33e5bb961")
		)
		(pin "2"
			(uuid "f4a16b29-328e-4b2b-ae65-c6973d764cbd")
		)
		(pin "4"
			(uuid "67e8e627-553c-4aff-9f60-d30ba1517967")
		)
		(pin "1"
			(uuid "12b14017-a48a-4987-81e1-a4a7a45dcecd")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "KEY2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 41.91 241.3 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1722ce77-439e-4485-bff2-9ab36be36fe5")
		(property "Reference" "R1"
			(at 41.91 234.95 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 41.91 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 41.91 243.078 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 41.91 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 41.91 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d37fdaae-4f02-432e-844f-d61e72ff6470")
		)
		(pin "2"
			(uuid "f8cc8197-81af-489a-a190-a89175479a3a")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 111.76 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "177c1652-cbca-4989-8e26-656c3ecf26c6")
		(property "Reference" "C4"
			(at 115.57 243.8399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.01uF"
			(at 115.57 246.3799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 112.7252 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 111.76 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 111.76 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "78a84abc-52e8-4520-b019-be2cb41f6d48")
		)
		(pin "1"
			(uuid "86816694-4779-4e68-89e7-6e2cc1191e24")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 76.2 66.04 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "17942e13-6de7-419e-aa94-b0429bae9d92")
		(property "Reference" "#PWR030"
			(at 82.55 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 80.01 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 76.2 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 76.2 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 76.2 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fd7061fe-6db8-407f-a3e6-4b3ce219a1ff")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR030")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 332.74 119.38 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1a3e7bc6-e032-4152-91cb-2ce3aa89f2ec")
		(property "Reference" "#PWR062"
			(at 336.55 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 328.93 119.3799 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 332.74 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 332.74 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+3.3V\""
			(at 332.74 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "52bea386-4fbb-41ef-be34-8abc8047b89e")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR062")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 73.66 156.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "1b6b1d31-a9df-4a79-84f7-fac6a88fea02")
		(property "Reference" "C30"
			(at 77.47 154.9399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 77.47 157.4799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 74.6252 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 73.66 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 73.66 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d5bddb12-3f92-4b00-b990-2300489c3c37")
		)
		(pin "2"
			(uuid "b7c4bf02-0b73-43a6-9c16-0aec7b6961c0")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 196.85 82.55 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1c7b1721-367b-4019-9ea5-909288b7de4d")
		(property "Reference" "#PWR01"
			(at 196.85 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 196.85 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 196.85 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 196.85 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 196.85 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "78dea514-bb42-498f-93a0-08137e11d0ff")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 203.2 200.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1d34bb92-4ee3-4764-a36c-ee9b9ffd2519")
		(property "Reference" "#PWR028"
			(at 203.2 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 203.2 205.486 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 203.2 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 203.2 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 203.2 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c927d5bf-e137-4d8d-beb1-88317ed85ff5")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR028")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 353.06 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1ec9a422-077b-4a14-970c-49516b5fed6a")
		(property "Reference" "#PWR046"
			(at 353.06 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 353.06 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 353.06 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 353.06 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+3.3V\""
			(at 353.06 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "318ca2f2-a4d5-4196-ad3e-f378bd89d7ca")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR046")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 63.5 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "1edf7329-aea0-4c9e-b4fd-bb701fc584a1")
		(property "Reference" "C37"
			(at 67.31 116.8399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 67.31 119.3799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 64.4652 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 63.5 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 63.5 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "94b446b6-be03-41fa-b9c8-8fb95342e34f")
		)
		(pin "2"
			(uuid "5d28cd5f-9409-4fd4-8f0a-f96d1a016896")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 377.19 165.1 90)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2172bcfb-e0dd-47bb-8762-b2019f5039a8")
		(property "Reference" "R31"
			(at 378.46 172.212 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1k"
			(at 375.92 172.212 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 377.19 163.322 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 377.19 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 377.19 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fc7ebcc2-0a9d-473d-9515-993b99cd9c3b")
		)
		(pin "2"
			(uuid "cf3060a8-ae4e-4457-8c2f-b23e775bdaf6")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 48.26 219.71 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2248f4a6-10e4-4dbe-905f-efae63967988")
		(property "Reference" "C55"
			(at 48.26 212.09 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0.1uF"
			(at 48.26 214.63 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 52.07 218.7448 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 48.26 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 48.26 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cd2c0a5d-6c1d-485f-a8ee-89d010dec3ac")
		)
		(pin "2"
			(uuid "0b08ed43-7323-467d-81a2-9559f65555e3")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C55")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 22.86 156.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "23734432-dc34-4ff9-a709-6c9cfc8f7386")
		(property "Reference" "C26"
			(at 26.67 154.9399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 26.67 157.4799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 23.8252 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 22.86 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 22.86 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "33c80a9e-68db-4562-8045-f699b9e33c50")
		)
		(pin "2"
			(uuid "c4e02faa-3673-4f5d-8643-a929c52fe390")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 381 123.19 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "24209c27-13e6-4cb7-a2cb-2ff71044dd2a")
		(property "Reference" "R30"
			(at 373.888 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1k"
			(at 373.888 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 382.778 123.19 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 381 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 381 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c3516e08-3029-4a68-b8ee-2a03eef2650d")
		)
		(pin "2"
			(uuid "b0da7c6d-6693-480d-b0c8-286d2ebcf9fb")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 50.8 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "250be5b3-841b-41e2-8d55-979dcfd3f2fc")
		(property "Reference" "C36"
			(at 54.61 116.8399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 54.61 119.3799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 51.7652 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 50.8 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 50.8 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "81009546-a266-4f16-b7ec-fad7c3023e40")
		)
		(pin "2"
			(uuid "2fe2aeca-0b9f-42a1-9965-c7a7bcbb3f21")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:B3F-4055")
		(at 149.86 270.51 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2572bf50-c3fe-4ec0-a719-2ca0a3277807")
		(property "Reference" "KEY3"
			(at 153.67 269.2399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "B3F-4055"
			(at 153.67 271.7799 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "easyeda2kicad:KEY-TH_4P-L12.0-W12.0-P5.00-LS13.4-EH"
			(at 160.02 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://lcsc.com/product-detail/Tactile-Switches_OMRON_B3F-4055_12-12x7-3-Operational-force-2-55N-0-3mm_C84931.html"
			(at 162.56 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 149.86 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C84931"
			(at 165.1 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "59ad8c6d-427a-431b-8ff4-425c4542e9f0")
		)
		(pin "2"
			(uuid "3caba9c9-e6ae-4742-be98-0efc27d0936c")
		)
		(pin "4"
			(uuid "d861c35c-dfd6-4b4d-a021-45846576b5e1")
		)
		(pin "1"
			(uuid "640d35f6-5bc2-4ed3-a908-8fcde66dfa06")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "KEY3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 224.79 156.21 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "26114afa-05f1-43c7-bf75-c2814638eae4")
		(property "Reference" "D17"
			(at 213.36 162.6302 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 213.36 160.0902 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 223.52 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 222.25 146.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 224.79 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b904ab2a-f183-468a-a457-82e7b32760c2")
		)
		(pin "4"
			(uuid "1955affa-37dc-4cc9-87f6-eceb84d4808a")
		)
		(pin "3"
			(uuid "896a5ae8-a34f-474b-a8d8-000c154c3b93")
		)
		(pin "1"
			(uuid "f96236dd-4374-4c34-960a-b7dabbaab0c0")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_01x04_Pin")
		(at 398.78 187.96 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "276fc06b-9328-4eb0-844f-69a9dd752630")
		(property "Reference" "J2"
			(at 400.05 185.4199 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x04_Pin"
			(at 400.05 187.9599 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical"
			(at 398.78 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 398.78 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x04, script generated"
			(at 398.78 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "06cadc5d-7be8-4180-8f5b-979d9f6790bb")
		)
		(pin "1"
			(uuid "e5a9e24f-abaa-4147-a8d9-c8475b575ca3")
		)
		(pin "2"
			(uuid "e7651d99-0df3-4c84-8c1f-9e0ff0d21514")
		)
		(pin "3"
			(uuid "5b5ca8e4-3aac-440e-b855-f8f594a9a2a3")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 397.51 127 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "29783a0e-3601-4bcc-b811-262148d00a31")
		(property "Reference" "C46"
			(at 397.51 119.38 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0.1uF"
			(at 397.51 121.92 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 401.32 126.0348 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 397.51 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 397.51 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0d70ce4d-8e55-49a7-87f4-2afa44f213a5")
		)
		(pin "2"
			(uuid "579499e1-b1da-45c4-acc4-1d3b4b837ab7")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C46")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 275.59 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2c21d43d-6b60-4332-aae5-4fc6c2afea00")
		(property "Reference" "#PWR052"
			(at 275.59 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 275.59 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 275.59 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 275.59 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 275.59 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "02b3ebcc-79b6-4c46-a083-df54ccb079f6")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR052")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 50.8 275.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2cd7b69c-f5f2-4780-8dda-d036f905cb7a")
		(property "Reference" "#PWR021"
			(at 50.8 281.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 50.8 280.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 50.8 275.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 50.8 275.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 50.8 275.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0327a7b1-7eab-40bc-ac56-af1975b6c9d8")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR021")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 99.06 187.96 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2d81953b-cd9b-4349-9b24-ab084574ca5c")
		(property "Reference" "C50"
			(at 99.06 180.34 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0.1uF"
			(at 99.06 182.88 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 102.87 186.9948 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 99.06 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 99.06 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e465d7a7-f1e6-41ba-be4e-625c47a6d168")
		)
		(pin "2"
			(uuid "ed59d046-94f5-4106-ac31-4e7ce993395c")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C50")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 99.06 262.89 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2d877a97-91f3-4189-b6ec-f637c854baac")
		(property "Reference" "C52"
			(at 99.06 255.27 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0.1uF"
			(at 99.06 257.81 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 102.87 261.9248 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 99.06 262.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 99.06 262.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b03e12de-3f84-4f78-81b4-a7fdab148175")
		)
		(pin "2"
			(uuid "ba7e89fa-ce2d-489c-989f-b457588514c2")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C52")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 147.32 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2e497c21-f095-42aa-88e7-89297d8f129e")
		(property "Reference" "R10"
			(at 141.986 244.094 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 141.986 246.634 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 145.542 245.11 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 147.32 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 147.32 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "36eee71a-ea82-469f-a861-c1bc7ecd8eec")
		)
		(pin "2"
			(uuid "40dfa6ed-c0de-4861-924e-3ef187039f75")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+BATT")
		(at 264.16 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2efe70e2-426c-44aa-9ff0-df13b594af2d")
		(property "Reference" "#PWR051"
			(at 264.16 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 264.16 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 264.16 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 264.16 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+BATT\""
			(at 264.16 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "327f4bf1-5e8e-46a2-9b31-ffea17aa075a")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR051")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 133.35 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "310ad95d-6499-4c5d-ac90-57370d068529")
		(property "Reference" "D6"
			(at 144.78 129.4698 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 144.78 132.0098 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 134.62 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 135.89 145.415 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 133.35 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2dc03a5f-459f-4975-87e2-cab12277e70c")
		)
		(pin "4"
			(uuid "ca2ba20f-44f4-4a10-af30-91085e2ca57f")
		)
		(pin "3"
			(uuid "c9b6642d-f1ed-418c-967e-70b612130678")
		)
		(pin "1"
			(uuid "bd18ea58-f5b5-4068-82c0-0dfa2ef59fcd")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Battery_Cell")
		(at 180.34 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "3357938a-1d94-4e3b-893b-c9ba2d92b530")
		(property "Reference" "BT1"
			(at 184.15 62.9284 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2Ah"
			(at 184.15 65.4684 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal"
			(at 180.34 64.516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 180.34 64.516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Single-cell battery"
			(at 180.34 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "ID" "https://www.ebay.es/itm/255510046348?_skw=103450+lipo&itmmeta=01JW1V79RNN4PBT215SNTCQ5W7&hash=item3b7d95e68c:g:IesAAOSwVcFialVJ&itmprp=enc%3AAQAKAAAA8FkggFvd1GGDu0w3yXCmi1cfP%2FQRH1n1avBA54sSxlR5TR4EDhvxylgBRhRkXrmfyV%2BHaZ%2Be%2BAFYZcc15Y4W%2BVGaQ6gD0hHCLy4ks3%2FUFmE63A2oEw0a0Ak1OHw1Sm7KdxxXlnTAxZytRmAOc0IhNE1VttZpApCpJWdPVnysP9zYJUBokul6qCnRug9E48zfdBJPaANgvtFkO8mM8PPvV2LcSfnXfae8Uzh6%2Fc1BB3w20id9AVIAXP79Y83J52RUOtlYOodQjQx5eMNCQm%2FjVy3cEq1yxwoL%2BFsg4zNaHWSNFbC%2FdepkbTsYRBtGSVhFEQ%3D%3D%7Ctkp%3ABk9SR8CcnbvgZQ"
			(at 180.34 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "14d607df-ae0f-4f84-8b7f-c1ef98a819bf")
		)
		(pin "1"
			(uuid "1b4c6f34-436c-49cf-ba3b-828fc78de53a")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "BT1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 327.66 129.54 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "34a8a37e-05c2-4117-a165-0281d6324763")
		(property "Reference" "#PWR070"
			(at 331.47 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 323.85 129.5399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 327.66 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 327.66 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+3.3V\""
			(at 327.66 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b47a962c-57c0-4b5b-a3eb-b70024a78153")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR070")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 353.06 41.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "34c77a87-9379-47bd-ba04-e9aa01e5167b")
		(property "Reference" "C23"
			(at 356.87 40.6399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47uF"
			(at 356.87 43.1799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 354.0252 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 353.06 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 353.06 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Name" "GRM219R60J476ME44D"
			(at 353.06 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "043a620a-b436-49d8-b4fc-e5ffa7456a6b")
		)
		(pin "2"
			(uuid "37120ac2-2b31-4e9e-9182-535108bf5050")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 41.91 128.27 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "350b8be1-5fa8-4fed-9d1f-3dd5ebf83cc3")
		(property "Reference" "#PWR036"
			(at 41.91 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 40.132 123.952 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 41.91 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 41.91 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+5V\""
			(at 41.91 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ef3f058f-cc96-4f59-ae4d-129339471780")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR036")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:L")
		(at 323.85 74.93 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "37e45e03-0607-4563-b3e1-6a241f1e0a58")
		(property "Reference" "L1"
			(at 325.12 73.6599 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1uH"
			(at 325.12 76.1999 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Inductor_SMD:L_1008_2520Metric"
			(at 323.85 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 323.85 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Inductor"
			(at 323.85 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "ID" "DFE252012P-1R0M=P2"
			(at 323.85 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "acf27edc-cdf2-45ef-8998-0dfc0537c47d")
		)
		(pin "1"
			(uuid "2bdd8b16-6163-4982-a7e7-b333e3e9f0e0")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "L1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 207.01 241.3 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "3b01227b-2fd4-47dc-9e58-87f548dcfef8")
		(property "Reference" "R16"
			(at 207.01 234.95 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 207.01 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 207.01 243.078 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 207.01 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 207.01 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b819d712-5f04-4bba-ad50-20d3f6d148cb")
		)
		(pin "2"
			(uuid "ffc8102e-ac49-43dd-9075-c7fc87915921")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 393.7 190.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "3b1c4507-5d88-4a09-9adc-abd0880c30a7")
		(property "Reference" "#PWR067"
			(at 393.7 196.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 393.7 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 393.7 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 393.7 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 393.7 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cb762ee7-a337-4be9-bf91-5029d52394a8")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR067")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 331.47 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "3bdf8c63-26d5-4a04-a6c4-9d9af6896872")
		(property "Reference" "R28"
			(at 334.01 48.2599 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "91k"
			(at 334.01 50.7999 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 329.692 49.53 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 331.47 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 331.47 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fd2c4a3d-b51a-4663-9519-d99e9afc8737")
		)
		(pin "2"
			(uuid "7e303264-806e-467b-9e57-7d4d91d07c2e")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 154.94 78.74 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "3c00f435-ca29-4c33-a13a-ca693c73e4a9")
		(property "Reference" "#PWR038"
			(at 154.94 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 154.94 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 154.94 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 154.94 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 154.94 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "82a75fbc-c5ae-460a-9a72-57a276c75daf")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR038")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 270.51 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "3c2524ec-b576-4225-ac1f-21e4e4648296")
		(property "Reference" "D12"
			(at 281.94 129.4698 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 281.94 132.0098 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 271.78 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 273.05 145.415 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 270.51 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "512cccae-37c3-4d24-bd0b-b9737343eee2")
		)
		(pin "4"
			(uuid "b8e884ba-10be-4a39-aac1-c26946770e6d")
		)
		(pin "3"
			(uuid "61378381-302a-49c2-a14e-c2dced733bde")
		)
		(pin "1"
			(uuid "53268694-3143-4f0a-b1da-2dca91c57efb")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 74.93 50.8 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "3cf621d8-93d9-4800-aa97-a4e00f76b50a")
		(property "Reference" "#PWR035"
			(at 71.12 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 78.74 50.7999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 74.93 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 74.93 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"VCC\""
			(at 74.93 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "782bf966-d965-42b5-bd66-ab9f72c7bde0")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR035")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 10.16 152.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(uuid "3d37e807-1806-4d93-8cdf-898e542f54b6")
		(property "Reference" "#PWR075"
			(at 10.16 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 8.382 148.082 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 10.16 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 10.16 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+5V\""
			(at 10.16 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "800eece5-266f-4c5e-b07d-36682e51d375")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR075")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 111.76 156.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "3d60cdf0-9fc6-4b2f-9678-63e34298aa26")
		(property "Reference" "C41"
			(at 115.57 154.9399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 115.57 157.4799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 112.7252 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 111.76 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 111.76 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e1f0988d-718b-44f5-954e-0012c8248c9f")
		)
		(pin "2"
			(uuid "64fdb5e5-0450-4579-926b-0a014b2f78d6")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 101.6 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3f8e9a7d-af53-477c-8691-72bdc34abc31")
		(property "Reference" "R7"
			(at 103.886 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 103.886 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 99.822 245.11 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 101.6 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "533ea620-af45-45e0-a08c-927fd197a106")
		)
		(pin "2"
			(uuid "b16959a1-8aea-4171-a61e-7308ecc4531c")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 353.06 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "4077fb78-0b5e-4248-803b-44813bf1d736")
		(property "Reference" "#PWR055"
			(at 353.06 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 353.06 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 353.06 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 353.06 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 353.06 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cd730fe9-a787-4f43-8654-09f9bbc62f9d")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR055")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 149.86 234.95 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "49117ed0-4c49-4926-a08e-f556795b211c")
		(property "Reference" "#PWR012"
			(at 149.86 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 149.86 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 149.86 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 149.86 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 149.86 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "439c5bc3-19ef-46c3-8fad-81aca982a8d6")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 402.59 127 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "4921a37a-4a16-4cd4-aa88-738ff49598f9")
		(property "Reference" "#PWR061"
			(at 408.94 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 406.4 126.9999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 402.59 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 402.59 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 402.59 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4bb985d3-f0ee-4d6d-9ad2-7fdf6c87ba1c")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR061")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 152.4 200.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4a09473f-6f46-4124-94ff-75502be01210")
		(property "Reference" "#PWR027"
			(at 152.4 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 152.4 205.486 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 152.4 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 152.4 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 152.4 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7180e608-0af3-4427-8a10-a328beae02a7")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR027")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 293.37 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "4ad3f039-89ae-4284-a2fa-5e61469f0a3c")
		(property "Reference" "D13"
			(at 304.8 129.4698 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 304.8 132.0098 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 294.64 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 295.91 145.415 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 293.37 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d3384439-8926-4239-8ff1-d4234987cf4f")
		)
		(pin "4"
			(uuid "0d1dce0d-9650-4794-bddc-727c012540cd")
		)
		(pin "3"
			(uuid "d86b5fe9-184f-4da8-b532-827eb3aec6e8")
		)
		(pin "1"
			(uuid "e7eb5913-8465-45ec-a773-43a339bd382a")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 156.21 156.21 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "4c780b1e-79df-43f5-8de2-4ebf505e00dd")
		(property "Reference" "D18"
			(at 144.78 162.6302 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 144.78 160.0902 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 154.94 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 153.67 146.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 156.21 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5c2c5a94-707e-43e7-9808-38cecee3524e")
		)
		(pin "4"
			(uuid "5682f3dd-1c8d-4fde-b236-61844d422318")
		)
		(pin "3"
			(uuid "7db0a84d-74f9-47ef-80d7-51ea80d82527")
		)
		(pin "1"
			(uuid "ee535a7b-8208-422f-8533-e9ec4805c1cf")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 152.4 275.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "4cd29a1b-95fe-4d13-9d03-8ce3a9d023a1")
		(property "Reference" "#PWR023"
			(at 152.4 281.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 152.4 280.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 152.4 275.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 152.4 275.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 152.4 275.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "401b725e-7a88-466f-88e7-1c1017acbd52")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR023")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 101.6 200.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4e81684c-c9d6-48eb-bfaa-3204591749c4")
		(property "Reference" "#PWR026"
			(at 101.6 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 101.6 205.486 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 101.6 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 101.6 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 101.6 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9625e6bf-e8dc-48b4-99cf-f09b35173fa8")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR026")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 200.66 234.95 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "513de73f-0a3d-46df-ae5c-b3110ecdd47f")
		(property "Reference" "#PWR017"
			(at 200.66 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 200.66 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 200.66 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 200.66 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 200.66 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6f7db85a-2126-4ed3-bbba-bbfcc37cd2d6")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR017")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 264.16 41.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5194f651-72a8-437c-95c3-16212468b236")
		(property "Reference" "C19"
			(at 267.97 40.6399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47uF"
			(at 267.97 43.1799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 265.1252 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 264.16 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 264.16 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Name" "GRM219R60J476ME44D"
			(at 264.16 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "186daa25-7935-4c19-beec-7c4391ed60ab")
		)
		(pin "2"
			(uuid "6d5de3de-0317-4dae-ad4b-36191233932e")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 364.49 41.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "519c6292-8ac1-447c-9736-1a800e42ecf2")
		(property "Reference" "C24"
			(at 368.3 40.6399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47uF"
			(at 368.3 43.1799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 365.4552 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 364.49 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 364.49 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Name" "GRM219R60J476ME44D"
			(at 364.49 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "356071ef-428d-4f1a-a320-dfa36a77f006")
		)
		(pin "2"
			(uuid "0dea0b7f-8e6d-4f86-8b5d-e2d6af8df775")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 160.02 68.58 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "51ba4de4-8d3f-4605-85aa-2f7490e6ae2d")
		(property "Reference" "R36"
			(at 160.02 62.23 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1.54k"
			(at 160.02 64.77 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 160.02 66.802 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 160.02 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 160.02 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ce989315-4f62-419a-b156-88c119a610f6")
		)
		(pin "2"
			(uuid "1fb32336-ad2c-423b-ae6a-a3e3853d4019")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 154.94 74.93 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "52a31d19-b47a-4c6e-815f-7cb3fab68785")
		(property "Reference" "R20"
			(at 157.48 73.6599 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1k"
			(at 157.48 76.1999 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 156.718 74.93 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 154.94 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 154.94 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b1840b72-c73d-43e1-8059-d4ab01be8da9")
		)
		(pin "2"
			(uuid "b5ff3cf6-7c21-430e-922e-d8d92db284e8")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 171.45 64.77 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "53b37734-c516-41d9-86b0-ab8f3b900bf5")
		(property "Reference" "C9"
			(at 175.26 63.4999 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1uF"
			(at 175.26 66.0399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 172.4152 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 171.45 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 171.45 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "21325e1a-091d-4d15-8cf3-e22d87fe4b95")
		)
		(pin "2"
			(uuid "a11aa25c-7df4-4e62-8ef7-f6c81ddf53b6")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 64.77 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "53ce7fd4-a901-4afc-af49-5efef394b5bf")
		(property "Reference" "D3"
			(at 76.2 129.4698 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 76.2 132.0098 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 66.04 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 67.31 145.415 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 64.77 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6af7e9f0-2ae9-413a-81b4-7a7efa045f99")
		)
		(pin "4"
			(uuid "cd37d84e-4880-425a-b4ff-fbac72e8fe1b")
		)
		(pin "3"
			(uuid "72053ba7-cb97-43fa-b3ba-01924bd344b4")
		)
		(pin "1"
			(uuid "de215740-53e5-4a6c-92a1-3cfd7455598c")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 111.76 54.61 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "553036ba-3147-4da7-9d78-065bffbb0d21")
		(property "Reference" "#PWR054"
			(at 111.76 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 111.76 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 111.76 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 111.76 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"VCC\""
			(at 111.76 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d0f8cc1f-f718-4917-877e-ad5457caf1e1")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR054")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Battery_Management:DW01A")
		(at 217.17 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "58e5d244-eb35-4ff2-97de-59df4f30a810")
		(property "Reference" "U5"
			(at 217.17 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "DW01A"
			(at 217.17 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23-6"
			(at 217.17 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://hmsemi.com/downfile/DW01A.PDF"
			(at 217.17 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Overcharge, overcurrent and overdischarge protection IC for single cell lithium-ion/polymer battery"
			(at 217.424 61.976 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "5"
			(uuid "870a6b71-b5fc-46f8-bc30-9edd1cd08078")
		)
		(pin "4"
			(uuid "39329788-e930-4ed7-954c-bc7082b7afc3")
		)
		(pin "3"
			(uuid "ef40143c-2b3f-45a2-b4cb-29c63dee94de")
		)
		(pin "2"
			(uuid "a8ff8b3b-8ec5-4351-a2e0-d26e535baa58")
		)
		(pin "6"
			(uuid "91521547-ffae-477b-856f-c72a7021be3f")
		)
		(pin "1"
			(uuid "4c36c63b-1b32-4ec5-8813-c4f497b83660")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "U5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:B3F-4055")
		(at 48.26 270.51 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5a268448-1c3a-430a-8271-bef2536cc49c")
		(property "Reference" "KEY1"
			(at 52.07 269.2399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "B3F-4055"
			(at 52.07 271.7799 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "easyeda2kicad:KEY-TH_4P-L12.0-W12.0-P5.00-LS13.4-EH"
			(at 58.42 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://lcsc.com/product-detail/Tactile-Switches_OMRON_B3F-4055_12-12x7-3-Operational-force-2-55N-0-3mm_C84931.html"
			(at 60.96 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C84931"
			(at 63.5 270.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "6da53035-eb96-4c3c-9001-5ebd40aa73c4")
		)
		(pin "2"
			(uuid "bb307cf2-0492-45a3-8884-9b8c03b41f0e")
		)
		(pin "4"
			(uuid "888a7b10-f421-4c55-b989-12953a85bff4")
		)
		(pin "1"
			(uuid "b36ecb9c-8e07-4c20-9bd6-2da99b679c31")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "KEY1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 375.92 69.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5ae67a28-6e8a-4c32-9b05-36109625a97e")
		(property "Reference" "C45"
			(at 379.73 68.5799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 379.73 71.1199 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 376.8852 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 375.92 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 375.92 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "44e70e28-b260-499a-8f91-0a76afcf277e")
		)
		(pin "2"
			(uuid "43644008-d06a-4a8a-a9da-103e91e6580b")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 341.63 41.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5b69acdf-aac8-45f8-8b7c-108595d1bd04")
		(property "Reference" "C22"
			(at 345.44 40.6399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47uF"
			(at 345.44 43.1799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 342.5952 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 341.63 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 341.63 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Name" "GRM219R60J476ME44D"
			(at 341.63 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7ce20383-ef1f-466d-b10a-95b325220b73")
		)
		(pin "2"
			(uuid "89e94a12-cb55-43df-ae83-6f0f7c948393")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 353.06 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5cec93c1-11d2-4a06-a099-629ed4e06f66")
		(property "Reference" "#PWR042"
			(at 353.06 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 353.06 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 353.06 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 353.06 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 353.06 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c62535ab-65b7-4a25-88e8-3f8c40ae5e18")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR042")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:FC-2012HRK-620D")
		(at 111.76 72.39 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5e0d3a67-ea7b-464e-a2ce-9b0aa1b6e0a0")
		(property "Reference" "LED2"
			(at 114.3 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "FC-2012HRK-620D"
			(at 116.84 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "easyeda2kicad:LED0805-R-RD"
			(at 119.38 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Red-LED-SMDLED-80-180mcd_C84256.html"
			(at 121.92 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 111.76 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C84256"
			(at 124.46 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3dfa49e8-42b7-4fd4-8688-b818cf8873d7")
		)
		(pin "2"
			(uuid "26a020a0-27cf-4008-9107-d438f6fc9026")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "LED2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+BATT")
		(at 264.16 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5eb3c78d-8bc2-45a5-97da-f2fefda5e806")
		(property "Reference" "#PWR045"
			(at 264.16 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 264.16 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 264.16 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 264.16 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+BATT\""
			(at 264.16 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c9340f2a-69aa-49a5-ae6b-231156992028")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR045")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 138.43 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "60b2029b-feba-4d51-89d5-95e920e23e2e")
		(property "Reference" "#PWR037"
			(at 138.43 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 138.43 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 138.43 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 138.43 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 138.43 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8fc88c80-5eba-4dea-9b61-888089af772c")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR037")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 137.16 248.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6590f3a7-4256-4165-bea5-1d111c1afe8b")
		(property "Reference" "#PWR011"
			(at 137.16 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 137.16 254 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 137.16 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 137.16 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 137.16 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "294a2b29-73b4-4d1b-9721-ba28ca118e49")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 203.2 275.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "66d1129c-fecc-4f88-85fa-ca45033a9d3c")
		(property "Reference" "#PWR024"
			(at 203.2 281.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 203.2 280.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 203.2 275.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 203.2 275.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 203.2 275.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a0850541-6643-4333-aedf-cd63ac26b3db")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR024")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 375.92 41.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "67d7f8f7-a290-4646-a827-0173cad843c3")
		(property "Reference" "C44"
			(at 379.73 40.6399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 379.73 43.1799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 376.8852 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 375.92 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 375.92 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6be7af0e-6ba4-4dc6-843e-6d2fe7cb05d5")
		)
		(pin "2"
			(uuid "ed14d913-d742-4809-aca0-9c3d195b2cb3")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C44")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 364.49 69.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "68b14982-cf93-441b-ac18-60f6f4f79c53")
		(property "Reference" "C14"
			(at 368.3 68.5799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47uF"
			(at 368.3 71.1199 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 365.4552 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 364.49 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 364.49 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Name" "GRM219R60J476ME44D"
			(at 364.49 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fbe2ec87-6f53-4e13-800c-8af1b7dbb61a")
		)
		(pin "2"
			(uuid "2d4fd1ca-fcad-45e2-92b8-bd72ca75aef2")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 189.23 50.8 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "68bba9f2-392d-41d7-89b6-8969a7944bef")
		(property "Reference" "C18"
			(at 185.42 52.0701 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 185.42 49.5301 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 188.2648 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 189.23 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 189.23 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "db994830-bf88-438a-a1aa-ea5ca2f0061b")
		)
		(pin "2"
			(uuid "f57881f2-dc6e-4ad3-8153-b7e63ece632d")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+BATT")
		(at 261.62 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "68d799b2-12ab-4078-bd64-8bfeb9639fae")
		(property "Reference" "#PWR071"
			(at 261.62 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 261.62 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 261.62 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 261.62 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+BATT\""
			(at 261.62 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "351b5c49-b5bc-4cea-aa99-9fb3b9373c1b")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR071")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 22.86 55.88 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6a297d28-235f-45d1-b4a5-b133d9c61365")
		(property "Reference" "R18"
			(at 22.86 49.53 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "5.11k"
			(at 22.86 52.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 22.86 57.658 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 22.86 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 22.86 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d86223ed-d8df-41b2-8eaa-ef48981303a5")
		)
		(pin "2"
			(uuid "05f230f4-eabc-4f84-b461-5abb8f800120")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 270.51 156.21 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "6cb6779a-7f66-493f-bd0d-df5bf036d556")
		(property "Reference" "D14"
			(at 259.08 162.6302 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 259.08 160.0902 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 269.24 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 267.97 146.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 270.51 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b55e56ec-7713-4f37-a686-5c809d0ed719")
		)
		(pin "4"
			(uuid "2291b42e-8a63-4545-ab34-86983de920ac")
		)
		(pin "3"
			(uuid "1fc1f5c3-00bd-4ab0-9def-81527737d093")
		)
		(pin "1"
			(uuid "4e796d9a-30dd-4218-aa3b-6ed36b61004d")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 101.6 222.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "73657be5-067a-4d4c-8bcf-e790ce5452a8")
		(property "Reference" "#PWR09"
			(at 107.95 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 105.41 222.2499 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 101.6 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 101.6 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 101.6 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "55a914d8-6723-4f16-b707-dd0aadc07ca8")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 149.86 219.71 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "741a4852-d16b-489d-82e4-832c21970343")
		(property "Reference" "C57"
			(at 149.86 212.09 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0.1uF"
			(at 149.86 214.63 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 153.67 218.7448 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 149.86 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 149.86 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4eadfb7e-c051-482e-a58b-6e9187946a4b")
		)
		(pin "2"
			(uuid "d78f7f45-b201-45dc-bff9-f46965b94668")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C57")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Battery_Management:MCP73833-xxx-MF")
		(at 140.97 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "74be9ef4-350a-466a-8518-778f1f44a87b")
		(property "Reference" "U2"
			(at 140.97 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "MCP73833-xxx-MF"
			(at 140.97 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Extra:DFN-10-1EP_3x3mm_P0.5mm_EP1.58x2.35mm"
			(at 173.99 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://ww1.microchip.com/downloads/aemDocuments/documents/OTH/ProductDocuments/DataSheets/22005b.pdf"
			(at 140.97 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Stand-Alone Linear Li-Ion / Li-Polymer Charge Management Controller, DFN-10"
			(at 140.97 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "9"
			(uuid "1fa80637-699b-4812-9de8-9b0199e2052a")
		)
		(pin "6"
			(uuid "05487fc7-6dd2-41d1-8225-759745c9022d")
		)
		(pin "8"
			(uuid "b6dc7fd3-e942-4ca0-86a9-27501d493f30")
		)
		(pin "11"
			(uuid "56dfb92e-d8c9-48ff-a8e3-b40aca311413")
		)
		(pin "1"
			(uuid "1e4c0299-3892-4a89-ad2f-232340236955")
		)
		(pin "4"
			(uuid "e44f467f-9477-43f2-a105-18a7a2d84b8d")
		)
		(pin "10"
			(uuid "d98dffe5-4cf5-4f19-9694-86d7dacb34cd")
		)
		(pin "5"
			(uuid "eb3ebb89-aa09-498f-808f-c9041e800d04")
		)
		(pin "3"
			(uuid "ae55123f-1426-4639-b50e-cfa485c3dd71")
		)
		(pin "2"
			(uuid "b4b6053c-22d1-4658-9287-1ef13fe09701")
		)
		(pin "7"
			(uuid "43254156-bb85-420a-9b24-ebadda562890")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 138.43 111.76 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "75b85064-7799-4e15-b0f4-1e9a84c35459")
		(property "Reference" "#PWR056"
			(at 138.43 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 140.208 116.078 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 138.43 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 138.43 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+5V\""
			(at 138.43 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "73d3a4d9-9a50-47e9-af93-4dbcfe977fb8")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR056")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 99.06 234.95 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "75d0b3f6-bee8-4f13-84cf-84424401a9dc")
		(property "Reference" "#PWR07"
			(at 99.06 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 99.06 240.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 99.06 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 99.06 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 99.06 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "549e9e26-2cad-43e4-9a60-b430f3f805c1")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 275.59 69.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "763a2b71-aad2-4b58-acac-5c36d641e3ef")
		(property "Reference" "C15"
			(at 279.4 68.5799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47uF"
			(at 279.4 71.1199 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 276.5552 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 275.59 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 275.59 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Name" "GRM219R60J476ME44D"
			(at 275.59 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9df5596c-54d2-43e5-bdea-bf5b3735a5b1")
		)
		(pin "2"
			(uuid "f1421b1d-67b7-4199-ad8b-87240bf796d7")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 12.7 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "788e7177-9c45-41d6-a337-b78aed7f8e0d")
		(property "Reference" "#PWR074"
			(at 12.7 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 12.7 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 12.7 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 12.7 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 12.7 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b0019a25-1d46-4a1f-a0d0-cd485cafd4f5")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR074")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 74.93 54.61 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "78d12662-7560-4a99-b1cd-e69e1413fd25")
		(property "Reference" "C10"
			(at 67.564 53.594 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 67.564 56.134 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 75.8952 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 74.93 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 74.93 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9fce2f66-11c6-4bb7-a758-a1192a5298a4")
		)
		(pin "2"
			(uuid "7b0e1685-c13b-48a8-8003-36ba5e8dcffc")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 203.2 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "79796bfc-a2aa-4803-954c-55846d7cbb55")
		(property "Reference" "R15"
			(at 205.486 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 205.486 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 201.422 245.11 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 203.2 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 203.2 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "748ff501-1924-47dd-b75d-061a17e7c0ba")
		)
		(pin "2"
			(uuid "760e1aa3-74c9-4a08-9c88-ddf0d623aef4")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 213.36 248.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "7b2634b1-18f9-40f1-9144-6954852fb1e8")
		(property "Reference" "#PWR020"
			(at 213.36 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 213.36 254 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 213.36 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 213.36 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 213.36 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "81fa6129-92cc-4a93-ae3f-a34eff4abd5c")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR020")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 86.36 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "7b4c42b2-53ef-4b64-b361-9dd5a21d5a85")
		(property "Reference" "C3"
			(at 77.216 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.01uF"
			(at 77.216 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 87.3252 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 86.36 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 86.36 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c1bd29fe-f385-49a3-83b9-7ae467659cbb")
		)
		(pin "1"
			(uuid "b4e56db3-0d50-487c-bc2a-38aa3e920d63")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 140.97 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "7ba447e9-45b5-4799-86b7-1fdc4c419dad")
		(property "Reference" "#PWR057"
			(at 140.97 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 140.97 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 140.97 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 140.97 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 140.97 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "314a8427-c27a-4f02-af14-d718bf6effe9")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR057")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 99.06 250.19 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "7fec04a3-e601-4202-81b5-9047d6ff733b")
		(property "Reference" "#PWR079"
			(at 102.87 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 95.25 250.1899 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 99.06 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 99.06 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+3.3V\""
			(at 99.06 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4757184e-2ea2-4346-aacd-1b630ccbdb2d")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR079")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 19.05 55.88 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "80a71923-b56b-4a06-bbad-d517ea4f9a20")
		(property "Reference" "#PWR029"
			(at 12.7 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 15.24 55.8799 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 19.05 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 19.05 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 19.05 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "56886894-3174-4783-8f8e-e5ecea14eadf")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR029")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 261.62 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "81930f4d-f662-48cd-a6c8-95adfaef8dcb")
		(property "Reference" "#PWR072"
			(at 261.62 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 261.62 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 261.62 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 261.62 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 261.62 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9454ef20-a07c-4e5f-b156-1f27b3ad3b0f")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR072")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 86.36 248.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "83f93d08-3abf-4d67-84d4-356add8dfa76")
		(property "Reference" "#PWR06"
			(at 86.36 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 86.36 254 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 86.36 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 86.36 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 86.36 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "20a6e106-e3ff-4efd-9635-79f5568dc6e2")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 111.76 248.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "83fb649b-c5da-40a6-bf84-15403d1491d1")
		(property "Reference" "#PWR010"
			(at 111.76 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 111.76 254 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 111.76 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 111.76 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 111.76 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3a937e8a-2425-4b84-b762-186082df3a1f")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:B3F-4055")
		(at 99.06 195.58 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "84bc9010-717f-4c6f-81ba-be7a79dc9bc6")
		(property "Reference" "KEY6"
			(at 102.87 194.3099 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "B3F-4055"
			(at 102.87 196.8499 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "easyeda2kicad:KEY-TH_4P-L12.0-W12.0-P5.00-LS13.4-EH"
			(at 109.22 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://lcsc.com/product-detail/Tactile-Switches_OMRON_B3F-4055_12-12x7-3-Operational-force-2-55N-0-3mm_C84931.html"
			(at 111.76 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 99.06 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C84931"
			(at 114.3 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "0064a7ef-c56d-4827-88b4-31f0635b9896")
		)
		(pin "2"
			(uuid "ceee2cd8-3a58-4179-b5df-999b4009e24c")
		)
		(pin "4"
			(uuid "d2e965cc-bb70-474e-a6eb-51aaa95a09d2")
		)
		(pin "1"
			(uuid "b63532a4-713f-4b5b-808e-8f86eba01a30")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "KEY6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 76.2 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "84f8f457-9957-4890-ac6e-7f7780231cb9")
		(property "Reference" "C38"
			(at 80.01 116.8399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 80.01 119.3799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 77.1652 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 76.2 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 76.2 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b34d5220-540b-4e75-a8db-7176aece47be")
		)
		(pin "2"
			(uuid "2625f0c7-f8ae-46e8-b3d1-bcd141a1cfb7")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C38")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 187.96 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "85812465-34ad-4274-9a4e-f32a686d332c")
		(property "Reference" "C7"
			(at 178.816 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.01uF"
			(at 178.816 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 188.9252 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 187.96 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 187.96 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f78136f3-5650-4128-824d-c52567b76f24")
		)
		(pin "1"
			(uuid "4b7d7a1d-7529-4b40-ab67-28d29290ce90")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 60.96 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "85a87ae5-53f7-4480-aa57-3253224d7544")
		(property "Reference" "C2"
			(at 64.77 243.8399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.01uF"
			(at 64.77 246.3799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 61.9252 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.96 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 60.96 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "58bf0d07-e572-4693-b08b-c1a71a22da12")
		)
		(pin "1"
			(uuid "e04d2c1a-128b-4e3a-acd6-7408da0fd269")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 200.66 250.19 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "86c5f1f8-a91d-4eb2-aa22-c81e28a7a0a0")
		(property "Reference" "#PWR077"
			(at 204.47 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 196.85 250.1899 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 200.66 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 200.66 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+3.3V\""
			(at 200.66 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fe15dca8-3377-48b2-b929-55ee9be11719")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR077")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 275.59 41.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "88f3280a-1743-412a-8b3d-23abf366c535")
		(property "Reference" "C20"
			(at 279.4 40.6399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47uF"
			(at 279.4 43.1799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 276.5552 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 275.59 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 275.59 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Name" "GRM219R60J476ME44D"
			(at 275.59 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cd77eb18-e997-43e2-b1a7-d4e55a92a913")
		)
		(pin "2"
			(uuid "5f583f68-fa61-4a2e-9f59-0ad7ba89cd70")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 99.06 219.71 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "893f3eb9-f83d-4c2e-82be-72f15ca7aac0")
		(property "Reference" "C56"
			(at 99.06 212.09 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0.1uF"
			(at 99.06 214.63 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 102.87 218.7448 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 99.06 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 99.06 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d231cb3a-8f60-46f3-b5ab-8f9f08d5a879")
		)
		(pin "2"
			(uuid "c9348743-85a9-4f3a-b572-383824e0cf2f")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C56")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Thermistor_NTC")
		(at 168.91 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8962bdcd-3ae8-45c0-9f4d-97e3a2b89ac1")
		(property "Reference" "TH1"
			(at 171.45 75.2474 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 171.45 77.7874 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder"
			(at 168.91 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 168.91 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Temperature dependent resistor, negative temperature coefficient"
			(at 168.91 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "235d704e-2c20-483c-9918-352da21160ce")
		)
		(pin "1"
			(uuid "c52ceaa2-afc9-496b-90d4-0ea80b57d057")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "TH1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 168.91 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "89e3f129-5aa0-4e1b-bb96-6ed384b490ce")
		(property "Reference" "#PWR039"
			(at 168.91 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 168.91 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 168.91 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 168.91 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 168.91 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4f143864-f72b-456d-b10a-efcfaf4adcb0")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR039")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 66.04 66.04 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8a317ba6-43d3-456a-806c-7ae3dd90e80e")
		(property "Reference" "R19"
			(at 66.04 68.834 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "5.11k"
			(at 66.04 71.374 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 66.04 67.818 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 66.04 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 66.04 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "17e7b84b-87c4-4a7c-b664-c516bc566f5b")
		)
		(pin "2"
			(uuid "c44ef807-a73e-4dc2-84e6-beb2c7f12c16")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 123.19 63.5 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8bdd3913-d009-48ae-8228-5c288e8afbf2")
		(property "Reference" "R23"
			(at 125.476 60.198 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "470"
			(at 125.73 64.7699 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 124.968 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 123.19 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 123.19 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2861c887-bd90-4492-8010-0c5c9c950d06")
		)
		(pin "2"
			(uuid "590136f8-a5c5-4b65-b9c6-3b55383a7fff")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:L")
		(at 323.85 46.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8c50f574-cfa9-4e3f-9a4a-3bdf45a9a7b6")
		(property "Reference" "L2"
			(at 325.12 45.7199 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1uH"
			(at 325.12 48.2599 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Inductor_SMD:L_1008_2520Metric"
			(at 323.85 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 323.85 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Inductor"
			(at 323.85 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "ID" "DFE252012P-1R0M=P2"
			(at 323.85 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "aed1c94b-324e-47de-9627-a29255001e0e")
		)
		(pin "1"
			(uuid "bfe53953-96cc-440b-aeaf-8bd42c97b067")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "L2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 149.86 250.19 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8c6c4881-72c3-41f6-b4cf-695e9bc55e09")
		(property "Reference" "#PWR078"
			(at 153.67 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 146.05 250.1899 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 149.86 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 149.86 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+3.3V\""
			(at 149.86 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f7844d27-cd06-4cf4-b972-6831a4f048ed")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR078")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 203.2 222.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8cad24c0-614c-43f0-bfa9-d09df43e2563")
		(property "Reference" "#PWR019"
			(at 209.55 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 207.01 222.2499 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 203.2 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 203.2 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 203.2 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c821af0d-eb84-4410-90f1-61df866cd6a6")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR019")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:PTS815SJM250SMTRLFS")
		(at 394.97 170.18 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8d51a84e-c7f6-4a85-a754-db95d6789da2")
		(property "Reference" "SW5"
			(at 401.32 168.9099 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "PTS815SJM250SMTRLFS"
			(at 401.32 171.4499 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "easyeda2kicad:KEY-SMD_4P-L4.2-W3.25-P2.15-TL"
			(at 407.67 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 394.97 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 394.97 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C2689510"
			(at 410.21 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "51298a3e-f343-4d02-96ce-ac13405139f8")
		)
		(pin "2"
			(uuid "f392f4a3-4886-4f4d-84f8-a21123bf6bc5")
		)
		(pin "1"
			(uuid "247749a9-28b6-4606-9502-c15473df9471")
		)
		(pin "3"
			(uuid "8a49229a-d246-4a2c-b1b6-4a5bcfa5f462")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "SW5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 156.21 241.3 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8f070c3a-c76f-43bc-83b7-d187f7918c35")
		(property "Reference" "R12"
			(at 156.21 234.95 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 156.21 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 156.21 243.078 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 156.21 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 156.21 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d0a174d2-9673-453d-ae56-d58798eb3866")
		)
		(pin "2"
			(uuid "6276a7fe-84d3-4117-8dcf-69ec6a71377e")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 247.65 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "8f079841-39e0-4527-bef8-0fb4e4d572a3")
		(property "Reference" "D11"
			(at 259.08 129.4698 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 259.08 132.0098 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 248.92 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 250.19 145.415 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 247.65 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8b6d3d20-2eab-4d17-b767-1ff5def02a47")
		)
		(pin "4"
			(uuid "17880ffb-b08d-4be2-9316-db4179814f24")
		)
		(pin "3"
			(uuid "a7ef12de-0f7d-4979-b873-bb9dc34f7dea")
		)
		(pin "1"
			(uuid "a78d346c-fab2-4bfc-9e13-838c9e562060")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 331.47 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8fa73d1b-c2f8-412b-ad3c-a308af4ceadf")
		(property "Reference" "#PWR044"
			(at 331.47 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 331.47 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 331.47 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 331.47 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 331.47 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a59088e6-6e42-473f-891b-f9c5055409a3")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR044")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 261.62 105.41 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "91330c69-8b25-4a2a-a771-d835bed0e436")
		(property "Reference" "R35"
			(at 268.732 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "3.9K"
			(at 268.732 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 259.842 105.41 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 261.62 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 261.62 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2907e366-e18c-4af3-a2ae-8f48d38e78eb")
		)
		(pin "2"
			(uuid "d1375e33-e607-4420-94e6-450926ec0979")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 200.66 187.96 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9396cae3-01d5-46cb-b563-6007b6ea8113")
		(property "Reference" "C47"
			(at 200.66 180.34 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0.1uF"
			(at 200.66 182.88 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 204.47 186.9948 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 200.66 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 200.66 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f691b3ed-9746-43e4-baaa-0112c8b323f2")
		)
		(pin "2"
			(uuid "ad1ed9cc-c74d-4b9f-be76-3bb23b02a533")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C47")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 69.85 50.8 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "93a76eef-6a7f-4b83-83f7-1c66e59631d3")
		(property "Reference" "D1"
			(at 69.85 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "D"
			(at 69.85 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_SMD:Nexperia_CFP3_SOD-123W"
			(at 69.85 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 69.85 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Diode"
			(at 69.85 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Device" "D"
			(at 69.85 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 69.85 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "ID" "SS2040FL_R1_00001"
			(at 69.85 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "58a88113-8e93-4025-a33f-36d7b45b4cb8")
		)
		(pin "2"
			(uuid "4c094b1f-a4d3-466b-a759-1edccd01d3a9")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 152.4 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "96b74899-7a53-45ed-9214-d6f312d8df6d")
		(property "Reference" "R11"
			(at 154.686 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 154.686 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 150.622 245.11 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 152.4 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 152.4 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "90272fd4-4613-4aeb-8ee9-d2b530ff0907")
		)
		(pin "2"
			(uuid "b75c569c-8dc9-437b-b621-3b765cfb4121")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 35.56 156.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "96df5d8c-46f8-4a48-bb59-47020349d525")
		(property "Reference" "C27"
			(at 39.37 154.9399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 39.37 157.4799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 36.5252 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 35.56 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 35.56 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e443f18c-b1eb-4f5b-85cf-42c4814bc2df")
		)
		(pin "2"
			(uuid "6f19d60b-9805-4dce-aeea-2230c9e77738")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 60.96 156.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "98a659b8-da97-4c05-81ca-ab888f58c2e6")
		(property "Reference" "C29"
			(at 64.77 154.9399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 64.77 157.4799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 61.9252 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.96 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 60.96 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "43bbf491-2e9d-4080-be1e-c9ddad4948ec")
		)
		(pin "2"
			(uuid "8f427d4d-fc2c-45aa-a4f5-461287eca8e9")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 365.76 168.91 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "99701446-90ec-4b5e-b8e6-83916d83e344")
		(property "Reference" "#PWR064"
			(at 372.11 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 369.57 168.9099 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 365.76 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 365.76 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 365.76 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a88d6479-8273-4955-920d-193a1d5b26d5")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR064")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 100.33 63.5 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9972a8a8-7f68-4668-b78f-3682dd4e8fa6")
		(property "Reference" "R21"
			(at 102.87 59.944 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "470"
			(at 102.87 64.7699 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 102.108 63.5 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 100.33 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 100.33 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "eb1964de-26f0-4b2e-98b0-6f134bd1e204")
		)
		(pin "2"
			(uuid "cb10f01c-2848-457c-956b-bf5440ebd15d")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 50.8 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9a876d05-1231-4930-a18f-505a3bb7a5cb")
		(property "Reference" "R3"
			(at 53.086 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 53.086 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 49.022 245.11 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 50.8 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 50.8 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e8b31bc3-a550-4669-865d-0cd0e8d2047d")
		)
		(pin "2"
			(uuid "3c5ea09f-ab9c-4a23-bf5e-b6d3fa1c0ddd")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 275.59 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9ad2d62c-3f79-4f58-a6a0-4514e1aadc94")
		(property "Reference" "#PWR043"
			(at 275.59 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 275.59 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 275.59 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 275.59 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 275.59 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5706218f-589b-4106-ab6c-a16554c4c5bf")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR043")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 393.7 182.88 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9d21928b-7d5d-47d2-88ee-8b74d5f74b9c")
		(property "Reference" "#PWR08"
			(at 397.51 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 389.89 182.8799 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 393.7 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 393.7 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+3.3V\""
			(at 393.7 182.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f8d034e1-983f-4ece-bf54-6b2d51941bf8")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 331.47 69.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9e6b79aa-b87f-4385-9e6a-fe21fcf0e2e2")
		(property "Reference" "R24"
			(at 334.01 68.5799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "511k"
			(at 334.01 71.1199 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 329.692 69.85 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 331.47 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 331.47 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6ed56f3c-6e3c-4db1-9eda-f156a3101189")
		)
		(pin "2"
			(uuid "5905e69d-3a42-4c91-b8aa-261a3cd1d1a2")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:B3F-4055")
		(at 149.86 195.58 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9f1da440-080c-49de-bfe3-82784ab87811")
		(property "Reference" "KEY7"
			(at 153.67 194.3099 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "B3F-4055"
			(at 153.67 196.8499 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "easyeda2kicad:KEY-TH_4P-L12.0-W12.0-P5.00-LS13.4-EH"
			(at 160.02 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://lcsc.com/product-detail/Tactile-Switches_OMRON_B3F-4055_12-12x7-3-Operational-force-2-55N-0-3mm_C84931.html"
			(at 162.56 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 149.86 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C84931"
			(at 165.1 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "92596275-6715-485f-88a5-2ef707833edc")
		)
		(pin "2"
			(uuid "e8266641-a140-4859-8318-67a9ca8e3721")
		)
		(pin "4"
			(uuid "4a7ff9d1-65b7-450b-89eb-5531ba02fb53")
		)
		(pin "1"
			(uuid "a713f216-8a42-4d5e-9ba3-0d0157472cc5")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "KEY7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 287.02 69.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9f5a81ef-8e2e-45d4-9019-673cb0d44b33")
		(property "Reference" "C12"
			(at 290.83 68.5799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47uF"
			(at 290.83 71.1199 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 287.9852 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 287.02 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 287.02 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Name" "GRM219R60J476ME44D"
			(at 287.02 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8bddca71-0987-41e7-abca-392d25cd7b6f")
		)
		(pin "2"
			(uuid "c1e03c05-8a74-4a9f-956c-ec2fccc356e6")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 96.52 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9fa11d6c-76ae-4603-a980-e118dc0e4ac8")
		(property "Reference" "R6"
			(at 91.186 244.094 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 91.186 246.634 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 94.742 245.11 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 96.52 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 96.52 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f5e535fe-6f19-4060-94ee-5b80a9d7cb98")
		)
		(pin "2"
			(uuid "5622e1f0-149c-4a6c-a669-b235676aaba4")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 45.72 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a0f345ae-5f38-4fc4-85a5-39db6166f5f0")
		(property "Reference" "R2"
			(at 40.386 244.094 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 40.386 246.634 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 43.942 245.11 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 45.72 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 45.72 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fab25af9-0e97-4057-bb3b-592bc973c02d")
		)
		(pin "2"
			(uuid "2ea7104b-1972-4a8e-a50b-6e5f33679f0f")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 41.91 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a17559b8-915a-4413-b5ca-20140b12698c")
		(property "Reference" "D2"
			(at 53.34 129.4698 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 53.34 132.0098 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 43.18 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 44.45 145.415 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 41.91 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2f8e91f0-2b12-4578-a7f2-03644feb2f4d")
		)
		(pin "4"
			(uuid "39b1a72d-f4d0-4d9d-bdbc-11238fb0ebb1")
		)
		(pin "3"
			(uuid "55acc84a-e0d9-420a-a2aa-d0aa4c3b9ddc")
		)
		(pin "1"
			(uuid "a02195f2-a1d5-4e3b-b942-a0326beb770a")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:B3F-4055")
		(at 200.66 195.58 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a1c4493f-5777-48d8-941a-111cd2ed0cba")
		(property "Reference" "KEY8"
			(at 204.47 194.3099 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "B3F-4055"
			(at 204.47 196.8499 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "easyeda2kicad:KEY-TH_4P-L12.0-W12.0-P5.00-LS13.4-EH"
			(at 210.82 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://lcsc.com/product-detail/Tactile-Switches_OMRON_B3F-4055_12-12x7-3-Operational-force-2-55N-0-3mm_C84931.html"
			(at 213.36 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 200.66 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C84931"
			(at 215.9 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "a1f14cfd-65b4-4223-b335-c0dfc23b495d")
		)
		(pin "2"
			(uuid "685222c8-c98f-4d53-a76f-8e2cb523a889")
		)
		(pin "4"
			(uuid "f7183947-cad6-438e-aeea-cd41a4080f1d")
		)
		(pin "1"
			(uuid "1d3cf49e-04ca-4242-a946-a7d16a940d7a")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "KEY8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 228.6 82.55 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "a455baef-6aef-4131-ab8a-be49555a098e")
		(property "Reference" "#PWR040"
			(at 228.6 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 228.6 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 228.6 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 228.6 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 228.6 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ccfe402e-83f6-4103-b18b-0353d996d9ea")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR040")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 48.26 262.89 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a577c599-cbe2-417c-9b50-159964ec41f8")
		(property "Reference" "C51"
			(at 48.26 255.27 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0.1uF"
			(at 48.26 257.81 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 52.07 261.9248 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 48.26 262.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 48.26 262.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "68f0caf9-771a-4f45-95f3-821726035672")
		)
		(pin "2"
			(uuid "ef5cc1ae-6a4a-4b28-bb5f-7a4455281b71")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C51")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 353.06 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a61fa82d-ef11-4d0c-871f-2b5ac2b81b9e")
		(property "Reference" "#PWR034"
			(at 353.06 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 351.282 33.782 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 353.06 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 353.06 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+5V\""
			(at 353.06 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "10cede8b-beb4-4714-8911-f0212ba3b1e5")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR034")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 179.07 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "a7fd1d05-ddc6-4200-ab5b-096fe8e5c67c")
		(property "Reference" "D8"
			(at 190.5 129.4698 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 190.5 132.0098 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 180.34 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 181.61 145.415 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 179.07 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5f6f9b9d-86a8-40f0-a613-776d189f5df9")
		)
		(pin "4"
			(uuid "7a91a606-14cc-4f39-bd70-bd1fbcc6ebe7")
		)
		(pin "3"
			(uuid "514a4129-a2b4-4633-a101-5d5d45feea5b")
		)
		(pin "1"
			(uuid "a2454f70-7149-4b49-b354-eb6fb608a9b9")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 87.63 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ac07c66b-16f9-492c-8bc3-b0ff14db2792")
		(property "Reference" "D4"
			(at 99.06 129.4698 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 99.06 132.0098 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 88.9 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 90.17 145.415 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 87.63 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8eef2004-c467-4193-9965-206a567e3697")
		)
		(pin "4"
			(uuid "5e610563-f543-4fea-a2cd-b0072857977e")
		)
		(pin "3"
			(uuid "bf4f513f-ebf3-4b5a-acb9-c8823ed5a6fd")
		)
		(pin "1"
			(uuid "28a42bc9-46fc-4391-b390-3d86c91a8a52")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 213.36 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ad862aca-17f4-4509-a161-3060464f1520")
		(property "Reference" "C8"
			(at 217.17 243.8399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.01uF"
			(at 217.17 246.3799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 214.3252 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 213.36 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 213.36 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5e83fdd8-b414-43e4-8cee-ba03fe1214d2")
		)
		(pin "1"
			(uuid "fd2c1184-3d38-4cd7-8237-78d12ad386ff")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+BATT")
		(at 180.34 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ad89ea51-2394-4025-bc33-a26cbbf66f10")
		(property "Reference" "#PWR047"
			(at 180.34 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 180.34 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 180.34 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 180.34 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+BATT\""
			(at 180.34 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e7bf1407-34f0-4781-9c3e-1a3804ae14ec")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR047")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Extra:10155435-00011LF")
		(at 44.45 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ae6e8344-2feb-4c5a-a62e-490e8a9a2f53")
		(property "Reference" "J1"
			(at 44.45 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10155435-00011LF"
			(at 44.45 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Extra:AMPHENOL_10155435-00011LF"
			(at 44.45 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify bottom)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 44.45 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 44.45 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "PARTREV" "C"
			(at 44.45 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify bottom)
				(hide yes)
			)
		)
		(property "MANUFACTURER" "Amphenol"
			(at 44.45 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify bottom)
				(hide yes)
			)
		)
		(property "MAXIMUM_PACKAGE_HEIGHT" "3.37 mm"
			(at 44.45 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify bottom)
				(hide yes)
			)
		)
		(property "STANDARD" "Manufacturer Recommendations"
			(at 44.45 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify bottom)
				(hide yes)
			)
		)
		(pin "SH4"
			(uuid "84e52fa5-8a8e-4a96-9384-1904e8af69ca")
		)
		(pin "A8"
			(uuid "e16206f5-0a3e-40e7-ad4c-3ab73ce12f44")
		)
		(pin "A5"
			(uuid "39720b55-5f45-422c-982e-1b27279673dc")
		)
		(pin "B6"
			(uuid "156e1b9c-dd89-483f-9e24-f975c0e260de")
		)
		(pin "A7"
			(uuid "b5767081-2a87-44a1-98f2-9ca3260a3a5a")
		)
		(pin "SH2"
			(uuid "7b5fc26a-7cb2-4589-a713-0ff416b695fc")
		)
		(pin "B7"
			(uuid "e1bbffdd-4c62-4e0b-86e2-27f3fd96439d")
		)
		(pin "SH3"
			(uuid "f5c2661f-5ee2-43ec-a3aa-54eebbc556dd")
		)
		(pin "A6"
			(uuid "c797ae71-4b04-4f91-992e-e2e6df19401d")
		)
		(pin "B8"
			(uuid "b155055d-0952-4037-9cc9-f5678f28de51")
		)
		(pin "B1_A12"
			(uuid "966cbf71-8494-43ed-9ee2-60ec3661fbdb")
		)
		(pin "B4_A9"
			(uuid "dbd23225-9e1b-4314-9b5c-01f7ed9a757f")
		)
		(pin "A4_B9"
			(uuid "ad3ed90e-a0aa-4238-9c74-86bb78335cc7")
		)
		(pin "A1_B12"
			(uuid "f5a9c81d-2f35-4961-8af7-8c2f2221fa92")
		)
		(pin "B5"
			(uuid "33141a48-70fe-4e9d-aaa5-d891d2ffae95")
		)
		(pin "SH1"
			(uuid "893efec9-3001-4081-86fb-df661869cd36")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 50.8 222.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "aee2c93c-41ce-4e76-a57d-655ba839ab9d")
		(property "Reference" "#PWR05"
			(at 57.15 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 54.61 222.2499 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 50.8 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 50.8 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 50.8 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a4ee08c7-9129-482a-a220-176dd90c9f42")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 200.66 219.71 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b2344dfc-852a-4d25-b084-6bb503340d3f")
		(property "Reference" "C58"
			(at 200.66 212.09 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0.1uF"
			(at 200.66 214.63 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 204.47 218.7448 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 200.66 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 200.66 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a20a3be7-f067-44ab-a5bb-ac5cce28b6ab")
		)
		(pin "2"
			(uuid "63cca021-9c60-4fe9-8195-6b13de4ac51c")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C58")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 86.36 156.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "b2790bc7-6a2a-4709-92fb-e62806baffcd")
		(property "Reference" "C31"
			(at 90.17 154.9399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 90.17 157.4799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 87.3252 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 86.36 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 86.36 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fad2e7fb-7e09-4c13-9596-c816111ed4fe")
		)
		(pin "2"
			(uuid "97da1edb-37eb-4e2d-a636-b2337e136766")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 394.97 162.56 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b68f1936-5483-45c5-b5a0-c30f1fddf00b")
		(property "Reference" "C43"
			(at 394.97 154.94 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0.1uF"
			(at 394.97 157.48 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 398.78 161.5948 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 394.97 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 394.97 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9caa69fb-ef76-464d-a9ae-dfd7d32ce69c")
		)
		(pin "2"
			(uuid "59493a0f-8635-48c0-9077-0b68ef0a215e")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 60.96 248.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b718bfa6-7071-429c-896f-cafb1958e169")
		(property "Reference" "#PWR02"
			(at 60.96 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 60.96 254 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 60.96 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 60.96 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 60.96 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "201ab57c-84c2-438c-86bb-e5cef3d9f356")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 201.93 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "b7856d25-f9e0-4523-ae81-1993d0f296d9")
		(property "Reference" "D9"
			(at 213.36 129.4698 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 213.36 132.0098 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 203.2 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 204.47 145.415 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 201.93 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5c09c198-ad5b-43b0-a1a6-19e3b8a1676e")
		)
		(pin "4"
			(uuid "62ba1f02-0a8b-48ed-b06e-9eacc049bbb8")
		)
		(pin "3"
			(uuid "bbaf810a-efb6-4b24-a1cd-f8f8dcc545f9")
		)
		(pin "1"
			(uuid "8c26e20d-c27e-41ad-8292-28d5922e5ed4")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 331.47 41.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "bc92b20c-f1c3-43cd-bd08-ec84b8308614")
		(property "Reference" "R27"
			(at 334.01 40.6399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "806k"
			(at 334.01 43.1799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 329.692 41.91 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 331.47 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 331.47 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c5ee9e0a-f611-4d71-8147-13d98020d86d")
		)
		(pin "2"
			(uuid "b4374d8f-9683-48cd-8562-1fb471639cbe")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:HS13L03W2C01")
		(at 142.24 106.68 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "bdac281f-4be8-4782-be2b-f7c6e4653249")
		(property "Reference" "OLED1"
			(at 149.86 104.1399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "HS13L03W2C01"
			(at 149.86 106.6799 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "easyeda2kicad:OLED-TH_L35.4-W33.5_HS13L03W2C01"
			(at 153.67 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 142.24 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C7465997"
			(at 156.21 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "a838688d-663d-4a5d-9994-d11a1ce38760")
		)
		(pin "4"
			(uuid "35ff0407-7bc5-4f3e-9fc2-c4ce8679866d")
		)
		(pin "2"
			(uuid "da4906ff-9bf1-4f16-a275-714bec87feea")
		)
		(pin "1"
			(uuid "bd81ac02-4cf0-413e-938a-3cfb0565d449")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "OLED1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 201.93 156.21 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "bf02451b-57e5-46a5-b713-914995f9c2fb")
		(property "Reference" "D16"
			(at 190.5 162.6302 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 190.5 160.0902 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 200.66 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 199.39 146.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 201.93 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "abf74ba9-9953-49b5-98ea-25125337b222")
		)
		(pin "4"
			(uuid "bf544c2c-3a71-4e83-8755-cf5aa3efa981")
		)
		(pin "3"
			(uuid "e636785d-730f-4e95-a1a4-23f3d5881b94")
		)
		(pin "1"
			(uuid "649545e3-a5c1-4101-a5c1-67ef37dda39f")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 48.26 156.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "bf9f6581-f6af-4665-839c-b764aa806da9")
		(property "Reference" "C28"
			(at 52.07 154.9399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 52.07 157.4799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 49.2252 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 48.26 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 48.26 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "55a53eda-3019-4eed-be95-152201170794")
		)
		(pin "2"
			(uuid "ae806970-2e17-4260-b48f-67b278b37a2e")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 35.56 248.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c2ae9533-595e-4e3a-a251-d3ff1eb291a6")
		(property "Reference" "#PWR03"
			(at 35.56 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 35.56 254 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 35.56 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 35.56 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c6cf1a8d-7f64-43c0-a4e0-9ea096bdac85")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 114.3 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "c30703f3-86c0-4660-97bf-d99e2621aabd")
		(property "Reference" "C42"
			(at 118.11 116.8399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 118.11 119.3799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 115.2652 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 114.3 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 114.3 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "15e7b5ac-1284-433b-9422-35f26ff04d40")
		)
		(pin "2"
			(uuid "0242b1dc-1804-4e6b-ab4f-9e71f21faad6")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C42")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 101.6 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "c3187dbc-b737-400f-ad5b-e67c0d70186c")
		(property "Reference" "C40"
			(at 105.41 116.8399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 105.41 119.3799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 102.5652 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 101.6 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b64b088c-3197-4482-adad-aefca7982474")
		)
		(pin "2"
			(uuid "b29a51c8-6411-4bbd-8997-3476a87d29cd")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 341.63 69.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c34e373e-f8b3-4a9f-8a21-c5a0735c2cac")
		(property "Reference" "C11"
			(at 345.44 68.5799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47uF"
			(at 345.44 71.1199 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 342.5952 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 341.63 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 341.63 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Name" "GRM219R60J476ME44D"
			(at 341.63 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "48ee9090-072c-49e1-bd41-eb157821dbda")
		)
		(pin "2"
			(uuid "10d2b957-29c0-4ad6-8a2c-c720292390ff")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 331.47 53.34 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c3928913-3a32-44b3-8260-2ada8c5d1f47")
		(property "Reference" "#PWR053"
			(at 331.47 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 331.47 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 331.47 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 331.47 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 331.47 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d50662cc-e8a4-4cb3-b5df-4650d738756f")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR053")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 228.6 69.85 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(uuid "c3ef7fa1-525f-4819-829d-08f1443c3ed5")
		(property "Reference" "R17"
			(at 235.712 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1k"
			(at 235.712 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 226.822 69.85 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 228.6 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 228.6 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c7c3170e-a13d-48e8-8549-9fa483c8ff41")
		)
		(pin "2"
			(uuid "ce43f825-c5ea-4081-b501-60a4007f3f18")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:PEC11R-4220F-S0024")
		(at 99.06 228.6 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c815f705-beaa-47e3-809c-fac53ade5ff3")
		(property "Reference" "SW2"
			(at 118.11 223.1546 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "PEC11R-4220F-S0024"
			(at 118.11 225.6946 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "easyeda2kicad:SW-TH_5P-L12.5-W13.4-P2.50-LS14.5-EH13.2"
			(at 115.57 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://lcsc.com/product-detail/Coded-Rotary-Switches_BOURNS_PEC11R-4220F-S0024_PEC11R-4220F-S0024_C143797.html"
			(at 118.11 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 99.06 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C143797"
			(at 120.65 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "d7374f6d-9b9d-42a7-bf9f-c669c5f88ba5")
		)
		(pin "4"
			(uuid "d2f80be0-6a95-49be-8d8b-5f019c308bda")
		)
		(pin "7"
			(uuid "f0bd9112-f154-488c-a291-b2e322e5f433")
		)
		(pin "8"
			(uuid "0101e236-070b-4129-a9bc-84592d2b29eb")
		)
		(pin "2"
			(uuid "a53d1f5d-a037-4212-b889-773ef689571a")
		)
		(pin "1"
			(uuid "47529d28-b2c7-4ce5-b00e-744b6b772585")
		)
		(pin "5"
			(uuid "6ca0393c-505b-4136-b068-b3a4d88fc694")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "SW2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:PEC11R-4220F-S0024")
		(at 149.86 228.6 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c8ba0f2c-cc6e-464e-abae-17dbf7d83c64")
		(property "Reference" "SW3"
			(at 168.91 223.1546 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "PEC11R-4220F-S0024"
			(at 168.91 225.6946 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "easyeda2kicad:SW-TH_5P-L12.5-W13.4-P2.50-LS14.5-EH13.2"
			(at 166.37 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://lcsc.com/product-detail/Coded-Rotary-Switches_BOURNS_PEC11R-4220F-S0024_PEC11R-4220F-S0024_C143797.html"
			(at 168.91 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 149.86 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C143797"
			(at 171.45 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "a65a8e08-f0e9-434a-a926-74f39004a319")
		)
		(pin "4"
			(uuid "5886ac4f-5f6b-4e15-b991-42a1b943224f")
		)
		(pin "7"
			(uuid "30a15669-d713-4cf3-9b33-3bb7883ffae4")
		)
		(pin "8"
			(uuid "9957c77e-556e-406e-bd31-e30e9a7bbb0f")
		)
		(pin "2"
			(uuid "45665c88-db82-48bd-822f-53b5d832970a")
		)
		(pin "1"
			(uuid "ce533478-f0e1-478b-ae52-7c7cea56926d")
		)
		(pin "5"
			(uuid "0c300a1b-60ff-416c-aa3a-0f32f26fae52")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "SW3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:FC-2012HRK-620D")
		(at 123.19 72.39 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "cd1d14ea-94db-4c55-a061-29585959f0ab")
		(property "Reference" "LED3"
			(at 125.73 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "FC-2012HRK-620D"
			(at 128.27 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "easyeda2kicad:LED0805-R-RD"
			(at 130.81 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Red-LED-SMDLED-80-180mcd_C84256.html"
			(at 133.35 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 123.19 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C84256"
			(at 135.89 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "37cb19d0-3a54-48bc-bfbc-29565f0b2411")
		)
		(pin "2"
			(uuid "ccdfccb4-020b-4410-832b-05eb5c13a49b")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "LED3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 378.46 158.75 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "cd9ed321-181a-4141-a5e1-d967b3ea9dc6")
		(property "Reference" "R29"
			(at 371.348 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1k"
			(at 371.348 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 380.238 158.75 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 378.46 158.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 378.46 158.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7c912fa7-c9ff-4e27-8f31-614a193292c6")
		)
		(pin "2"
			(uuid "827c7337-f6bc-4e05-8fe4-21f406937970")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 62.23 77.47 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d1890ef4-ccd4-4619-8594-42d6faa1bdd3")
		(property "Reference" "#PWR013"
			(at 68.58 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 66.04 77.4699 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 62.23 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 62.23 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 62.23 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "77fea1da-8830-4625-a531-7f52090cea52")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 198.12 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d23e31a4-db59-4fa0-93c7-bef0bf9ba70b")
		(property "Reference" "R14"
			(at 192.786 244.094 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 192.786 246.634 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 196.342 245.11 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 198.12 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 198.12 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "78333551-a00b-4bac-b25c-44ce14661770")
		)
		(pin "2"
			(uuid "18800eff-3ba8-4145-99c2-0aee41375e1f")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 88.9 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "d2a5ff1d-bf5b-44a4-8bbc-3239e05b2f26")
		(property "Reference" "C39"
			(at 92.71 116.8399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 92.71 119.3799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 89.8652 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 88.9 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 88.9 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "41f99bcb-c2ad-4908-838f-620fceab60e9")
		)
		(pin "2"
			(uuid "fb36d286-c503-4062-900f-390d79f62675")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 200.66 262.89 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d30d9cb0-a588-4a61-8014-a755468c6f95")
		(property "Reference" "C54"
			(at 200.66 255.27 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0.1uF"
			(at 200.66 257.81 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 204.47 261.9248 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 200.66 262.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 200.66 262.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "335f623d-8b5b-43d2-a9c3-18f170ff7c2d")
		)
		(pin "2"
			(uuid "5b4dc845-aeff-43ba-95de-ae0cad592b83")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C54")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 261.62 113.03 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d3a54073-bd72-4778-8d12-804541a59f47")
		(property "Reference" "R34"
			(at 268.732 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "10k"
			(at 268.732 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 259.842 113.03 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 261.62 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 261.62 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3f3c690a-395b-49bc-878b-7b3a87c37f19")
		)
		(pin "2"
			(uuid "7b41b089-8225-41c0-bb1d-070d011218cc")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 48.26 187.96 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d3e8ae89-df41-4175-af40-4313bbd41f23")
		(property "Reference" "C49"
			(at 48.26 180.34 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0.1uF"
			(at 48.26 182.88 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 52.07 186.9948 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 48.26 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 48.26 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1b547d81-4bb3-4a58-807a-985102809b7f")
		)
		(pin "2"
			(uuid "b10d1dd7-f569-47dd-a1ae-071eb34f16cf")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C49")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 149.86 262.89 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d4a62ff7-6410-40f4-94f4-b44d8ec07de2")
		(property "Reference" "C53"
			(at 149.86 255.27 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0.1uF"
			(at 149.86 257.81 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 153.67 261.9248 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 149.86 262.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 149.86 262.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0f7ac161-57ca-4601-8450-54b046ffaf9f")
		)
		(pin "2"
			(uuid "93542720-a809-4ff8-a1c4-f4ca4aa11f2a")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C53")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 400.05 162.56 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d5af5170-5130-4828-b62c-92540c1ff4c1")
		(property "Reference" "#PWR059"
			(at 406.4 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 403.86 162.5599 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 400.05 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 400.05 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 400.05 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "320e33cc-c66a-44fe-8caa-d2723131a8ec")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR059")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 287.02 41.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d636f02c-37a3-41e3-89e6-4ba46e94bd82")
		(property "Reference" "C21"
			(at 290.83 40.6399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47uF"
			(at 290.83 43.1799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 287.9852 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 287.02 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 287.02 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Name" "GRM219R60J476ME44D"
			(at 287.02 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "835d9047-0cec-4d67-854d-06bf19c8fc4b")
		)
		(pin "2"
			(uuid "6118f9b4-13d6-4bf4-a83f-d260e5d5f2bf")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 204.47 64.77 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "d6454132-149a-4702-b43c-cb578bc18b90")
		(property "Reference" "C17"
			(at 200.66 63.4999 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 200.66 66.0399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 203.5048 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 204.47 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 204.47 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5eb9ee93-e822-4ef6-917b-2118c5e14474")
		)
		(pin "2"
			(uuid "d7078940-bb76-4ea6-8620-29eb8487dbad")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:FS8205A")
		(at 217.17 82.55 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(uuid "d77853bf-996c-44ee-8af2-cd48a95fdf45")
		(property "Reference" "Q1"
			(at 217.17 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "FS8205A"
			(at 217.17 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "easyeda2kicad:TSSOP-8_L4.4-W3.0-P0.65-LS6.4-BL-2"
			(at 217.17 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://lcsc.com/product-detail/MOSFET_FS8205A_C16052.html"
			(at 217.17 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 217.17 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C16052"
			(at 217.17 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "5"
			(uuid "0e70848e-16fc-431d-a830-fd200fd9c8c4")
		)
		(pin "1"
			(uuid "29f9eaca-d888-4bc6-a0ea-aa02be1c6c36")
		)
		(pin "6"
			(uuid "d806b146-80ff-4163-9728-669512d54858")
		)
		(pin "8"
			(uuid "b86ad85b-5a62-48be-a28c-b1eaa1286fed")
		)
		(pin "7"
			(uuid "7477a338-2f1c-4abb-8ea3-0b6ae89a7c07")
		)
		(pin "2"
			(uuid "ed79b8a4-8109-4ea2-a0c1-c5e1b715c906")
		)
		(pin "3"
			(uuid "23094ac3-f05e-42b8-9f23-aad88f519ab7")
		)
		(pin "4"
			(uuid "7091bad9-539f-4abf-b609-f200e5f91536")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "Q1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 381 165.1 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "dc4f30a0-a9dc-4162-a09e-6adac7a75bb0")
		(property "Reference" "#PWR065"
			(at 387.35 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 384.81 165.0999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 381 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 381 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 381 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6c987cd5-558c-4461-9bbc-e5e6dcd6e2f0")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR065")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 48.26 250.19 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "dd2d5089-d3e5-4b29-abd1-270fecce4848")
		(property "Reference" "#PWR080"
			(at 52.07 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 44.45 250.1899 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 48.26 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 48.26 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+3.3V\""
			(at 48.26 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "53338d7a-75f0-4caa-84ab-c5e8171db62e")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR080")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 41.91 143.51 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "dd759c28-94d3-4a7a-a01e-eace2650efce")
		(property "Reference" "#PWR050"
			(at 41.91 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 41.91 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 41.91 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 41.91 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 41.91 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "65e1eac2-245a-4d10-806d-2231c85d7bcb")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR050")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:FC-2012HRK-620D")
		(at 100.33 72.39 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "df4856ba-d8e4-44ac-94e7-0625c4bd5180")
		(property "Reference" "LED1"
			(at 102.87 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "FC-2012HRK-620D"
			(at 105.41 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "easyeda2kicad:LED0805-R-RD"
			(at 107.95 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Red-LED-SMDLED-80-180mcd_C84256.html"
			(at 110.49 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 100.33 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C84256"
			(at 113.03 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "405fcb7a-732f-445a-8016-dcf90385c573")
		)
		(pin "2"
			(uuid "691fb488-4e58-48f5-8f51-c4b9f8093415")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "LED1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 110.49 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e0a60c88-9dd6-4b05-86fb-93961e034d98")
		(property "Reference" "D5"
			(at 121.92 129.4698 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 121.92 132.0098 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 111.76 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 113.03 145.415 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 110.49 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1871e4e7-078b-47f5-8f32-c566ac937e7e")
		)
		(pin "4"
			(uuid "0b5f1d05-59ed-4253-9876-a2749ab42e62")
		)
		(pin "3"
			(uuid "d5035098-cba6-4823-b162-4f70fbe9c0fc")
		)
		(pin "1"
			(uuid "b6eff2c5-a946-418f-bd53-68febab6bd68")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 381 119.38 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e0da71a2-8d91-4800-a61d-099e446115fc")
		(property "Reference" "#PWR060"
			(at 381 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 381 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 381 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 381 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+3.3V\""
			(at 381 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c0711245-4b38-454c-a5b6-34deeeeb0c91")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR060")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+5V")
		(at 12.7 114.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e1465538-e2b6-474c-b381-360cbe114e93")
		(property "Reference" "#PWR073"
			(at 12.7 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 10.922 109.982 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 12.7 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 12.7 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+5V\""
			(at 12.7 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6c1d015c-26a0-4235-830d-db6c93416fa3")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR073")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 353.06 69.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e1537b84-d6e8-4c73-becf-ccfd238a2d61")
		(property "Reference" "C13"
			(at 356.87 68.5799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47uF"
			(at 356.87 71.1199 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 354.0252 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 353.06 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 353.06 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Name" "GRM219R60J476ME44D"
			(at 353.06 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "804275e0-8898-4b89-bd47-10bad3945f1f")
		)
		(pin "2"
			(uuid "6a3a09ad-2e5e-402f-ba21-74db7ee258ae")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 152.4 222.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e257e426-f403-4b7c-9898-f8fe60996c00")
		(property "Reference" "#PWR014"
			(at 158.75 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 156.21 222.2499 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 152.4 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 152.4 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 152.4 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3ec23927-5834-455f-80ce-9a49ab950bf0")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 162.56 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e3ec9a3d-fa0b-464e-a3f5-910b3a8b7e4e")
		(property "Reference" "C6"
			(at 166.37 243.8399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.01uF"
			(at 166.37 246.3799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 163.5252 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 162.56 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 162.56 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "cf6f00d2-35ed-427f-a974-e1d508d3b12e")
		)
		(pin "1"
			(uuid "a47b1abb-6686-4695-8437-005cac4f2867")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 54.61 241.3 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e43766c2-942d-4406-b338-efb778af0308")
		(property "Reference" "R4"
			(at 54.61 234.95 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 54.61 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 54.61 243.078 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 54.61 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 54.61 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a818d789-6a29-4f96-8b77-52b7cd8d1f34")
		)
		(pin "2"
			(uuid "d5c8b4ce-5945-4d3b-a24a-dcb4ef5d2fca")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 35.56 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e4a32a80-a848-47d4-8f81-99f926778e34")
		(property "Reference" "C1"
			(at 26.416 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.01uF"
			(at 26.416 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 36.5252 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 35.56 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 35.56 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6197684d-8248-4666-a537-464639c0b862")
		)
		(pin "1"
			(uuid "195f7763-7ba0-40f9-8c7d-64db967964ed")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 189.23 46.99 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e4d35f1d-26a6-48da-aab6-fa25761579b7")
		(property "Reference" "#PWR049"
			(at 189.23 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 189.23 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 189.23 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 189.23 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 189.23 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "233f8775-60c4-411a-9796-e90e61293e69")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR049")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 381 172.72 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e5fe1dd1-8c84-4624-af52-dddbdffa3da3")
		(property "Reference" "#PWR066"
			(at 387.35 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 384.81 172.7199 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 381 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 381 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 381 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "612fd1f7-1f83-4f21-8bf7-2ad94a142402")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR066")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:PEC11R-4220F-S0024")
		(at 200.66 228.6 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e6474291-a495-436e-b256-6e2da4997fb0")
		(property "Reference" "SW4"
			(at 219.71 223.1546 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "PEC11R-4220F-S0024"
			(at 219.71 225.6946 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "easyeda2kicad:SW-TH_5P-L12.5-W13.4-P2.50-LS14.5-EH13.2"
			(at 217.17 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://lcsc.com/product-detail/Coded-Rotary-Switches_BOURNS_PEC11R-4220F-S0024_PEC11R-4220F-S0024_C143797.html"
			(at 219.71 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 200.66 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C143797"
			(at 222.25 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "58dc3ca9-94f7-4c79-b6f4-f7f7f787bbc1")
		)
		(pin "4"
			(uuid "0b29e794-0116-440c-8dd1-37329c4f5ba1")
		)
		(pin "7"
			(uuid "38cb36b4-32fa-429a-a7ca-11e3b9490fb8")
		)
		(pin "8"
			(uuid "9fcdfcd7-f288-4e6c-bc6e-d746eb66f39e")
		)
		(pin "2"
			(uuid "124f2140-2792-4dae-8809-5b490804e17e")
		)
		(pin "1"
			(uuid "895482e0-1999-43d3-863e-fe7dd33564b5")
		)
		(pin "5"
			(uuid "148a91ae-56fa-4b22-bcc0-06ff19f5bc6b")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "SW4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 156.21 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "e68e0025-39a3-4cc7-81ff-0a6b53911fbb")
		(property "Reference" "D7"
			(at 167.64 129.4698 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 167.64 132.0098 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 157.48 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 158.75 145.415 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 156.21 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "63ac612b-7a20-4913-bc55-c62d569affa4")
		)
		(pin "4"
			(uuid "0efcb9cd-995a-48d9-9ecb-3e1a74818b74")
		)
		(pin "3"
			(uuid "42a4923d-1eaa-43bc-a8ed-90bba52771aa")
		)
		(pin "1"
			(uuid "f4074c86-2221-407f-bf5c-14d0bed74c1c")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 224.79 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "e7689db5-4721-4a77-bd46-a7c35b2afae2")
		(property "Reference" "D10"
			(at 236.22 129.4698 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 236.22 132.0098 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 226.06 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 227.33 145.415 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 224.79 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "cebb9da3-1a35-4d3d-8811-7042a090cfc9")
		)
		(pin "4"
			(uuid "a062aa26-4a8b-4881-a88f-8b8048e7e8a2")
		)
		(pin "3"
			(uuid "dd968151-3d03-4555-8b82-373b82671c06")
		)
		(pin "1"
			(uuid "4f2d7a39-2a30-4de5-8a41-db9de7223384")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "LED:WS2812B")
		(at 247.65 156.21 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "e9698705-d8be-4e89-8784-b602eaf974ef")
		(property "Reference" "D15"
			(at 236.22 162.6302 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "WS2812B"
			(at 236.22 160.0902 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm"
			(at 246.38 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Datasheet" "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf"
			(at 245.11 146.685 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
				(hide yes)
			)
		)
		(property "Description" "RGB LED with integrated controller"
			(at 247.65 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e0b18163-7944-4bf1-81a5-4cc06765e862")
		)
		(pin "4"
			(uuid "608d574a-80c4-44ed-853f-5b8b6c66b181")
		)
		(pin "3"
			(uuid "4a7771d7-baae-44a3-8c35-80bfcf63e3c9")
		)
		(pin "1"
			(uuid "e0ba4eea-112a-4df9-b640-37b5db938ccc")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "D15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 187.96 248.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ea3fed02-b080-4e35-9c7a-8a151335bc63")
		(property "Reference" "#PWR016"
			(at 187.96 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 187.96 254 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 187.96 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 187.96 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 187.96 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b44d9b74-a3f6-4c65-999e-c6bb3b1b8494")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR016")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 342.9 187.96 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "eb27e885-b974-4cc5-86c3-7893091fa6e6")
		(property "Reference" "#PWR063"
			(at 336.55 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 339.09 187.9599 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 342.9 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 342.9 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 342.9 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "26274dd4-9aa5-4f04-9a03-0df0b6e6ccbf")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR063")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 200.66 60.96 90)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "ec468afb-bc20-4957-b202-2079af5eb202")
		(property "Reference" "R26"
			(at 200.66 54.61 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100"
			(at 200.66 57.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 200.66 59.182 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 200.66 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 200.66 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "eb927f2c-2301-4920-af3c-b758302b42ba")
		)
		(pin "2"
			(uuid "deeceb8b-d27c-4ccd-a6ef-783321ef6ad7")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 162.56 248.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "eca2e341-be42-4e68-ba6b-460cc0dc5278")
		(property "Reference" "#PWR015"
			(at 162.56 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 162.56 254 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 162.56 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 162.56 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f01b2d16-4257-4bbf-a3e7-3a5c943ca898")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR015")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:TPS631010YBGR")
		(at 308.61 69.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ed1a7364-6fed-4123-a825-7f4cb9be195f")
		(property "Reference" "U3"
			(at 308.61 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TPS631010YBGR"
			(at 308.61 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "easyeda2kicad:WLCSP-8_L1.8-W1.0-R4-C2-P0.40-BR"
			(at 308.61 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 308.61 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 308.61 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C6719123"
			(at 308.61 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "B1"
			(uuid "efcf1151-0b36-4ec9-bf04-9c7559e297f9")
		)
		(pin "C2"
			(uuid "dd1adb7a-d73e-487f-8fa5-428f580ea20a")
		)
		(pin "B2"
			(uuid "bd8c248a-4c42-47cd-8467-87c91d3849b8")
		)
		(pin "D2"
			(uuid "b4bc0196-3b25-4497-bc08-2453484da909")
		)
		(pin "A2"
			(uuid "a7127e82-0633-47cb-93ee-8a6d80a9eff0")
		)
		(pin "D1"
			(uuid "f84dfaf3-bcf7-4f9c-ae9a-fc5c6fb4df31")
		)
		(pin "A1"
			(uuid "c8df6e0a-8356-47bf-b61c-723bf7ab49f6")
		)
		(pin "C1"
			(uuid "68b28f66-2d09-4ce1-b55c-72e29f554732")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "U3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:TPS631010YBGR")
		(at 308.61 41.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f0a094d4-dc6b-4b4d-866d-65e6aa3e113b")
		(property "Reference" "U4"
			(at 308.61 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TPS631010YBGR"
			(at 308.61 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "easyeda2kicad:WLCSP-8_L1.8-W1.0-R4-C2-P0.40-BR"
			(at 308.61 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 308.61 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 308.61 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C6719123"
			(at 308.61 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "B1"
			(uuid "6ab7ff04-e0ee-468c-ad33-ee836d8d6b43")
		)
		(pin "C2"
			(uuid "e2ff36f1-a08a-4539-85fc-ffaee9c2ae2a")
		)
		(pin "B2"
			(uuid "62494325-f146-4287-81e4-181e72073cfd")
		)
		(pin "D2"
			(uuid "bd55a10d-2b31-495d-9e50-86212ceea626")
		)
		(pin "A2"
			(uuid "ff3c565b-ed2f-4554-89dd-b0eaea4fdeac")
		)
		(pin "D1"
			(uuid "970eb193-2f73-4cc1-bb13-0aaf7135c13c")
		)
		(pin "A1"
			(uuid "f202e01a-d2ca-41d4-ac55-d2b1ecc29fa5")
		)
		(pin "C1"
			(uuid "f2f161af-ecb1-49a3-bcf2-dcaf8414ed62")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "U4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 331.47 129.54 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f235b857-20ee-45ee-b0a8-50d3efeb0b7d")
		(property "Reference" "R33"
			(at 330.2 122.428 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1k"
			(at 332.74 122.428 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric"
			(at 331.47 131.318 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 331.47 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 331.47 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5eac6ed6-340f-4b82-8901-45d4f0073485")
		)
		(pin "2"
			(uuid "1129885f-6dd6-4a23-8395-cee01a87dfd6")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 378.46 154.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f2b62a37-4dd7-406b-a08f-9fc70fe1032a")
		(property "Reference" "#PWR058"
			(at 378.46 158.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 378.46 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 378.46 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 378.46 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+3.3V\""
			(at 378.46 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "49478537-b166-42e6-92a2-4a96fd3d3ea0")
		)
		(instances
			(project ""
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR058")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 149.86 187.96 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f2e98d78-66fb-4cac-a401-34c4c878b124")
		(property "Reference" "C48"
			(at 149.86 180.34 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0.1uF"
			(at 149.86 182.88 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 153.67 186.9948 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 149.86 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 149.86 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "dace32af-f8c2-43c9-b054-2f8a8f9e0faa")
		)
		(pin "2"
			(uuid "8a22cdc1-9977-4ed6-907a-61152612b41f")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C48")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 50.8 200.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f8ff2e5b-c190-45d7-8059-29bf77a103c2")
		(property "Reference" "#PWR025"
			(at 50.8 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 50.8 205.486 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 50.8 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 50.8 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 50.8 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f7f36fd2-2ae4-4494-ab0e-c886d4ded558")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR025")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 176.53 76.2 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "fbefec3d-3b9c-41cd-9a2e-3e29c9a2b9ff")
		(property "Reference" "R37"
			(at 179.07 74.9299 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "69.8k"
			(at 179.07 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 178.308 76.2 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 176.53 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 176.53 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "767717b3-709f-473f-baae-5e75551bec1a")
		)
		(pin "2"
			(uuid "8317fdb1-d9df-448c-96e4-eb619f51fd67")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "R37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 12.7 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "fcbd723b-bc07-4b32-91da-6af679cc32c7")
		(property "Reference" "C33"
			(at 16.51 116.8399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 16.51 119.3799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 13.6652 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 12.7 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 12.7 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7f2e47ba-9e43-4de6-be8a-3ee2fdef8bd0")
		)
		(pin "2"
			(uuid "ec8d1b4a-0e32-480d-b864-bbea9bc5b8e3")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 342.9 114.3 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "fe2a2294-ab25-4cb5-9eb5-1354f0ddb3d5")
		(property "Reference" "#PWR068"
			(at 336.55 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 339.09 114.2999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 342.9 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 342.9 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 342.9 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "72c2bb0d-9519-462d-9419-b49b533e40f8")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "#PWR068")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 25.4 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "fe34ebe5-2cf3-473d-8403-fba14953c82f")
		(property "Reference" "C34"
			(at 29.21 116.8399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 29.21 119.3799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 26.3652 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 25.4 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 25.4 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "80e0cb31-ba1c-44c8-a44c-51603db8f63b")
		)
		(pin "2"
			(uuid "1a84f73a-5fa1-45f1-a62f-7ef83bf7aa82")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 10.16 156.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board no)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "ff6c3a98-eb85-4996-b5c8-4ee61564c8cb")
		(property "Reference" "C25"
			(at 13.97 154.9399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 13.97 157.4799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric"
			(at 11.1252 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 10.16 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 10.16 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "34efca6f-7115-4104-9ac6-17738ce98dca")
		)
		(pin "2"
			(uuid "3fa23879-9e3b-41b9-a6ff-220361f2bfb6")
		)
		(instances
			(project "PCB"
				(path "/d1359c1e-fc59-431c-975e-1a632dee813e"
					(reference "C25")
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
