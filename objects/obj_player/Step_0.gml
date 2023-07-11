/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 34CC2886
/// @DnDArgument : "key" "vk_down"
var l34CC2886_0;
l34CC2886_0 = keyboard_check(vk_down);
if (l34CC2886_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 6DDEF3CE
	/// @DnDParent : 34CC2886
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "-0.1"
	motion_add(image_angle, -0.1);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 56B26F51
/// @DnDArgument : "key" "vk_up"
var l56B26F51_0;
l56B26F51_0 = keyboard_check(vk_up);
if (l56B26F51_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 34C2C9F2
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 56B26F51
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	with(obj_player) motion_add(image_angle, 0.1);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 407B7C3E
/// @DnDArgument : "key" "vk_left"
var l407B7C3E_0;
l407B7C3E_0 = keyboard_check(vk_left);
if (l407B7C3E_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0960D346
	/// @DnDParent : 407B7C3E
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 015CFB2A
/// @DnDArgument : "key" "vk_right"
var l015CFB2A_0;
l015CFB2A_0 = keyboard_check(vk_right);
if (l015CFB2A_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37544593
	/// @DnDParent : 015CFB2A
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 142FCA50
/// @DnDArgument : "key" "vk_shift"
var l142FCA50_0;
l142FCA50_0 = keyboard_check_pressed(vk_shift);
if (l142FCA50_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4604C12E
	/// @DnDParent : 142FCA50
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);
}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 15529F5F
move_wrap(1, 1, 0);