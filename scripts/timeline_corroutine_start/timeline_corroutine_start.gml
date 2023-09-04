function timeline_corroutine_start(_timeline, _data = undefined, _callback = function(){}, _speed = 1, _running = true, _position = 0, _persist = TIMELINE_CORROUTINE_DEFAULT_PERSISTENT, _add_stop_moment = TIMELINE_CORROUTINE_DEFAULT_ADD_STOP_MOMENT, _auto_destroy = TIMELINE_CORROUTINE_DEFAULT_AUTO_DESTROY){
	if(_add_stop_moment)
		timeline_moment_add_script(_timeline, timeline_max_moment(_timeline) + 1, __timeline_corroutine_auto_stop_moment);
	
	var _inst = instance_create_depth(0, 0, 0, obj_timeline_corroutine);
	_inst.timeline_corroutine_setup(_timeline, _data, _callback, _speed, _running, _position, _persist, _add_stop_moment, _auto_destroy);
	
	global.__timeline_corroutine_instance[$ timeline_get_name(_timeline)] = _inst;
	return _inst;
}