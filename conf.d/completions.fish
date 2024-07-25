set --local completions (status dirname | path dirname)/completions/fish
# This does not persist so do not bother add a uninstall event handler
set fish_complete_path $fish_complete_path[1] $completions $fish_complete_path[2..]
