/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7201B93F
/// @DnDArgument : "var" "obj_player.bufftriple"
/// @DnDArgument : "value" "true"
if(obj_player.bufftriple == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 423B94EF
	/// @DnDInput : 2
	/// @DnDParent : 7201B93F
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "expr_1" "obj_player.image_angle + 45"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "speed"
	/// @DnDArgument : "var_1" "direction"
	speed = 10;
	direction += obj_player.image_angle + 45;}