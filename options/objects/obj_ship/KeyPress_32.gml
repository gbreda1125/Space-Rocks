/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 38EC64EE
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "newBoolet"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_boolet"
/// @DnDSaveInfo : "objectid" "ac1292c1-5b07-46b7-b5c6-62169fad62f4"
var newBoolet = instance_create_layer(x + 0, y + 0, "Instances", obj_boolet);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79C72702
/// @DnDArgument : "expr" "image_angle"
/// @DnDArgument : "var" "newBoolet.direction"
newBoolet.direction = image_angle;