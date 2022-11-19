/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6C272C11
/// @DnDArgument : "key" "vk_up"
var l6C272C11_0;
l6C272C11_0 = keyboard_check_pressed(vk_up);
if (l6C272C11_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 631FECB4
	/// @DnDParent : 6C272C11
	/// @DnDArgument : "speed" "-10"
	/// @DnDArgument : "type" "2"
	vspeed = -10;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 3C283423
	/// @DnDParent : 6C272C11
	gravity = 1;
}