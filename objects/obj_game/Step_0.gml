/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1D0A9BD4
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l1D0A9BD4_0 = false;l1D0A9BD4_0 = instance_exists(obj_player);if(l1D0A9BD4_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24ED79A8
	/// @DnDParent : 1D0A9BD4
	/// @DnDArgument : "var" "obj_player.buffselect"
	/// @DnDArgument : "value" "true"
	if(obj_player.buffselect == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 436E6F7F
		/// @DnDParent : 24ED79A8
		/// @DnDArgument : "expr" "50"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "points"
		points += 50;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15B20902
		/// @DnDParent : 24ED79A8
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "obj_player.buffselect"
		obj_player.buffselect = false;}}