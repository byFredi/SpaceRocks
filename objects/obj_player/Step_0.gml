/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 277A8783
/// @DnDArgument : "key" "ord("W")"
var l277A8783_0;l277A8783_0 = keyboard_check(ord("W"));if (l277A8783_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 70BAE404
	/// @DnDParent : 277A8783
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7A074F36
/// @DnDArgument : "key" "ord("A")"
var l7A074F36_0;l7A074F36_0 = keyboard_check(ord("A"));if (l7A074F36_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78B86E05
	/// @DnDParent : 7A074F36
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 196C865C
/// @DnDArgument : "key" "ord("D")"
var l196C865C_0;l196C865C_0 = keyboard_check(ord("D"));if (l196C865C_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D91F4C1
	/// @DnDParent : 196C865C
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 02A4F489
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 73FAAF37
var l73FAAF37_0;l73FAAF37_0 = keyboard_check_pressed(vk_space);if (l73FAAF37_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25B8C591
	/// @DnDComment : No Buff / Standard mode
	/// @DnDParent : 73FAAF37
	/// @DnDArgument : "var" "buffno"
	/// @DnDArgument : "value" "true"
	if(buffno == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2662EC92
		/// @DnDParent : 25B8C591
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bullet"
		/// @DnDSaveInfo : "objectid" "obj_bullet"
		instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FB2E5D0
	/// @DnDComment : Multi Shot 1 active
	/// @DnDParent : 73FAAF37
	/// @DnDArgument : "var" "buffmulti1"
	/// @DnDArgument : "value" "true"
	if(buffmulti1 == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5FC0E14C
		/// @DnDParent : 4FB2E5D0
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bullet2"
		/// @DnDSaveInfo : "objectid" "obj_bullet2"
		instance_create_layer(x + 0, y + 0, "Instances", obj_bullet2);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 776F4774
		/// @DnDParent : 4FB2E5D0
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bullet3"
		/// @DnDSaveInfo : "objectid" "obj_bullet3"
		instance_create_layer(x + 0, y + 0, "Instances", obj_bullet3);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D628D33
	/// @DnDComment : Tripleshot level 2
	/// @DnDParent : 73FAAF37
	/// @DnDArgument : "var" "buffmulti2"
	/// @DnDArgument : "value" "true"
	if(buffmulti2 == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 703A0B9D
		/// @DnDParent : 5D628D33
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bullet2"
		/// @DnDSaveInfo : "objectid" "obj_bullet2"
		instance_create_layer(x + 0, y + 0, "Instances", obj_bullet2);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4E4A8C03
		/// @DnDParent : 5D628D33
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bullet3"
		/// @DnDSaveInfo : "objectid" "obj_bullet3"
		instance_create_layer(x + 0, y + 0, "Instances", obj_bullet3);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4EEC35D3
		/// @DnDParent : 5D628D33
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bullet4"
		/// @DnDSaveInfo : "objectid" "obj_bullet4"
		instance_create_layer(x + 0, y + 0, "Instances", obj_bullet4);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 370DF4DA
/// @DnDArgument : "var" "obj_game.points"
/// @DnDArgument : "value" "2000"
if(obj_game.points == 2000){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 79DE9BE7
	/// @DnDParent : 370DF4DA
	/// @DnDArgument : "objectid" "obj_blart"
	/// @DnDArgument : "layer" ""AboveAll""
	/// @DnDSaveInfo : "objectid" "obj_blart"
	instance_create_layer(0, 0, "AboveAll", obj_blart);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7406C11C
	/// @DnDParent : 370DF4DA
	/// @DnDArgument : "soundid" "erschrok"
	/// @DnDArgument : "gain" "1"
	/// @DnDArgument : "pitch" "1"
	/// @DnDSaveInfo : "soundid" "erschrok"
	audio_play_sound(erschrok, 0, 0, 1, undefined, 1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35434ECE
	/// @DnDParent : 370DF4DA
	/// @DnDArgument : "expr" "50"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "obj_game.points"
	obj_game.points += 50;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0B9C9E17
else{	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 089A1D32
	/// @DnDApplyTo : {obj_blart}
	/// @DnDParent : 0B9C9E17
	with(obj_blart) instance_destroy();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E60B613
/// @DnDArgument : "var" "obj_game.points"
/// @DnDArgument : "value" "50"
if(obj_game.points == 50){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4546297D
	/// @DnDParent : 5E60B613
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "buffselect"
	buffselect = true;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57300AEA
/// @DnDArgument : "var" "buffselect"
/// @DnDArgument : "value" "true"
if(buffselect == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 433C2202
	/// @DnDApplyTo : {obj_upgrade_frame_1}
	/// @DnDParent : 57300AEA
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_buff1"
	/// @DnDArgument : "layer" ""OnTopOverlay""
	/// @DnDSaveInfo : "objectid" "obj_buff1"
	with(obj_upgrade_frame_1) {
		instance_create_layer(x + 0, y + 0, "OnTopOverlay", obj_buff1); 
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 67F7F5A5
	/// @DnDApplyTo : {obj_upgrade_frame_2}
	/// @DnDParent : 57300AEA
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_buff2"
	/// @DnDArgument : "layer" ""OnTopOverlay""
	/// @DnDSaveInfo : "objectid" "obj_buff2"
	with(obj_upgrade_frame_2) {
		instance_create_layer(x + 0, y + 0, "OnTopOverlay", obj_buff2); 
	}}