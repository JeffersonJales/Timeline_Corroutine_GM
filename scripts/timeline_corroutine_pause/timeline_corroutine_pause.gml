function timeline_corroutine_pause(_timeline){
	var _inst = timeline_corroutine_get(_timeline);
	with(_inst) timeline_action_pause();
}