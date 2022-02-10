/// Set mob's focus 
/// TODO - Do we even need this concept?
/mob/proc/set_focus(datum/new_focus)
	if(focus == new_focus)
		return
	focus = new_focus
