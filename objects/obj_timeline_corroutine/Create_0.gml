/// @desc TIMELINE 
data = undefined;
callback = 0;
have_stop_moment = false;
auto_destroy_on_end = false;

timeline_asset = -1;
timeline_name = "";
timeline_length = 0;

timeline_corroutine_setup = function(_timeline, _data, _callback, _speed, _running, _position, _persist, _stop_moment, _auto_destroy){
	timeline_index = _timeline;
	timeline_asset = _timeline;
	timeline_name = timeline_get_name(_timeline);
	timeline_length = timeline_max_moment(_timeline);
	
	data = _data;
	callback = _callback;
	have_auto_stop_moment = _stop_moment;
	auto_destroy_on_end = _auto_destroy;
	
	timeline_speed = _speed;
	timeline_position = _position;
	
	persistent = _persist;
	timeline_running = _running;
}
