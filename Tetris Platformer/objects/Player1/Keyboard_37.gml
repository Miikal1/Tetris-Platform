/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2E378E82
/// @DnDArgument : "key" "vk_left"
var l2E378E82_0;
l2E378E82_0 = keyboard_check(vk_left);
if (l2E378E82_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1C172946
	/// @DnDParent : 2E378E82
	/// @DnDArgument : "value" "-2"
	/// @DnDArgument : "value_relative" "1"
	x += -2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6074BAAF
	/// @DnDParent : 2E378E82
	/// @DnDArgument : "direction" "180"
	direction = 180;
}