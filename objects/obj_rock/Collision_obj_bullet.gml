/// @description Insert description here
// You can write your code in this editor


count_of_damage += 1;
instance_destroy(other)
effect_create_above(ef_explosion,x,y,10,c_blue)
image_angle += 20;
if(count_of_damage > 5 ) 
{
	if(sprite_index == spr_rock_big){	
		effect_create_above(ef_explosion,x,y,20,c_red);
		sprite_index = spr_rock_small;
		instance_copy(true);
	} else {
		x -= 100;
	}
}

