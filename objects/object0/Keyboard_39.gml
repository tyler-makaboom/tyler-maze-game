/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 17E9284A
/// @DnDArgument : "expr" "place_snapped(0, grid)"
if(place_snapped(0, grid))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2181BF65
	/// @DnDParent : 17E9284A
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7656E8CF
	/// @DnDParent : 17E9284A
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}