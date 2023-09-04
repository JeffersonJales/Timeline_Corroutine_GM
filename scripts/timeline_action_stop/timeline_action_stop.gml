function timeline_action_stop(_call_callback = true, _destroy = auto_destroy_on_end){
	timeline_running = false;
	variable_struct_remove(global.__timeline_corroutine_instance, timeline_get_name(timeline_index));
	
	if(have_auto_stop_moment)
		timeline_moment_clear(timeline_index, timeline_max_moment(timeline_index));	
	
	if(_call_callback) callback(data);
	if(_destroy) instance_destroy();
}