function timeline_action_pause_until(_time){
	timeline_action_pause();
	var i = instance_create_depth(0, 0, 0, obj_timeline_action_pause_until);
	i.timeline_pause_until_time = _time;
	i.timeline_index = timeline_index;
	return i;
}

