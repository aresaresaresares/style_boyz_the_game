scr_robot_roll();

scr_robot_laser();

take_damage = 1;
sprite_stand = s_robot_mad_Y;
sprite_roll = s_robot_roll_Y;
pre_transition = 1;

if (hp <= hp_2)									//If hp is within low range
{
	state = states.yellow_to_red;
	timer = 1;
}