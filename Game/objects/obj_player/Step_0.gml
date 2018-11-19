/// @description Insert description here
// You can write your code in this editor

//HP = HP - 1;
//MP = MP - 2;

if(keyboard_check_pressed(ord("I"))){
	if(backpack == false){
		instance_create_depth(230,260,-100,obj_backpack);
		backpack = true;
	}
	else if(backpack == true){
		instance_destroy(obj_backpack);
		backpack = false;
	}
}