/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3AF13503
/// @DnDComment : Wenn der Spieler genug Punkte hat,$(13_10)wird OverlayCheck auf true gesetzt.$(13_10)Andererseits könnte der Spieler$(13_10)das Upgrade kaufen, bevor er$(13_10)genügend Punkte hat.
/// @DnDArgument : "expr" "obj_MultiCheck.OverlayCheck"
if(obj_MultiCheck.OverlayCheck){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 763056B7
	/// @DnDComment : Wenn das Level 0 ist,$(13_10)also kein Upgrade hat
	/// @DnDParent : 3AF13503
	/// @DnDArgument : "var" "obj_game.LevelBuffMulti"
	if(obj_game.LevelBuffMulti == 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6CFD2DF2
		/// @DnDComment : Aktiviere BuffTriple1
		/// @DnDInput : 3
		/// @DnDParent : 763056B7
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "expr_1" "false"
		/// @DnDArgument : "expr_2" "false"
		/// @DnDArgument : "var" "obj_player.buffmulti1"
		/// @DnDArgument : "var_1" "obj_player.buffselect"
		/// @DnDArgument : "var_2" "obj_player.buffno"
		obj_player.buffmulti1 = true;
		obj_player.buffselect = false;
		obj_player.buffno = false;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4CBDF086
		/// @DnDComment : Steigere das Level$(13_10)des Buffs auf 1
		/// @DnDParent : 763056B7
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "obj_game.LevelBuffMulti"
		obj_game.LevelBuffMulti += 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E5DCDBC
		/// @DnDComment : Ziehe den Preis des$(13_10)Buffs vom Score ab
		/// @DnDParent : 763056B7
		/// @DnDArgument : "expr" "-PriceBuffMulti1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "obj_game.points"
		obj_game.points += -PriceBuffMulti1;}}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3D9CD0DD
/// @DnDComment : Wenn genügend Punkte$(13_10)erreicht wurden, um den Buff$(13_10)zu kaufen
/// @DnDArgument : "expr" "obj_MultiCheck_2.OverlayCheck_2"
if(obj_MultiCheck_2.OverlayCheck_2){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20B01A10
	/// @DnDComment : Wenn bereits Level 1$(13_10)gekauft wurde. Sonst könnte man$(13_10)Level 2 vor Level 1 kaufen
	/// @DnDParent : 3D9CD0DD
	/// @DnDArgument : "var" "obj_game.LevelBuffMulti"
	/// @DnDArgument : "value" "1"
	if(obj_game.LevelBuffMulti == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C64346B
		/// @DnDComment : Das erste Level des Buffs$(13_10)auf falsch setzen$(13_10)Das zweite Level$(13_10)aktivieren
		/// @DnDInput : 2
		/// @DnDParent : 20B01A10
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "obj_player.buffmulti1"
		/// @DnDArgument : "var_1" "obj_player.buffmulti2"
		obj_player.buffmulti1 = false;
		obj_player.buffmulti2 = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7970476F
		/// @DnDComment : Level um 1 erhöhen
		/// @DnDParent : 20B01A10
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "obj_game.LevelBuffMulti"
		obj_game.LevelBuffMulti += 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BD5A9D7
		/// @DnDComment : Preis vom Score$(13_10)abziehen
		/// @DnDParent : 20B01A10
		/// @DnDArgument : "expr" "-PriceBuffMulti2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "obj_game.points"
		obj_game.points += -PriceBuffMulti2;}}