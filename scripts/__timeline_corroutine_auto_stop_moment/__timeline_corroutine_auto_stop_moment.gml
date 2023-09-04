function __timeline_corroutine_auto_stop_moment(){
	callback(data);
	timeline_running = false;

	if(have_auto_stop_moment)
		timeline_moment_clear(timeline_index, timeline_max_moment(timeline_index));	
	
	if(auto_destroy_on_end) 
		instance_destroy();
}