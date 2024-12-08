/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6CFD2DF2
/// @DnDInput : 2
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "var" "obj_player.bufftriple"
/// @DnDArgument : "var_1" "obj_player.buffselect"
obj_player.bufftriple = true;
obj_player.buffselect = false;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 763056B7
/// @DnDArgument : "var" "LevelTripleShot"
if(LevelTripleShot == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CBDF086
	/// @DnDParent : 763056B7
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "LevelTripleShot"
	LevelTripleShot = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E5DCDBC
	/// @DnDParent : 763056B7
	/// @DnDArgument : "expr" "-PriceTripleShot1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_game.points"
	obj_game.points += -PriceTripleShot1;}