// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function timeline_corroutine_resume(_timeline){
	var _inst = __timeline_corroutine_get_inst(_timeline);
	with(_inst) timeline_action_resume();
}