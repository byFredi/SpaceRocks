/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62291BF4
/// @DnDArgument : "var" "obj_player.bufftriple1"
/// @DnDArgument : "value" "true"
if(obj_player.bufftriple1 == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E0F523C
	/// @DnDInput : 2
	/// @DnDParent : 62291BF4
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "expr_1" "obj_player.image_angle - 45"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "speed"
	/// @DnDArgument : "var_1" "direction"
	speed = 10;
	direction += obj_player.image_angle - 45;}