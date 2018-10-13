/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7F1605E3
/// @DnDArgument : "expr" "place_snapped(grid,grid)"
if(place_snapped(grid,grid))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B19F107
	/// @DnDParent : 7F1605E3
	/// @DnDArgument : "var" "place_snapped(grid,grid)"
	if(place_snapped(grid,grid) == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 29549D4E
		/// @DnDParent : 6B19F107
		x = 0;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3876FAD4
	/// @DnDParent : 7F1605E3
	speed = 0;
}