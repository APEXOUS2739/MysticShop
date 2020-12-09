/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(ord("D"))) && !(place_meeting(x+1,y,obj_solid)){
	x = x + 1;
}

if (keyboard_check(ord("A"))) && !(place_meeting(x-1,y,obj_solid)){	
	x = x - 1;
}

if (keyboard_check(ord("W")))&& !(place_meeting(x,y-1,obj_solid)){
	y = y - 1; 
}
if (keyboard_check(ord("S"))) && !(place_meeting(x,y+1,obj_solid)){
	y = y + 1;
}