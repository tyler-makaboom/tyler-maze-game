/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D8EFB21
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width"
if(x > room_width)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71CECE78
	/// @DnDParent : 0D8EFB21
	/// @DnDArgument : "expr" "0-grid"
	/// @DnDArgument : "var" "x"
	x = 0-grid;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 224C32AD
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0-grid"
if(x < 0-grid)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27B519CE
	/// @DnDParent : 224C32AD
	/// @DnDArgument : "expr" "room_width"
	/// @DnDArgument : "var" "x"
	x = room_width;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70D8A1D9
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height"
if(y > room_height)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05048469
	/// @DnDParent : 70D8A1D9
	/// @DnDArgument : "expr" "0-grid"
	/// @DnDArgument : "var" "y"
	y = 0-grid;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B2AB7FF
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0-grid"
if(y < 0-grid)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2494E7D0
	/// @DnDParent : 2B2AB7FF
	/// @DnDArgument : "expr" "room_height"
	/// @DnDArgument : "var" "y"
	y = room_height;
}