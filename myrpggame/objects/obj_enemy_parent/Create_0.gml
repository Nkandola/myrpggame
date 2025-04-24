/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A1D630B
/// @DnDArgument : "code" "target_x = x;$(13_10)target_y = y;$(13_10)$(13_10)alarm[0] = 60;$(13_10)$(13_10)tilemap = layer_tilemap_get_id("tiles_col");"
target_x = x;
target_y = y;

alarm[0] = 60;

tilemap = layer_tilemap_get_id("tiles_col");

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2222A7C9
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 603484A2
/// @DnDArgument : "direction" "90"
direction = 90;