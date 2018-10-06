/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 34F8A4AE
/// @DnDArgument : "expr" "place_snapped(0, grid)"
if(place_snapped(0, grid))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 1420D490
	/// @DnDParent : 34F8A4AE
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5250D2CA
	/// @DnDParent : 34F8A4AE
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}