function timeline_corroutine_stop(_timeline, _callback_call = true, _destroy_inst = true){
	var _inst = __timeline_corroutine_get_inst(_timeline);
	with(_inst) timeline_action_stop(_callback_call, _destroy_inst);
}