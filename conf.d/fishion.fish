set --local fishion (status dirname | path dirname)/completions/fishion
# This does not persist so do not bother add a uninstall event handler
set fish_complete_path $fish_complete_path[1] $fishion $fish_complete_path[2..]
