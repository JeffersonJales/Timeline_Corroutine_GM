function timeline_action_stop(_call_callback = true, _destroy = true){
	timeline_index = -1;
	timeline_running = false;
	if(_call_callback) callback(data);
	if(_destroy) instance_destroy();
}