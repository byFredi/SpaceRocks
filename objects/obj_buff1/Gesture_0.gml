/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3AF13503
/// @DnDComment : Wenn der Spieler genug Punkte hat,$(13_10)wird OverlayCheck auf true gesetzt.$(13_10)Andererseits könnte der Spieler$(13_10)das Upgrade kaufen, bevor er$(13_10)genügend Punkte hat.
/// @DnDArgument : "expr" "obj_TripleCheck.OverlayCheck"
if(obj_TripleCheck.OverlayCheck){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 763056B7
	/// @DnDParent : 3AF13503
	/// @DnDArgument : "var" "obj_game.LevelTripleShot"
	if(obj_game.LevelTripleShot == 0){	/// @DnDAction : YoYo Games.Common.Variable
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
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "obj_game.LevelTripleShot"
			obj_game.LevelTripleShot += 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5E5DCDBC
			/// @DnDParent : 285FE0D1
			/// @DnDArgument : "expr" "-PriceTripleShot1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "obj_game.points"
			obj_game.points += -PriceTripleShot1;}}}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3D9CD0DD
/// @DnDArgument : "expr" "obj_TripleCheck_2.OverlayCheck_2"
if(obj_TripleCheck_2.OverlayCheck_2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20B01A10
	/// @DnDParent : 3D9CD0DD
	/// @DnDArgument : "var" "obj_game.LevelTripleShot"
	/// @DnDArgument : "value" "1"
	if(obj_game.LevelTripleShot == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C64346B
		/// @DnDInput : 2
		/// @DnDParent : 20B01A10
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "obj_player.bufftriple1"
		/// @DnDArgument : "var_1" "obj_player.bufftriple2"
		obj_player.bufftriple1 = false;
		obj_player.bufftriple2 = true;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1AABD41B
		/// @DnDParent : 20B01A10
		/// @DnDArgument : "var" "obj_game.points"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "PriceTripleShot2"
		if(obj_game.points >= PriceTripleShot2){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7970476F
			/// @DnDParent : 1AABD41B
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "obj_game.LevelTripleShot"
			obj_game.LevelTripleShot += 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6BD5A9D7
			/// @DnDParent : 1AABD41B
			/// @DnDArgument : "expr" "-PriceTripleShot2"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "obj_game.points"
			obj_game.points += -PriceTripleShot2;}}}