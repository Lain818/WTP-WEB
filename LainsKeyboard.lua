clear() --clear the console from last run
local keyboardIdentifier = '13DD145D'
lmc_print_devices()

if keyboardIdentifier == '0000AAA' then
	lmc_assign_keyboard('MACROS');
else lmc_device_set_name('MACROS', keyboardIdentifier);
end

dev = lmc_get_devices()
for key,value in pairs(dev) do
  print(key..':')
  for key2,value2 in pairs(value) do print('  '..key2..' = '..value2) end
end   
print('You need to get the identifier code for the keyboard with name "MACROS"')
print('Then replace the first 0000AAA value in the code with it. This will prevent having to manually identify keyboard every time.')
 
lmc.minimizeToTray = true
lmc_minimize()



lmc_set_handler('MACROS',function(button, direction)
  if (direction == 1) then return end  -- ignore down

-- FUNCTION BUTTONS
  if (button == 27) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\EMPTY-TRASH.ahk")

  elseif (button == 112) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\RUN-ADOBE-ILLUSTRATOR-FILE.ahk")
  elseif (button == 113) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\RUN-ADOBE-PHOTOSHOP.ahk")
  elseif (button == 114) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\RUN-OFFICE-EXCEL.ahk")
  elseif (button == 115) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\RUN-OFFICE-WORD.ahk")

  elseif (button == 116) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\RUN-VNC.ahk")
  elseif (button == 117) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\RUN-NOTEPAD++.ahk")
  elseif (button == 118) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\RUN-BIGLY.ahk")
  elseif (button == 119) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\RUN-YOUSICIAN.ahk")

  elseif (button == 120) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\RUN-CONTROL-PANEL.ahk")
  elseif (button == 121) then lmc_spawn("calc")
  elseif (button == 122) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\RUN-REVO.ahk")
  elseif (button == 123) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\RUN-AUTOSCRIPT-WRITER.ahk")


-- LINE 1
  elseif (button == 192) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\RUN-SNIPPING-TOOL.ahk")

  elseif (button == 49) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\CHROME-ANDA.ahk")
  elseif (button == 50) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\CHROME-STRICKER.ahk")
  elseif (button == 51) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\CHROME-AXPOL.ahk")
  elseif (button == 52) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\CHROME-FALK-ROSS.ahk")

  elseif (button == 53) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\CHROME-WTP.ahk")
  elseif (button == 54) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\CHROME-BIZI.ahk")
  elseif (button == 55) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\CHROME-TRANSLATOR.ahk")

-- LINE 2
  elseif (button == 9) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\PRINT-IN-DOCUMENT.ahk")
  elseif (button == 81) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\PRINT-PDF-FILE.ahk")
  elseif (button == 87) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\PRINT-IN-OUTLOOK.ahk")

-- LINE 3



-- LINE 4
  elseif (button == 16) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\SAVE-AS-PDF.ahk")

  elseif (button == 89) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\CTRL-R-RULER.ahk")
  elseif (button == 88) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\CTRL-X.ahk")
  elseif (button == 67) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\CTRL-C.ahk")
  elseif (button == 86) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\CTRL-V.ahk")

  elseif (button == 66) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\CTRL-V-SPECIAL.ahk")



-- LINE 5


-- ARROWS

  elseif (button == 37) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\WTP-ANALYTICS.ahk")
  elseif (button == 40) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\WTP-WEBMASTER.ahk")
  elseif (button == 39) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\WTP-DOMENCA.ahk")
  elseif (button == 38) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\WTP-UREDNIK.ahk")

-- POGOJI ETC.
  elseif (button == 36) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\WTP-RACUN-IZ-PONUDBE.ahk")
  elseif (button == 45) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\WTP-IZDELAVA-PONUDBE.ahk")
  elseif (button == 46) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\POSLOVANJE-POGOJI-SI.ahk")
  elseif (button == 35) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\POSLOVANJE-POGOJI-EN.ahk")

-- NUMLOCK NUMBERS
  elseif (button == 103) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\EXPLORER-TV.ahk")
  elseif (button == 111) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\EXPLORER-C-DISK.ahk")
  elseif (button == 106) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\EXPLORER-D-DISK.ahk")
  elseif (button == 109) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\EXPLORER-E-DISK.ahk")

  elseif (button == 97) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\EXPLORER-OPEN.ahk")
  elseif (button == 98) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\EXPLORER-CLOSE.ahk")
  elseif (button == 99) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\MAXIMIZE.ahk")

  elseif (button == 107) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\MEGA.ahk")
  elseif (button == 96) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\MEGA-PREDRACUN.ahk")
  elseif (button == 110) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\MEGA-RACUN.ahk")
  elseif (button == 13) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\MEGA-DOBAVNICA.ahk")

  elseif (button == 100) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\POE\\00-LUTBOT-MACRO.ahk")
  elseif (button == 101) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\POE\\00-MASTER.ahk")
  elseif (button == 102) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\POE\\14-QUIT-STOP.ahk")

-- SPECIAL

  elseif (button == 00) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\rip.ahk")
  elseif (button == 00) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\rip-name.ahk")
  elseif (button == 00) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\rip2.ahk")
  elseif (button == 00) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\rip-pic.ahk")
  elseif (button == 00) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\rip-name2.ahk")
  elseif (button == 00) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\rip-pic2.ahk")
  elseif (button == 00) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\rip2.ahk")
  elseif (button == 00) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\cont.ahk")
  elseif (button == 00) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\cont2.ahk")
  elseif (button == 00) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\cont3.ahk")
  elseif (button == 00) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\cont4.ahk")

  elseif (button == 00) then lmc_spawn("C:\\Program Files\\AutoHotkey\\autohotkey.exe", "c:\\Macros\\AHK\\PREVODI-EXCEL-TRANSLATOR.ahk")

  else print('Not yet assigned: ' .. button)
  end
end)

