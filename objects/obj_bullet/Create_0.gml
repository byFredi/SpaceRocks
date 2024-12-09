/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A439389
/// @DnDArgument : "var" "obj_player.buffno"
/// @DnDArgument : "value" "true"
if(obj_player.buffno == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C223395
	/// @DnDInput : 2
	/// @DnDParent : 1A439389
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "expr_1" "obj_player.image_angle"
	/// @DnDArgument : "var" "speed"
	/// @DnDArgument : "var_1" "direction"
	speed = 10;
	direction = obj_player.image_angle;}