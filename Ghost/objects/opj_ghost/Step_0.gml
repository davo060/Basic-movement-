/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50F7AF9B
/// @DnDArgument : "var" "is_walking"
if(is_walking == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 51A8C51A
	/// @DnDParent : 50F7AF9B
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E1E9884
/// @DnDArgument : "var" "is_walking"
/// @DnDArgument : "value" "1"
if(is_walking == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5B3F9E5F
	/// @DnDParent : 7E1E9884
	/// @DnDArgument : "speed" "0.2"
	image_speed = 0.2;
}