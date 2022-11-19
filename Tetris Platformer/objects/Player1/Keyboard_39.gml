/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3A4109DF
/// @DnDArgument : "key" "vk_right"
var l3A4109DF_0;
l3A4109DF_0 = keyboard_check(vk_right);
if (l3A4109DF_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 221AA26C
	/// @DnDParent : 3A4109DF
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "value_relative" "1"
	x += 2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 22D8F3C9
	/// @DnDParent : 3A4109DF
	/// @DnDArgument : "direction" "0"
	direction = 0;
}