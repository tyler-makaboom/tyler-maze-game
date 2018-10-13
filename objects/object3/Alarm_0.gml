/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 38321E7A
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 148C0158
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "second"
second = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46850937
/// @DnDArgument : "var" "second"
/// @DnDArgument : "value" "60"
if(second == 60)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62839429
	/// @DnDParent : 46850937
	/// @DnDArgument : "var" "second"
	second = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D27C57C
	/// @DnDInput : 2
	/// @DnDParent : 46850937
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "minute"
	minute = 1;
	variable = 0;
}