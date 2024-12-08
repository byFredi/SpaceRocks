/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 6A477694
/// @DnDArgument : "margin" "100"
move_wrap(1, 1, 100);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 44CBACF1
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "image_angle"
image_angle += 1;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6B29FAF1
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l6B29FAF1_0 = false;l6B29FAF1_0 = instance_exists(obj_player);if(l6B29FAF1_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AE69781
	/// @DnDParent : 6B29FAF1
	/// @DnDArgument : "var" "obj_player.buffselect"
	/// @DnDArgument : "value" "true"
	if(obj_player.buffselect == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34B71DFE
		/// @DnDParent : 3AE69781
		/// @DnDArgument : "var" "speed"
		speed = 0;}}