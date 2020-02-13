/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 7627583A
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "20"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(20, 20, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 23F1C4F1
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "sprite" "spr_lives"
/// @DnDSaveInfo : "sprite" "ae591f3d-0ea3-4160-9159-ba5ada32b038"
var l23F1C4F1_0 = sprite_get_width(spr_lives);
var l23F1C4F1_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l23F1C4F1_2 = __dnd_lives; l23F1C4F1_2 > 0; --l23F1C4F1_2) {
	draw_sprite(spr_lives, 0, 20 + l23F1C4F1_1, 40);
	l23F1C4F1_1 += l23F1C4F1_0;
}