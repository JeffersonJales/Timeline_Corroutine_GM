function timeline_corroutine_pause(_timeline){
	var _inst = __timeline_corroutine_get_inst(_timeline);
	with(_inst) timeline_action_pause();
}