local config = {
	[45]  = "insert",
	[36]  = "home",
	[33]  = "pageup",
	[46]  = "delete",
	[35]  = "end",
	[34]  = "pagedown",
	[27]  = "escape",
	[112] = "F1",
	[113] = "F2",
	[114] = "F3",
	[115] = "F4",
	[116] = "F5",
	[117] = "F6",
	[118] = "F7",
	[119] = "F8",
	[120] = "F9",
	[121] = "F10",
	[122] = "F11",
	[123] = "calc",
	[8]   = "backspace",
	[220] = "backslash",
	[13]  = "enter",
	[16]  = "rShift",
	[17]  = "rCtrl",
	[38]  = "up",
	[37]  = "left",
	[40]  = "down",
	[39]  = "right",
	[32]  = "space",
	[186] = "semicolon",
	[222] = "singlequote",
	[190] = "period",
	[191] = "slash",
	[188] = "comma",
	[219] = "leftbracket",
	[221] = "rightbracket",
	[189] = "minus",
	[187] = "equals",
	[96]  = "num0",
	[97]  = "num1",
	[98]  = "num2",
	[99]  = "num3",
	[100] = "num4",
	[101] = "num5",
	[102] = "num6",
	[103] = "num7",
	[104] = "num8",
	[105] = "num9",

	[106] = "numMult",
    [107] = "numPlus",
    [108] = "numEnter", --sometimes this is different, check your keyboard
	[109] = "numMinus",
    [110] = "numDelete",
	[111] = "numDiv",
    [144] = "numLock", --probably it is best to avoid this key. I keep numlock ON, or it has unexpected effects
      
    [192] = "`",  --this is the tilde key just before the number row
    [9]   = "tab",
    [20]  = "capslock",
    [18]  = "alt",


	[string.byte('Q')] = "q",
	[string.byte('W')] = "w",
	[string.byte('E')] = "e",
	[string.byte('R')] = "r",
	[string.byte('T')] = "t",
	[string.byte('Y')] = "y",
	[string.byte('U')] = "u",
	[string.byte('I')] = "i",
	[string.byte('O')] = "o",
	[string.byte('P')] = "p",
	[string.byte('A')] = "a",
	[string.byte('S')] = "s",
	[string.byte('D')] = "d",
	[string.byte('F')] = "f",
	[string.byte('G')] = "g",
	[string.byte('H')] = "h",
	[string.byte('J')] = "j",
	[string.byte('K')] = "k",
	[string.byte('L')] = "l",
	[string.byte('Z')] = "z",
	[string.byte('X')] = "x",
	[string.byte('C')] = "c",
	[string.byte('V')] = "v",
	[string.byte('B')] = "b",
	[string.byte('N')] = "n",
	[string.byte('M')] = "m",

    [string.byte('0')] = "0",
	[string.byte('1')] = "1",
	[string.byte('2')] = "2",
	[string.byte('3')] = "3",
	[string.byte('4')] = "4",
	[string.byte('5')] = "5",
    [string.byte('6')] = "6",
    [string.byte('7')] = "7",
    [string.byte('8')] = "8",
    [string.byte('9')] = "9",

	--[255] = "printscreen" --these keys do not work
}

-- define callback for whole device
lmc_set_handler('MACROS', function(button, direction)
	--Ignoring upstrokes ensures keystrokes are not registered twice, but activates faster than ignoring downstrokes. It also allows press and hold behaviour
        if (direction == 0) then return end -- ignore key upstrokes. 
	if type(config[button]) == "string" then
                print(' ')
                print('Your key ID number is:   ' .. button)
				print('It was assigned string:    ' .. config[button])
				sendToAHK(config[button])
	else
                print(' ')
                print('Not yet assigned: ' .. button)
	end
end)
