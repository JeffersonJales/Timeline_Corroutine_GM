function __timeline_corroutine_get_inst(_timeline){
	var _id = global.__timeline_corroutine_instance[$ timeline_get_name(_timeline)];
	if(_id != undefined && instance_exists(_id)) 
		return _id;
	else 
		return noone;
}