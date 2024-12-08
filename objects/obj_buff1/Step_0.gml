/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 772D4449
/// @DnDComment : Zerstöre instanz wenn$(13_10)Spieler stirbt
/// @DnDArgument : "var" "obj_game.playerkilled"
/// @DnDArgument : "value" "true"
if(obj_game.playerkilled == true){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2F3D1853
	/// @DnDApplyTo : {obj_buff1}
	/// @DnDParent : 772D4449
	with(obj_buff1) instance_destroy();}