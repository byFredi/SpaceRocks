/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59D865F2
/// @DnDArgument : "var" "UpgradeHover"
/// @DnDArgument : "value" "true"
if(UpgradeHover == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F1D4E4F
	/// @DnDParent : 59D865F2
	/// @DnDArgument : "xpos" "150"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_tripleshot_desc"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_tripleshot_desc"
	instance_create_layer(x + 150, y + 0, "Overlay", obj_tripleshot_desc);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 772D4449
/// @DnDArgument : "var" "obj_game.playerkilled"
/// @DnDArgument : "value" "true"
if(obj_game.playerkilled == true){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2F3D1853
	/// @DnDApplyTo : {obj_upgrade_frame_shot}
	/// @DnDParent : 772D4449
	with(obj_upgrade_frame_1) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3002EE7D
	/// @DnDApplyTo : {obj_tripleshot_desc}
	/// @DnDParent : 772D4449
	with(obj_tripleshot_desc) instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 227162E0
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38FBAA71
	/// @DnDParent : 227162E0
	/// @DnDArgument : "var" "obj_player.bufftriple"
	/// @DnDArgument : "value" "true"
	if(obj_player.bufftriple == true){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4F958CCE
		/// @DnDApplyTo : {obj_upgrade_frame_shot}
		/// @DnDParent : 38FBAA71
		with(obj_upgrade_frame_1) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 11A7A157
		/// @DnDApplyTo : {obj_tripleshot_desc}
		/// @DnDParent : 38FBAA71
		with(obj_tripleshot_desc) instance_destroy();}}