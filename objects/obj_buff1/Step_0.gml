/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 772D4449
/// @DnDArgument : "var" "obj_game.playerkilled"
/// @DnDArgument : "value" "true"
if(obj_game.playerkilled == true){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2F3D1853
	/// @DnDApplyTo : {obj_buff1}
	/// @DnDParent : 772D4449
	with(obj_buff1) instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 227162E0
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38FBAA71
	/// @DnDParent : 227162E0
	/// @DnDArgument : "var" "obj_player.bufftriple1"
	/// @DnDArgument : "value" "true"
	if(obj_player.bufftriple1 == true){}}