/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FCE997C
/// @DnDArgument : "var" "obj_game.playerkilled"
/// @DnDArgument : "value" "true"
if(obj_game.playerkilled == true){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0389F865
	/// @DnDParent : 1FCE997C
	instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 67007F23
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CCBA28B
	/// @DnDParent : 67007F23
	/// @DnDArgument : "var" "obj_player.bufftriple"
	/// @DnDArgument : "value" "true"
	if(obj_player.bufftriple == true){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3949E292
		/// @DnDApplyTo : {obj_buff1}
		/// @DnDParent : 6CCBA28B
		with(obj_buff1) instance_destroy();}}