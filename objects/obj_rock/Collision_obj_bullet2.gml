/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1065E535
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_game.points"
obj_game.points += 50;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 42879D00
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 146D83AC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
effect_create_above(0, x + 0, y + 0, 1, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0DD8C05B
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "max" "360"
direction = (random_range(0, 360));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B998FE8
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "Sprite_002_Normal_Meteorite"
if(sprite_index == Sprite_002_Normal_Meteorite){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6552B688
	/// @DnDParent : 5B998FE8
	/// @DnDArgument : "spriteind" "Sprite_003_Small_Meteorite"
	/// @DnDSaveInfo : "spriteind" "Sprite_003_Small_Meteorite"
	sprite_index = Sprite_003_Small_Meteorite;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 7C21D628
	/// @DnDParent : 5B998FE8
	/// @DnDArgument : "function" "instance_copy"
	/// @DnDArgument : "arg" "true"
	instance_copy(true);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 57BC09D3
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23A872AF
	/// @DnDParent : 57BC09D3
	/// @DnDArgument : "var" "instance_number(obj_rock)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "12"
	if(instance_number(obj_rock) < 12){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3690ECF0
		/// @DnDParent : 23A872AF
		/// @DnDArgument : "spriteind" "Sprite_002_Normal_Meteorite"
		/// @DnDSaveInfo : "spriteind" "Sprite_002_Normal_Meteorite"
		sprite_index = Sprite_002_Normal_Meteorite;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59D3449E
		/// @DnDInput : 2
		/// @DnDParent : 23A872AF
		/// @DnDArgument : "expr" "-100"
		/// @DnDArgument : "expr_1" "0.25"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "var_1" "obj_rock.speed"
		x = -100;
		obj_rock.speed += 0.25;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1BFCB225
	/// @DnDParent : 57BC09D3
	else{	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 18ED800C
		/// @DnDParent : 1BFCB225
		instance_destroy();}}