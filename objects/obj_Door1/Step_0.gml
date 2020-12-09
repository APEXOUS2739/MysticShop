/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_Daniel)) && (position_meeting(obj_Daniel.x + 15, obj_Daniel.y, id)){
	room_goto(Room2);
	instance_destroy();
}