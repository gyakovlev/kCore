-- main
local TukuiDB = TukuiDB;

local Scale = function(value)
	return TukuiDB and TukuiDB.Scale(value) or value;
end

kWidgets = {	
	DefaultFont = TukuiDB and TukuiCF["media"]["fonts"] or [[Fonts\FRIZQT__.ttf]],
	DefaultFontSize = 11,
	DefaultFontStyle = "OUTLINE",
	
	DefaultBorderColor = TukuiDB and TukuiCF["media"]["bordercolor"] or { 1, 1, 1, 1 },
	DefaultBackgroundColor = TukuiDB and TukuiCF["media"]["backdropcolor"] or { .1, .1, .1, 1 },
	
	Scale = Scale,
};