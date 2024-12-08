/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3AF13503
/// @DnDArgument : "expr" "obj_TripleCheck.OverlayCheck"
if(obj_TripleCheck.OverlayCheck){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 763056B7
	/// @DnDParent : 3AF13503
	/// @DnDArgument : "var" "LevelTripleShot"
	if(LevelTripleShot == 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6CFD2DF2
		/// @DnDInput : 2
		/// @DnDParent : 763056B7
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "expr_1" "false"
		/// @DnDArgument : "var" "obj_player.bufftriple1"
		/// @DnDArgument : "var_1" "obj_player.buffselect"
		obj_player.bufftriple1 = true;
		obj_player.buffselect = false;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 285FE0D1
		/// @DnDParent : 763056B7
		/// @DnDArgument : "var" "obj_game.points"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "PriceTripleShot1"
		if(obj_game.points >= PriceTripleShot1){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4CBDF086
			/// @DnDParent : 285FE0D1
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "LevelTripleShot"
			LevelTripleShot = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5E5DCDBC
			/// @DnDParent : 285FE0D1
			/// @DnDArgument : "expr" "-PriceTripleShot1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "obj_game.points"
			obj_game.points += -PriceTripleShot1;}}}