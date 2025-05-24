(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "641ffb67-bdb1-449c-8c94-e3ef4bbda728")
	(paper "A4")
	(lib_symbols
		(symbol "Device:LED"
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
			(property "Value" "LED"
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
			(property "Description" "Light emitting diode"
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
			(property "ki_keywords" "LED diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED* LED_SMD:* LED_THT:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LED_0_1"
				(polyline
					(pts
						(xy -3.048 -0.762) (xy -4.572 -2.286) (xy -3.81 -2.286) (xy -4.572 -2.286) (xy -4.572 -1.524)
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
						(xy -1.778 -0.762) (xy -3.302 -2.286) (xy -2.54 -2.286) (xy -3.302 -2.286) (xy -3.302 -1.524)
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
						(xy -1.27 0) (xy 1.27 0)
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
						(xy -1.27 -1.27) (xy -1.27 1.27)
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
						(xy 1.27 -1.27) (xy 1.27 1.27) (xy -1.27 0) (xy 1.27 -1.27)
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
			(symbol "LED_1_1"
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
		(symbol "RF_Module:ESP32-S3-MINI-1"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -11.43 29.21 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "ESP32-S3-MINI-1"
				(at 12.7 29.21 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "RF_Module:ESP32-S2-MINI-1"
				(at 15.24 -29.21 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.espressif.com/sites/default/files/documentation/esp32-s3-mini-1_mini-1u_datasheet_en.pdf"
				(at 0 40.64 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "RF Module, ESP32-S3 SoC, Wi-Fi 802.11b/g/n, Bluetooth, BLE, 32-bit, 3.3V, SMD, onboard antenna"
				(at 0 43.18 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "RF Radio BT ESP ESP32-S3 Espressif"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "ESP32?S*MINI?1"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ESP32-S3-MINI-1_0_1"
				(rectangle
					(start -12.7 27.94)
					(end 12.7 -27.94)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "ESP32-S3-MINI-1_1_1"
				(pin input line
					(at -15.24 25.4 0)
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
				(pin bidirectional line
					(at -15.24 20.32 0)
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
				(pin bidirectional line
					(at -15.24 17.78 0)
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
				(pin bidirectional line
					(at -15.24 15.24 0)
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
				(pin bidirectional line
					(at -15.24 12.7 0)
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
				(pin bidirectional line
					(at -15.24 10.16 0)
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
				(pin bidirectional line
					(at -15.24 7.62 0)
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
				(pin bidirectional line
					(at -15.24 5.08 0)
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
				(pin bidirectional line
					(at -15.24 2.54 0)
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
				(pin bidirectional line
					(at -15.24 0 0)
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
				(pin bidirectional line
					(at -15.24 -2.54 0)
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
				(pin bidirectional line
					(at -15.24 -5.08 0)
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
				(pin bidirectional line
					(at -15.24 -7.62 0)
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
				(pin bidirectional line
					(at -15.24 -10.16 0)
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
				(pin bidirectional line
					(at -15.24 -12.7 0)
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
				(pin bidirectional line
					(at -15.24 -15.24 0)
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
				(pin bidirectional line
					(at -15.24 -17.78 0)
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
				(pin bidirectional line
					(at -15.24 -20.32 0)
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
				(pin bidirectional line
					(at -15.24 -22.86 0)
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
				(pin bidirectional line
					(at -15.24 -25.4 0)
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
				(pin power_in line
					(at 0 30.48 270)
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
				(pin power_in line
					(at 0 -30.48 90)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin passive line
					(at 0 -30.48 90)
					(length 2.54)
					(hide yes)
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
				(pin bidirectional line
					(at 15.24 25.4 180)
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
				(pin bidirectional line
					(at 15.24 22.86 180)
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
				(pin bidirectional line
					(at 15.24 17.78 180)
					(length 2.54)
					(name "USB_D-"
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
					(alternate "IO19" bidirectional line)
				)
				(pin bidirectional line
					(at 15.24 15.24 180)
					(length 2.54)
					(name "USB_D+"
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
					(alternate "IO20" bidirectional line)
				)
				(pin bidirectional line
					(at 15.24 12.7 180)
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
				(pin bidirectional line
					(at 15.24 10.16 180)
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
				(pin bidirectional line
					(at 15.24 7.62 180)
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
				(pin bidirectional line
					(at 15.24 5.08 180)
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
				(pin bidirectional line
					(at 15.24 2.54 180)
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
				(pin bidirectional line
					(at 15.24 0 180)
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
				(pin bidirectional line
					(at 15.24 -2.54 180)
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
				(pin bidirectional line
					(at 15.24 -5.08 180)
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
				(pin bidirectional line
					(at 15.24 -7.62 180)
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
				(pin bidirectional line
					(at 15.24 -10.16 180)
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
				(pin bidirectional line
					(at 15.24 -12.7 180)
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
				(pin bidirectional line
					(at 15.24 -15.24 180)
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
				(pin bidirectional line
					(at 15.24 -17.78 180)
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
				(pin bidirectional line
					(at 15.24 -20.32 180)
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
				(pin bidirectional line
					(at 15.24 -22.86 180)
					(length 2.54)
					(name "IO47"
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
				(pin bidirectional line
					(at 15.24 -25.4 180)
					(length 2.54)
					(name "IO48"
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
			)
			(embedded_fonts no)
		)
		(symbol "easyeda2kicad:AZ1117H-3.3TRG1"
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
			(property "Value" "AZ1117H-3.3TRG1"
				(at 0 -8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "easyeda2kicad:SOT-223-3_L6.5-W3.4-P2.30-LS7.0-BR"
				(at 0 -11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://lcsc.com/product-detail/Low-Dropout-Regulators-LDO_DIODES_AZ1117H-3-3TRG1_AZ1117H-3-3TRG1_C110474.html"
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
			(property "LCSC Part" "C110474"
				(at 0 -16.51 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "AZ1117H-3.3TRG1_0_1"
				(rectangle
					(start -5.08 6.35)
					(end 7.62 -6.35)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center -4.32 5.59)
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
					(at -7.62 3.81 0)
					(length 2.54)
					(name "ADJ/GND"
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
					(at -7.62 1.27 0)
					(length 2.54)
					(name "OUTPUT"
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
					(at -7.62 -1.27 0)
					(length 2.54)
					(name "INPUT"
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
					(at -7.62 -3.81 0)
					(length 2.54)
					(name "OUTPUT"
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
		(symbol "easyeda2kicad:GT-USB-9010A"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "USB"
				(at 0 20.32 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "GT-USB-9010A"
				(at 0 -17.78 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "easyeda2kicad:USB-C-SMD_G-SWITCH_GT-USB-9010A"
				(at 0 -20.32 0)
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
			(property "LCSC Part" "C27636760"
				(at 0 -22.86 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GT-USB-9010A_0_1"
				(rectangle
					(start -10.16 17.78)
					(end 7.62 -15.24)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center -8.89 16.51)
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
					(at -12.7 15.24 0)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A1B12"
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
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A4B9"
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
					(name "SBU2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B8"
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
					(name "CC1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A5"
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
					(name "DN2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B7"
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
					(name "DP1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A6"
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
					(name "DN1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A7"
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
					(name "DP2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B6"
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
					(name "SBU1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A8"
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
					(name "CC2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B5"
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
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B4A9"
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
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B1A12"
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
					(name "SHELL"
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
					(at 10.16 12.7 180)
					(length 2.54)
					(name "SHELL"
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
					(at 10.16 -10.16 180)
					(length 2.54)
					(name "SHELL"
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
					(at 10.16 -12.7 180)
					(length 2.54)
					(name "SHELL"
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
	)
	(junction
		(at 146.05 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0f217826-73e5-4aac-b38f-56235f614e4c")
	)
	(junction
		(at 146.05 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "12f498d8-6551-4ad0-8b4a-139b835278c9")
	)
	(junction
		(at 88.9 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1455bcaf-b9ee-4284-8271-728a7ce27c1b")
	)
	(junction
		(at 146.05 102.87)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1a6d168e-affb-45d7-8886-682970448945")
	)
	(junction
		(at 146.05 90.17)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4cb6470c-13a6-4be9-a3a8-23d5043f3592")
	)
	(junction
		(at 60.96 85.09)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "75feceb6-bbbb-4f99-837f-e92845b84595")
	)
	(junction
		(at 146.05 82.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "781fc376-943a-4370-bed1-89d52bd1acb9")
	)
	(junction
		(at 41.91 95.25)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "86d5f575-8108-4679-a282-974a7b7fbaba")
	)
	(junction
		(at 146.05 105.41)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ad7129e9-889a-4b05-a5bf-890d0fb512af")
	)
	(junction
		(at 146.05 85.09)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bd2e0f1e-82da-4cc3-bf92-73258c6928dd")
	)
	(junction
		(at 146.05 95.25)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "be50383d-39f2-456a-8387-8ce6dd15eced")
	)
	(junction
		(at 97.79 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cbe43d0b-3026-48d4-a2d5-c96473e1fe46")
	)
	(junction
		(at 146.05 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ef8424a9-3b77-4380-bb17-3a02f2c14863")
	)
	(junction
		(at 146.05 92.71)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f67551ef-2fa2-4c18-8997-fa493f2d5fea")
	)
	(junction
		(at 146.05 87.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f9279cc1-c981-472b-ac5c-851b9fad10c1")
	)
	(wire
		(pts
			(xy 40.64 95.25) (xy 41.91 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02eda773-c908-4da6-9e73-d5f1e83f7a57")
	)
	(wire
		(pts
			(xy 129.54 102.87) (xy 128.27 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05ca6c9d-1163-4c86-b24d-ea5c7084ba90")
	)
	(wire
		(pts
			(xy 83.82 40.64) (xy 83.82 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "064f9fa9-936d-44a3-b942-dd072815b1e8")
	)
	(wire
		(pts
			(xy 146.05 87.63) (xy 146.05 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0df3aed6-bc61-4017-89c9-ccdab26206e8")
	)
	(wire
		(pts
			(xy 129.54 90.17) (xy 128.27 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0fd382db-dded-490a-9765-63fdd3abb7d6")
	)
	(wire
		(pts
			(xy 129.54 85.09) (xy 128.27 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "17500e11-7e88-47ef-a8d1-756d45c4c621")
	)
	(wire
		(pts
			(xy 138.43 85.09) (xy 137.16 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "198f7f22-641b-41b3-b99a-77358bf7681e")
	)
	(wire
		(pts
			(xy 146.05 80.01) (xy 146.05 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "239c5ec8-5df8-4ebc-b95f-4dd5fd6e8b48")
	)
	(wire
		(pts
			(xy 129.54 97.79) (xy 128.27 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "26f9d1ef-5e7a-47fc-ac79-738fbbcdae05")
	)
	(wire
		(pts
			(xy 88.9 45.72) (xy 88.9 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a8b58f6-5516-40ac-aedc-77fe09b29043")
	)
	(wire
		(pts
			(xy 138.43 82.55) (xy 137.16 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2cf80413-a9c4-4ac1-9ab5-c3663d45fe85")
	)
	(wire
		(pts
			(xy 41.91 95.25) (xy 43.18 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d577f6d-36eb-4a98-afbf-ff633af3c1de")
	)
	(wire
		(pts
			(xy 138.43 105.41) (xy 137.16 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "30ec5573-146f-4941-8280-7d847366bc52")
	)
	(wire
		(pts
			(xy 138.43 97.79) (xy 137.16 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31bb88df-87ef-45c5-b852-19c07fd6edb9")
	)
	(wire
		(pts
			(xy 97.79 45.72) (xy 97.79 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "375ed4b0-c71e-493c-91a0-1b8d4e9171eb")
	)
	(wire
		(pts
			(xy 129.54 100.33) (xy 128.27 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c89caa8-c879-4de3-b1c7-4a5d0ae8a3a6")
	)
	(wire
		(pts
			(xy 129.54 77.47) (xy 128.27 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3dafd8e8-3e32-4146-97a9-ba2a96800678")
	)
	(wire
		(pts
			(xy 88.9 46.99) (xy 88.9 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e223f93-39bb-4648-b3d8-3894228c1b6b")
	)
	(wire
		(pts
			(xy 41.91 95.25) (xy 41.91 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3efe4d72-a763-444a-8d9f-0c247e0fd352")
	)
	(wire
		(pts
			(xy 43.18 92.71) (xy 45.72 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43e543cd-02c9-4f38-964f-45b508e05294")
	)
	(wire
		(pts
			(xy 43.18 107.95) (xy 60.96 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "488fe58c-deaa-44dc-919d-15b996993d23")
	)
	(wire
		(pts
			(xy 138.43 95.25) (xy 137.16 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d632906-b776-4ce8-ad88-19081be6fad9")
	)
	(wire
		(pts
			(xy 138.43 77.47) (xy 137.16 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57c0d2c9-346e-48b5-8a3d-c45bd7f5175c")
	)
	(wire
		(pts
			(xy 45.72 92.71) (xy 45.72 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5af6534f-50d2-4088-94ca-0e83dada386c")
	)
	(wire
		(pts
			(xy 97.79 45.72) (xy 113.03 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d3544e9-4369-4c7c-9391-37a74e61af79")
	)
	(wire
		(pts
			(xy 146.05 92.71) (xy 146.05 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69acffe5-6287-45d7-92c4-8858f8e72331")
	)
	(wire
		(pts
			(xy 129.54 87.63) (xy 128.27 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "72c00deb-005f-4fb3-9a2b-363c0f1123be")
	)
	(wire
		(pts
			(xy 41.91 100.33) (xy 43.18 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "79763ff5-13ff-4564-affa-f34f01531d16")
	)
	(wire
		(pts
			(xy 146.05 90.17) (xy 146.05 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ee92d2a-e4ae-4d4a-bd7b-5964f66f57c1")
	)
	(wire
		(pts
			(xy 146.05 82.55) (xy 146.05 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "80dce510-3d6f-406a-9988-eef2a8aba3ce")
	)
	(wire
		(pts
			(xy 129.54 80.01) (xy 128.27 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e9feea7-f5af-4bc9-bb75-f0005e2c7327")
	)
	(wire
		(pts
			(xy 88.9 45.72) (xy 97.79 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9abb5fbb-3d10-4f92-8c2b-01cb453df8e9")
	)
	(wire
		(pts
			(xy 138.43 100.33) (xy 137.16 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9dd097fa-bdf8-4a83-b1f2-9810b5089276")
	)
	(wire
		(pts
			(xy 138.43 92.71) (xy 137.16 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ea1cf9b-4a37-4775-860b-ba47a8d7f72d")
	)
	(wire
		(pts
			(xy 138.43 102.87) (xy 137.16 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ada84577-8c75-4cab-b69c-dd4ded557584")
	)
	(wire
		(pts
			(xy 129.54 82.55) (xy 128.27 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b27a47d0-f194-4140-828b-78cdd7457e3b")
	)
	(wire
		(pts
			(xy 43.18 85.09) (xy 60.96 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b32207aa-66b5-4c44-a45d-5af18227c3fb")
	)
	(wire
		(pts
			(xy 146.05 95.25) (xy 146.05 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8e02205-da82-495e-ae7e-ac22fc986390")
	)
	(wire
		(pts
			(xy 60.96 85.09) (xy 86.36 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf2edd1a-8325-47e5-ab86-58a946b31c73")
	)
	(wire
		(pts
			(xy 129.54 95.25) (xy 128.27 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c12713b6-6b2b-4a3e-bd29-5a24ac266317")
	)
	(wire
		(pts
			(xy 146.05 102.87) (xy 146.05 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cbe75e00-8470-4415-a629-a9d917f1f281")
	)
	(wire
		(pts
			(xy 138.43 87.63) (xy 137.16 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de92cb57-7e5f-495d-ac72-4bac4b9d46e2")
	)
	(wire
		(pts
			(xy 146.05 100.33) (xy 146.05 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1163f1c-734d-45c6-b70b-482c77ef1d7a")
	)
	(wire
		(pts
			(xy 88.9 40.64) (xy 83.82 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2f91cb0-1da7-4c3c-9739-ff14884f1784")
	)
	(wire
		(pts
			(xy 113.03 45.72) (xy 113.03 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e458cabc-40d4-499b-acd8-f8973b049e74")
	)
	(wire
		(pts
			(xy 60.96 107.95) (xy 60.96 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e739fb3a-6489-48ed-a99a-f89c66833948")
	)
	(wire
		(pts
			(xy 129.54 92.71) (xy 128.27 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e73f62de-633a-4e8c-bb18-b61fbf1b1f67")
	)
	(wire
		(pts
			(xy 146.05 77.47) (xy 146.05 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e93f3949-c99a-4bfd-9bb0-a55a577e7da1")
	)
	(wire
		(pts
			(xy 129.54 105.41) (xy 128.27 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f24041df-f6d8-4f03-aaa4-bb548820a376")
	)
	(wire
		(pts
			(xy 146.05 85.09) (xy 146.05 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3611f61-df86-447e-b062-78dded01755d")
	)
	(wire
		(pts
			(xy 43.18 97.79) (xy 45.72 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f5af77a2-5e20-4db1-b8c5-a76f550a832a")
	)
	(wire
		(pts
			(xy 146.05 97.79) (xy 146.05 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9caa8fa-7f21-452a-afc9-e686872a40cb")
	)
	(wire
		(pts
			(xy 86.36 46.99) (xy 86.36 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9ed692e-a25b-4427-8e77-5803f3908350")
	)
	(wire
		(pts
			(xy 138.43 90.17) (xy 137.16 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe1a55cc-6472-4964-a51c-2e6d9ab41af6")
	)
	(wire
		(pts
			(xy 138.43 80.01) (xy 137.16 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fed95d8b-d4db-473c-ad42-0694cf76479a")
	)
	(global_label "dp"
		(shape input)
		(at 128.27 74.93 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "60287d8b-6e39-47a6-8334-859b427aafa0")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 133.5532 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "dn"
		(shape input)
		(at 43.18 100.33 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "6b0f3125-8cd5-4341-8604-1a08b35fc1e1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 48.4632 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "dn"
		(shape input)
		(at 128.27 72.39 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "8fac96d1-abd6-44e7-9a82-7654ab130752")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 133.5532 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(global_label "dp"
		(shape input)
		(at 45.72 95.25 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d10f400d-7b0f-4d09-bea5-8ef4fa7340c4")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 51.0032 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 146.05 105.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "015ccfeb-1e45-45be-9da8-bc302f9d86c4")
		(property "Reference" "#PWR01"
			(at 146.05 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 146.05 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 146.05 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 146.05 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 146.05 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8908ecd0-75b9-46bc-8b38-27fc34eeffa1")
		)
		(instances
			(project ""
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 113.03 120.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "0925688e-9d84-48ec-ae2e-43a016a10331")
		(property "Reference" "#PWR02"
			(at 113.03 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 113.03 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 113.03 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 113.03 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 113.03 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d96376f6-a3cb-4777-ab91-2f4217019f39")
		)
		(instances
			(project ""
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 142.24 102.87 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "0a318dab-12c8-4c07-bf26-6fcb9b07d07e")
		(property "Reference" "D11"
			(at 143.8275 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 143.8275 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_1206_3216Metric"
			(at 142.24 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 142.24 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 142.24 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "eb2cd348-6696-4962-992b-db61a8b5301a")
		)
		(pin "1"
			(uuid "00f87847-9983-47f6-aa82-3c51e8e66ecb")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "D11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 142.24 100.33 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "10719967-82c4-4a55-a686-1fcca080e590")
		(property "Reference" "D10"
			(at 143.8275 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 143.8275 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_1206_3216Metric"
			(at 142.24 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 142.24 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 142.24 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3fbb71d3-68c5-4581-9ed3-83bc094c8341")
		)
		(pin "1"
			(uuid "a9631b0f-8a03-4a63-aae9-2eaf5e471d57")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "D10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "RF_Module:ESP32-S3-MINI-1")
		(at 113.03 90.17 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "117c553e-4d65-43cf-a941-7f7434e2bdaa")
		(property "Reference" "U1"
			(at 115.1733 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "ESP32-S3-MINI-1"
			(at 115.1733 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "RF_Module:ESP32-S2-MINI-1"
			(at 128.27 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.espressif.com/sites/default/files/documentation/esp32-s3-mini-1_mini-1u_datasheet_en.pdf"
			(at 113.03 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "RF Module, ESP32-S3 SoC, Wi-Fi 802.11b/g/n, Bluetooth, BLE, 32-bit, 3.3V, SMD, onboard antenna"
			(at 113.03 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "62"
			(uuid "42203670-c64f-4f6c-8a2d-19420ce7dc38")
		)
		(pin "2"
			(uuid "f666a007-f8ea-41e1-8076-2d093c9f6b35")
		)
		(pin "65"
			(uuid "a876d0e6-9a01-480d-8bcc-1a85e5b10924")
		)
		(pin "40"
			(uuid "e20c4302-63b0-4a4d-8ae9-833dc2d68d17")
		)
		(pin "64"
			(uuid "3c7b0d91-ff49-4441-8ccf-8589685d640e")
		)
		(pin "63"
			(uuid "acca45eb-e277-4ea6-8482-d145c2ca18e6")
		)
		(pin "61"
			(uuid "75edcb6f-d2f4-443a-8166-172b8a98a4f2")
		)
		(pin "44"
			(uuid "bc18ebf6-daad-414b-990e-c41fe0148811")
		)
		(pin "1"
			(uuid "20920aa2-25fb-45ad-9962-15654b2ce98d")
		)
		(pin "39"
			(uuid "5e8ed3cf-3bd2-4714-888c-0afee8628f8c")
		)
		(pin "37"
			(uuid "b51dae63-09df-43c2-bcae-1c242d31fdc2")
		)
		(pin "52"
			(uuid "c83c0a9c-65ea-497b-8268-62a2e52965ff")
		)
		(pin "23"
			(uuid "e20293ae-4ce1-4d7f-a997-89b878d619dd")
		)
		(pin "34"
			(uuid "eaf88231-afbb-4efd-84a5-8b263de68484")
		)
		(pin "16"
			(uuid "4e2abbbb-2377-406c-8e26-063bfddad58b")
		)
		(pin "35"
			(uuid "c64b5757-709f-4363-af3f-ef690295b5e5")
		)
		(pin "51"
			(uuid "93ae165b-5104-411e-a188-a9d283a8cca4")
		)
		(pin "24"
			(uuid "81082f5e-484c-457c-9437-4f0ce23435e6")
		)
		(pin "32"
			(uuid "6f659f4e-876e-49d1-b828-24b302679d03")
		)
		(pin "50"
			(uuid "e2e5f8de-68c8-453e-b640-d0d9c94a953f")
		)
		(pin "59"
			(uuid "30d0a80e-aa26-4c56-afd3-c1d276c1b19c")
		)
		(pin "42"
			(uuid "82c764d4-36ee-4098-8763-c7313f03e8a4")
		)
		(pin "5"
			(uuid "d34614a0-1b47-4e90-87a0-8e43105bdf8e")
		)
		(pin "38"
			(uuid "00ed3554-7887-44f0-a5f1-ea7dc97e31be")
		)
		(pin "30"
			(uuid "3e7027d8-8fb4-417a-a89f-4f56f8a800c4")
		)
		(pin "43"
			(uuid "f31329d5-61d0-4fd4-965a-6d40e6a1ca5e")
		)
		(pin "36"
			(uuid "7b2b7324-bdcc-4441-b3ae-1383f4960887")
		)
		(pin "29"
			(uuid "12b4448d-acd7-4b89-aaa9-231fee0dc9c3")
		)
		(pin "21"
			(uuid "8bac67f7-ac85-427e-bcf4-b412401cad09")
		)
		(pin "14"
			(uuid "1c5385cf-d657-4060-87d2-c0ae009b3906")
		)
		(pin "8"
			(uuid "b4680909-f68a-4a9a-9e0d-af9b363c0402")
		)
		(pin "6"
			(uuid "31e76f8b-1d72-4fa9-a9b2-7e46fe091471")
		)
		(pin "33"
			(uuid "b6fa4a36-f4b0-4de7-bc52-659bd5f99eb7")
		)
		(pin "7"
			(uuid "44afebb6-ba40-4cc0-a45b-87e3b582e4df")
		)
		(pin "53"
			(uuid "e94ec114-a054-464e-9a6e-176817f2adc4")
		)
		(pin "13"
			(uuid "45f50d88-9e6a-447d-ab41-d1cd93430637")
		)
		(pin "31"
			(uuid "999a0179-161d-4d9e-bdae-19ff4aae22cd")
		)
		(pin "9"
			(uuid "3dd61a75-7eac-47a4-9dbb-b07e106a8754")
		)
		(pin "45"
			(uuid "c6525e04-0ba6-4578-abb2-bec6bb6c3ff7")
		)
		(pin "26"
			(uuid "ce87d974-9ae2-4313-ae81-1372d83e8c5e")
		)
		(pin "47"
			(uuid "71096b74-bb40-4eb2-b836-162b9a55547b")
		)
		(pin "18"
			(uuid "88e24a39-ad41-49bc-9164-03d474403423")
		)
		(pin "41"
			(uuid "7c29bd7a-8068-4464-878f-1d45b00ca3d9")
		)
		(pin "11"
			(uuid "60fcc374-0ae3-4c7e-9806-6d536eeb4d27")
		)
		(pin "49"
			(uuid "dc745e8c-5731-45a1-bae0-7c0b89a6ab4e")
		)
		(pin "22"
			(uuid "00799b2b-cd31-4269-a6e7-a85f55902464")
		)
		(pin "4"
			(uuid "3f1b77b9-f442-4c33-9278-e159aaf5bb23")
		)
		(pin "55"
			(uuid "a5c96012-ddef-46d9-bc3a-e352feff7ce4")
		)
		(pin "27"
			(uuid "5b4dd508-64fe-49da-b388-7031605b1448")
		)
		(pin "48"
			(uuid "548eef53-6004-47c4-8dcd-c41649be1479")
		)
		(pin "54"
			(uuid "354c1ee1-75b8-4b06-9fd0-dc1035347dce")
		)
		(pin "56"
			(uuid "53cb511a-5657-48bc-8c9c-7c4de1808abe")
		)
		(pin "28"
			(uuid "ed545030-d84b-40b9-abf3-c8055f68d14d")
		)
		(pin "46"
			(uuid "6a18a47a-3bfc-4467-b7a8-89379a0c1419")
		)
		(pin "57"
			(uuid "81812608-2306-4605-8f98-3621729c743a")
		)
		(pin "12"
			(uuid "5f151e63-6a7b-48af-9c83-7ab5439ab5e8")
		)
		(pin "25"
			(uuid "433caec2-da07-4871-9f09-35ffc04aa89d")
		)
		(pin "19"
			(uuid "2c099591-cdd5-452e-b40f-184fe7630393")
		)
		(pin "10"
			(uuid "7c5a671e-0def-4e7d-af32-6d2a85f49cae")
		)
		(pin "58"
			(uuid "4b5a33fe-3112-4608-8e60-54f9debe2143")
		)
		(pin "15"
			(uuid "0c941ed5-41b0-4dcc-b93a-4c43060a954d")
		)
		(pin "17"
			(uuid "8e32fb52-31c8-45e2-a0d7-d03f070fd9f2")
		)
		(pin "20"
			(uuid "d285c351-56ed-46df-8dbf-f198ced319df")
		)
		(pin "60"
			(uuid "08fa9e7c-bb0e-44ea-9a3f-d84fb9677c0e")
		)
		(pin "3"
			(uuid "49327abe-0665-4cac-b362-44245c5239b7")
		)
		(instances
			(project ""
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 133.35 87.63 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "18050556-dc87-47d1-97bb-3104c4b5d76b")
		(property "Reference" "R5"
			(at 133.35 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "68"
			(at 133.35 83.82 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 133.35 89.408 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 133.35 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "329499c0-3cfc-4f0e-bbc3-d5b5360603ef")
		)
		(pin "1"
			(uuid "f82f709c-967e-4470-aaa2-f7b4dba58b05")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 133.35 97.79 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "216fcc8a-c379-4d37-a4d4-bfbe594c1c26")
		(property "Reference" "R9"
			(at 133.35 91.44 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "68"
			(at 133.35 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 133.35 99.568 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 133.35 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "bbfb6b56-f176-4e0d-a485-7f53f1eeb2a7")
		)
		(pin "1"
			(uuid "39019602-695d-455e-89dc-cf2480468323")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 46.99 87.63 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "326c0d64-8a90-4588-9b71-714627c36c81")
		(property "Reference" "R14"
			(at 46.99 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "5.11k"
			(at 46.99 83.82 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 46.99 89.408 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 46.99 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 46.99 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "395b7c3f-10b1-40e1-b5cb-e8c6c8707580")
		)
		(pin "1"
			(uuid "b486fcc4-e5ad-4751-9228-52552474fa31")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "R14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 46.99 102.87 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "34b319fc-872b-48bd-a391-0bfe0154e73a")
		(property "Reference" "R13"
			(at 46.99 96.52 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "5.11k"
			(at 46.99 99.06 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 46.99 104.648 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 46.99 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 46.99 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "902533a3-8665-40db-b2f8-720ee70ceb42")
		)
		(pin "1"
			(uuid "bd46aebc-f285-4cbc-bd44-892e2e38f590")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "R13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 142.24 97.79 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "36c46f12-4db4-4f0b-8cb1-01a13583202c")
		(property "Reference" "D9"
			(at 143.8275 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 143.8275 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_1206_3216Metric"
			(at 142.24 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 142.24 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 142.24 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "fb0d2d38-2956-468f-9f59-b668f8ae57a6")
		)
		(pin "1"
			(uuid "1902c7b8-2ceb-4bf6-a183-5d95e2cd08af")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "D9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 142.24 95.25 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "47192b9b-c3a0-4da2-a815-e7e903a7b1aa")
		(property "Reference" "D8"
			(at 143.8275 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 143.8275 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_1206_3216Metric"
			(at 142.24 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 142.24 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 142.24 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "41c3597e-dacf-435f-880f-04879f2cca9f")
		)
		(pin "1"
			(uuid "3e64a792-d34f-4850-9e39-3df098380181")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "D8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 142.24 85.09 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "49376c6c-34dc-4008-bfae-b3a2226522fa")
		(property "Reference" "D4"
			(at 143.8275 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 143.8275 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_1206_3216Metric"
			(at 142.24 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 142.24 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 142.24 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6f941ae1-87e2-4473-a9b9-7015988e9cf3")
		)
		(pin "1"
			(uuid "4f37c16a-d655-4948-b6ae-1b031af742c1")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 133.35 77.47 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "49ce4514-1596-489e-bf1f-155c9fcf0e1e")
		(property "Reference" "R1"
			(at 133.35 71.12 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "68"
			(at 133.35 73.66 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 133.35 79.248 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 133.35 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "cce71972-44b8-40e9-a127-380d050c1e93")
		)
		(pin "1"
			(uuid "1df94f13-d754-43fd-b6b6-803abba97989")
		)
		(instances
			(project ""
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 142.24 80.01 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "53c88f69-a8f0-43de-b201-f762087e3430")
		(property "Reference" "D2"
			(at 143.8275 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 143.8275 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_1206_3216Metric"
			(at 142.24 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 142.24 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 142.24 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d6232336-2c59-41f9-9d5b-1ec36eb980e4")
		)
		(pin "1"
			(uuid "ee21c287-5c62-43ee-8fd8-aba9f9f09efe")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 133.35 85.09 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5dbada13-cd9b-43dc-89e5-802d7ab44384")
		(property "Reference" "R4"
			(at 133.35 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "68"
			(at 133.35 81.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 133.35 86.868 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 133.35 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c66fd905-61ef-4dc6-b3e4-68a353a526a2")
		)
		(pin "1"
			(uuid "f416491f-b8d4-439c-993b-4140bac23a8e")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 133.35 105.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6a0c0cb5-f439-42b4-9d09-f7b293c62796")
		(property "Reference" "R12"
			(at 133.35 99.06 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "68"
			(at 133.35 101.6 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 133.35 107.188 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 133.35 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "bc941178-3021-415f-83c5-e52c4540dc48")
		)
		(pin "1"
			(uuid "e9f8ea93-5c22-4793-b858-2b463a8e4503")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 97.79 60.96 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6b563d2c-4ab8-410d-b8f8-1509321fd04c")
		(property "Reference" "R15"
			(at 100.33 59.6899 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "100"
			(at 100.33 62.2299 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 99.568 60.96 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 97.79 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 97.79 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2778a659-8882-4ba0-8aee-88ebdf34965d")
		)
		(pin "1"
			(uuid "3ef65c55-d492-4bfa-bf3f-3b5892e3beb8")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "R15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 133.35 82.55 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6e8ed00c-c8f7-4ae6-b645-165999e0a324")
		(property "Reference" "R3"
			(at 133.35 76.2 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "68"
			(at 133.35 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 133.35 84.328 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 133.35 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "479b4e60-7722-4ef4-8aaf-409137b691aa")
		)
		(pin "1"
			(uuid "8e203062-84d0-438a-9a60-007789b1092d")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:GT-USB-9010A")
		(at 30.48 95.25 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "7a95a94d-2fa9-4328-ace3-a85e17993d58")
		(property "Reference" "USB1"
			(at 31.75 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GT-USB-9010A"
			(at 31.75 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "easyeda2kicad:USB-C-SMD_G-SWITCH_GT-USB-9010A"
			(at 30.48 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 30.48 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 30.48 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C27636760"
			(at 30.48 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "B5"
			(uuid "c47478fc-6421-4097-b07f-5782b561e0a7")
		)
		(pin "B4A9"
			(uuid "6e3919d6-2025-4966-a79b-0470f012bde3")
		)
		(pin "4"
			(uuid "5acaa4a5-8dcc-43c9-8940-10352c575cde")
		)
		(pin "A8"
			(uuid "e7dcb893-fcac-4bde-bc5f-4acdbff40893")
		)
		(pin "1"
			(uuid "dce058d4-df20-407f-b08a-7854ed25e9c0")
		)
		(pin "B6"
			(uuid "f01f728e-8170-49cf-bcdd-e1d12f19b46f")
		)
		(pin "3"
			(uuid "a26fb363-8948-4c34-8fed-58864ba3b6f6")
		)
		(pin "A7"
			(uuid "8c48d863-9cb9-4090-b2fe-6105f0e45e22")
		)
		(pin "B1A12"
			(uuid "39889d1d-4c10-46f0-8402-f4e5df256c5d")
		)
		(pin "A6"
			(uuid "408cc3ee-5f0c-4a5c-ae2f-0656764215cc")
		)
		(pin "B8"
			(uuid "64f8bf55-9c48-4aca-a26c-ac1bce797cd6")
		)
		(pin "A4B9"
			(uuid "d53a3e77-1f83-4f95-87ca-cc9df0af425f")
		)
		(pin "A1B12"
			(uuid "1df51120-5410-4214-8177-447fbbb02a5d")
		)
		(pin "A5"
			(uuid "4f7f16a7-76ec-4db7-94b7-6b06019dfa70")
		)
		(pin "2"
			(uuid "639c607b-f9da-46e9-b8db-31db7b85ec99")
		)
		(pin "B7"
			(uuid "ffdf4c22-7be3-4e55-9a6a-68230778f299")
		)
		(instances
			(project ""
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "USB1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 133.35 95.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "7a9725f0-479e-46cc-92ae-b525355dbbba")
		(property "Reference" "R8"
			(at 133.35 88.9 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "68"
			(at 133.35 91.44 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 133.35 97.028 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 133.35 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d8f643f5-cbd8-4e72-9565-861860ed6905")
		)
		(pin "1"
			(uuid "ea6620dc-9d4b-4993-b8df-0b850120c4ee")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 133.35 92.71 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "7ec737a8-a613-4c7c-a0b5-28f7d8224f31")
		(property "Reference" "R7"
			(at 133.35 86.36 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "68"
			(at 133.35 88.9 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 133.35 94.488 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 133.35 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "53a0bcb8-af34-4c00-b4ff-51a96004aaf9")
		)
		(pin "1"
			(uuid "f330aaac-964d-4a86-92fb-e5cb1533b239")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 142.24 105.41 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "7fca3a1c-4ed3-4acb-93ed-5882ad317827")
		(property "Reference" "D12"
			(at 143.8275 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 143.8275 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_1206_3216Metric"
			(at 142.24 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 142.24 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 142.24 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "63d2be3c-de20-4e91-96a3-700fe08f5e51")
		)
		(pin "1"
			(uuid "322066a1-95ed-44e6-9bad-a811a429db6a")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "D12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 133.35 90.17 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "81512034-5658-42ad-ba70-908ddff93aa2")
		(property "Reference" "R6"
			(at 133.35 83.82 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "68"
			(at 133.35 86.36 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 133.35 91.948 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 133.35 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "65f2e2d3-e1f5-49f6-917e-4403443a29cc")
		)
		(pin "1"
			(uuid "3e9e94e4-42b4-4279-9843-82362112cf66")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 142.24 90.17 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "89a4ecd4-4611-4fa0-8b6e-c534538ee9ed")
		(property "Reference" "D6"
			(at 143.8275 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 143.8275 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_1206_3216Metric"
			(at 142.24 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 142.24 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 142.24 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3633b1e7-ef33-4527-85cf-ecf6f76f27fb")
		)
		(pin "1"
			(uuid "ca7d19e1-4b46-4fb8-aed8-e8eb7cd86afe")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "D6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 142.24 87.63 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "8dc68da4-f8b0-476c-9c93-5851d7a9ef31")
		(property "Reference" "D5"
			(at 143.8275 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 143.8275 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_1206_3216Metric"
			(at 142.24 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 142.24 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 142.24 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1ac29a84-8157-4436-83eb-e06ddbb4d0cd")
		)
		(pin "1"
			(uuid "7298b389-4f04-4fbf-a208-c333903dd1fe")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "D5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 50.8 87.63 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9c5733b5-7d7b-4a20-9c4a-aab44f618586")
		(property "Reference" "#PWR05"
			(at 57.15 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 54.61 87.6299 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 50.8 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 50.8 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 50.8 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4d56d41c-8df6-4426-96df-3d912425b42a")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 142.24 77.47 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a54e8000-a9ed-403d-b0ee-0e46f28fd73d")
		(property "Reference" "D1"
			(at 143.8275 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 143.8275 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_1206_3216Metric"
			(at 142.24 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 142.24 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 142.24 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3282c476-ea50-47a9-b0c9-c87b718c91f4")
		)
		(pin "1"
			(uuid "da7d0554-73eb-42d5-b377-6c26ddbb0c98")
		)
		(instances
			(project ""
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 43.18 82.55 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b2a691bf-86af-445c-8b50-a396909528b4")
		(property "Reference" "#PWR04"
			(at 43.18 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 43.18 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 43.18 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 43.18 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 43.18 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "330bba2e-ecd4-45cb-a151-88558e2ea3db")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 43.18 110.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b50d86e0-55a5-4ea7-ada8-39bd82a7d5e7")
		(property "Reference" "#PWR03"
			(at 43.18 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 43.18 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 43.18 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 43.18 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 43.18 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "81d8ed56-2bf3-45d4-aa18-33df7ceb7a88")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 81.28 46.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ba3858d3-257d-4138-9a99-05e602dbd1ae")
		(property "Reference" "#PWR07"
			(at 81.28 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 81.28 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 81.28 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 81.28 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 81.28 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5e67c218-0681-43b7-b251-deaf2db544b8")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 50.8 102.87 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "bed2a253-029d-4d52-b05a-92db06f7b310")
		(property "Reference" "#PWR06"
			(at 57.15 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 54.61 102.8699 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 50.8 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 50.8 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 50.8 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a5f79f50-7539-4306-beeb-2eccc0a21b4d")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 142.24 82.55 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c4b0b8fe-dfd7-4e11-85b5-030a56ffbf23")
		(property "Reference" "D3"
			(at 143.8275 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 143.8275 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_1206_3216Metric"
			(at 142.24 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 142.24 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 142.24 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8ce2bc78-f3c4-4311-af1a-b4a3482372fe")
		)
		(pin "1"
			(uuid "82399f3c-7c8a-41eb-8cd9-7d35ab14f05f")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 133.35 100.33 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "dc481819-705e-4b5f-9704-c5ca57bed5ba")
		(property "Reference" "R10"
			(at 133.35 93.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "68"
			(at 133.35 96.52 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 133.35 102.108 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 133.35 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "92546d61-c2db-4f9b-897a-5e5a8990ab70")
		)
		(pin "1"
			(uuid "057f2d0f-de09-416b-a423-96699fd51713")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 142.24 92.71 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "dd2e33fc-f5e2-4942-9b0b-1bb7c0a9c8ee")
		(property "Reference" "D7"
			(at 143.8275 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 143.8275 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_1206_3216Metric"
			(at 142.24 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 142.24 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 142.24 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "37b9637a-99fb-40d4-9870-9a8ee6bb5c0a")
		)
		(pin "1"
			(uuid "01682fbc-dec5-4847-ae8e-fceeecf74e54")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "D7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 133.35 80.01 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e3a4a95a-2610-4b68-b514-4963d64d0c48")
		(property "Reference" "R2"
			(at 133.35 73.66 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "68"
			(at 133.35 76.2 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 133.35 81.788 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 133.35 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f904c05a-9d89-4845-9762-3fe0372dad05")
		)
		(pin "1"
			(uuid "ba8a34af-fbf0-4293-a612-f1a649b2f282")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 133.35 102.87 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "eaa6aeaf-24e4-4767-9b66-041e99ef2026")
		(property "Reference" "R11"
			(at 133.35 96.52 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "68"
			(at 133.35 99.06 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 133.35 104.648 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 133.35 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "270e62b6-d6ec-4e2d-898e-b192c4ee949b")
		)
		(pin "1"
			(uuid "fcd47cc3-ec92-4737-8a2a-ff56f243d2d5")
		)
		(instances
			(project "ESP32MiniWatch"
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "easyeda2kicad:AZ1117H-3.3TRG1")
		(at 85.09 39.37 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "edaeb269-81a9-4e7a-9970-f748406a3fb4")
		(property "Reference" "U2"
			(at 92.71 36.8299 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "AZ1117H-3.3TRG1"
			(at 92.71 39.3699 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "easyeda2kicad:SOT-223-3_L6.5-W3.4-P2.30-LS7.0-BR"
			(at 96.52 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://lcsc.com/product-detail/Low-Dropout-Regulators-LDO_DIODES_AZ1117H-3-3TRG1_AZ1117H-3-3TRG1_C110474.html"
			(at 99.06 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 85.09 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC Part" "C110474"
			(at 101.6 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "aa188d26-8a3c-4d67-8ab4-2de1c93ba3a4")
		)
		(pin "3"
			(uuid "db5f8389-824b-4a58-806a-2f910c0b3913")
		)
		(pin "1"
			(uuid "171d5edc-ab5a-4bd2-9b75-80c819c28f0a")
		)
		(pin "2"
			(uuid "50cdca57-1d41-4115-981c-64b7cc5a9f9d")
		)
		(instances
			(project ""
				(path "/641ffb67-bdb1-449c-8c94-e3ef4bbda728"
					(reference "U2")
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
