function timeline_corroutine_stop(_timeline, _callback_call = true, _destroy_inst = true){
	var _inst = timeline_corroutine_get(_timeline);
	with(_inst) timeline_action_stop(_callback_call, _destroy_inst);
}