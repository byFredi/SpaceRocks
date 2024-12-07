/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 582BD243
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_game.points"
obj_game.points += 50;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 72B016EC
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 5D6FED3B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
effect_create_above(0, x + 0, y + 0, 1, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 734B84F5
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "max" "360"
direction = (random_range(0, 360));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D6A54B2
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "Sprite_002_Normal_Meteorite"
if(sprite_index == Sprite_002_Normal_Meteorite){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5EE5BF14
	/// @DnDParent : 2D6A54B2
	/// @DnDArgument : "spriteind" "Sprite_003_Small_Meteorite"
	/// @DnDSaveInfo : "spriteind" "Sprite_003_Small_Meteorite"
	sprite_index = Sprite_003_Small_Meteorite;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 34620D3F
	/// @DnDParent : 2D6A54B2
	/// @DnDArgument : "function" "instance_copy"
	/// @DnDArgument : "arg" "true"
	instance_copy(true);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 23EBC422
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E11A400
	/// @DnDParent : 23EBC422
	/// @DnDArgument : "var" "instance_number(obj_rock)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "12"
	if(instance_number(obj_rock) < 12){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6518EEF0
		/// @DnDParent : 7E11A400
		/// @DnDArgument : "spriteind" "Sprite_002_Normal_Meteorite"
		/// @DnDSaveInfo : "spriteind" "Sprite_002_Normal_Meteorite"
		sprite_index = Sprite_002_Normal_Meteorite;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7CEFB0FE
		/// @DnDInput : 2
		/// @DnDParent : 7E11A400
		/// @DnDArgument : "expr" "-100"
		/// @DnDArgument : "expr_1" "0.25"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "var_1" "obj_rock.speed"
		x = -100;
		obj_rock.speed += 0.25;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 49048F8A
	/// @DnDParent : 23EBC422
	else{	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 238CD268
		/// @DnDParent : 49048F8A
		instance_destroy();}}