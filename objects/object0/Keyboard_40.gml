/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 69ECE83F
/// @DnDArgument : "expr" "place_snapped(0,grid)"
if(place_snapped(0,grid))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 415329C6
	/// @DnDParent : 69ECE83F
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5CE12E9A
	/// @DnDParent : 69ECE83F
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}