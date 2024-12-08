/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 255B46D3
/// @DnDArgument : "obj" "obj_buff1"
/// @DnDSaveInfo : "obj" "obj_buff1"
var l255B46D3_0 = false;l255B46D3_0 = instance_exists(obj_buff1);if(l255B46D3_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59D865F2
	/// @DnDParent : 255B46D3
	/// @DnDArgument : "var" "UpgradeHover"
	/// @DnDArgument : "value" "true"
	if(UpgradeHover == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0F1D4E4F
		/// @DnDParent : 59D865F2
		/// @DnDArgument : "xpos" "180"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_tripleshot_desc"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_tripleshot_desc"
		instance_create_layer(x + 180, y + 0, "Overlay", obj_tripleshot_desc);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 227162E0
	/// @DnDParent : 255B46D3
	else{	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 557CF85F
		/// @DnDParent : 227162E0
		/// @DnDArgument : "obj" "obj_tripleshot_desc"
		/// @DnDSaveInfo : "obj" "obj_tripleshot_desc"
		var l557CF85F_0 = false;l557CF85F_0 = instance_exists(obj_tripleshot_desc);if(l557CF85F_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 11A7A157
			/// @DnDApplyTo : {obj_tripleshot_desc}
			/// @DnDParent : 557CF85F
			with(obj_tripleshot_desc) instance_destroy();}}}