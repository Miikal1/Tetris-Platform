/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 04A71FF8
/// @DnDArgument : "key" "ord("D")"
var l04A71FF8_0;
l04A71FF8_0 = keyboard_check_pressed(ord("D"));
if (l04A71FF8_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5BCA7190
	/// @DnDParent : 04A71FF8
	/// @DnDArgument : "value" "64"
	/// @DnDArgument : "value_relative" "1"
	x += 64;
}