/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 578A85F3
/// @DnDArgument : "obj" "obj_buff1"
/// @DnDSaveInfo : "obj" "obj_buff1"
var l578A85F3_0 = false;
	/// @DnDVersion : 1
	/// @DnDHash : 3F76E095
	/// @DnDParent : 578A85F3
	/// @DnDArgument : "var" "obj_game.LevelBuffMulti"
	/// @DnDArgument : "value" "1"
	if(obj_game.LevelBuffMulti == 1)
		/// @DnDVersion : 1
		/// @DnDHash : 5B292F26
		/// @DnDParent : 3F76E095
		/// @DnDArgument : "var" "obj_game.points"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "obj_buff1.PriceBuffMulti2"
		if(obj_game.points < obj_buff1.PriceBuffMulti2)
			/// @DnDVersion : 1
			/// @DnDHash : 43FF5CEC
			/// @DnDApplyTo : {obj_MultiCheck_2}
			/// @DnDParent : 5B292F26
			/// @DnDArgument : "spriteind" "OverlayUpgCheckFalse"
			/// @DnDSaveInfo : "spriteind" "OverlayUpgCheckFalse"
			with(obj_MultiCheck_2) {
			sprite_index = OverlayUpgCheckFalse;
			image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56D27EEB
			/// @DnDParent : 5B292F26
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "OverlayCheck"
			OverlayCheck = false;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0BA46E4D
		/// @DnDParent : 3F76E095
		/// @DnDArgument : "var" "obj_game.points"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "obj_buff1.PriceBuffMulti2"
		if(obj_game.points >= obj_buff1.PriceBuffMulti2)
			/// @DnDVersion : 1
			/// @DnDHash : 58400126
			/// @DnDApplyTo : {obj_MultiCheck_2}
			/// @DnDParent : 0BA46E4D
			/// @DnDArgument : "spriteind" "OverlayUpgCheckReady"
			/// @DnDSaveInfo : "spriteind" "OverlayUpgCheckReady"
			with(obj_MultiCheck_2) {
			sprite_index = OverlayUpgCheckReady;
			image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 36396D06
			/// @DnDComment : Namen beachten!!!
			/// @DnDParent : 0BA46E4D
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "OverlayCheck_2"
			OverlayCheck_2 = true;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43702925
	/// @DnDParent : 578A85F3
	/// @DnDArgument : "var" "obj_player.buffmulti2"
	/// @DnDArgument : "value" "true"
	if(obj_player.buffmulti2 == true)
		/// @DnDVersion : 1
		/// @DnDHash : 7EACE8A9
		/// @DnDApplyTo : {obj_MultiCheck_2}
		/// @DnDParent : 43702925
		/// @DnDArgument : "spriteind" "OverlayUpgCheck"
		/// @DnDSaveInfo : "spriteind" "OverlayUpgCheck"
		with(obj_MultiCheck_2) {
		sprite_index = OverlayUpgCheck;
		image_index = 0;
		}