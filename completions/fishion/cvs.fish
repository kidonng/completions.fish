
#
# Completions for the cvs command
# This file was autogenerated by the file make_vcs_completions.fish
# which is shipped with the fish source code.
#

#
# Completions from commandline
#


#
# Global switches
#

complete -c cvs -n __fish_use_subcommand -s H -d 'Displays usage information for command.'
complete -c cvs -n __fish_use_subcommand -s Q -d 'Cause CVS to be really quiet.'
complete -c cvs -n __fish_use_subcommand -s q -d 'Cause CVS to be somewhat quiet.'
complete -c cvs -n __fish_use_subcommand -s r -d 'Make checked-out files read-only.'
complete -c cvs -n __fish_use_subcommand -s w -d 'Make checked-out files read-write (default).'
complete -c cvs -n __fish_use_subcommand -s n -d 'Do not execute anything that will change the disk.'
complete -c cvs -n __fish_use_subcommand -s t -d 'Show trace of program execution -- try with -n.'
complete -c cvs -n __fish_use_subcommand -s R -d 'Assume repository is read-only, such as CDROM'
complete -c cvs -n __fish_use_subcommand -s v -d 'CVS version and copyright.'
complete -c cvs -n __fish_use_subcommand -s T -x -d 'Use \'tmpdir\' for temporary files.'
complete -c cvs -n __fish_use_subcommand -s e -x -d 'Use \'editor\' for editing log information.'
complete -c cvs -n __fish_use_subcommand -s d -x -d 'Overrides $CVSROOT as the root of the CVS tree.'
complete -c cvs -n __fish_use_subcommand -s f -d 'Do not use the ~/.cvsrc file.'
complete -c cvs -n __fish_use_subcommand -s z -x -d 'Request compression level \'#\' for net traffic.'
complete -c cvs -n __fish_use_subcommand -s x -d 'Encrypt all net traffic.'
complete -c cvs -n __fish_use_subcommand -s a -d 'Authenticate all net traffic.'
complete -c cvs -n __fish_use_subcommand -s 4 -d 'Use IPv4 addresses only.'
complete -c cvs -n __fish_use_subcommand -s 6 -d 'Use IPv6 addresses only.'
complete -c cvs -n __fish_use_subcommand -s s -x -d 'Set CVS user variable.'

#
# subcommands
#

complete -c cvs -n __fish_use_subcommand -x -a add -d 'Add a new file/directory to the repository'
complete -c cvs -n __fish_use_subcommand -x -a admin -d 'Administration front end for rcs'
complete -c cvs -n __fish_use_subcommand -x -a annotate -d 'Show last revision where each line was modified'
complete -c cvs -n __fish_use_subcommand -x -a checkout -d 'Checkout sources for editing'
complete -c cvs -n __fish_use_subcommand -x -a commit -d 'Check files into the repository'
complete -c cvs -n __fish_use_subcommand -x -a diff -d 'Show differences between revisions'
complete -c cvs -n __fish_use_subcommand -x -a edit -d 'Get ready to edit a watched file'
complete -c cvs -n __fish_use_subcommand -x -a editors -d 'See who is editing a watched file'
complete -c cvs -n __fish_use_subcommand -x -a export -d 'Export sources from CVS, similar to checkout'
complete -c cvs -n __fish_use_subcommand -x -a history -d 'Show repository access history'
complete -c cvs -n __fish_use_subcommand -x -a import -d 'Import sources into CVS, using vendor branches'
complete -c cvs -n __fish_use_subcommand -x -a init -d 'Create a CVS repository if it doesn\'t exist'
complete -c cvs -n __fish_use_subcommand -x -a kserver -d 'Kerberos server mode'
complete -c cvs -n __fish_use_subcommand -x -a log -d 'Print out history information for files'
complete -c cvs -n __fish_use_subcommand -x -a login -d 'Prompt for password for authenticating server'
complete -c cvs -n __fish_use_subcommand -x -a logout -d 'Removes entry in .cvspass for remote repository'
complete -c cvs -n __fish_use_subcommand -x -a ls -d 'List files available from CVS'
complete -c cvs -n __fish_use_subcommand -x -a pserver -d 'Password server mode'
complete -c cvs -n __fish_use_subcommand -x -a rannotate -d 'Show last revision where each line of module was modified'
complete -c cvs -n __fish_use_subcommand -x -a rdiff -d 'Create \'patch\' format diffs between releases'
complete -c cvs -n __fish_use_subcommand -x -a release -d 'Indicate that a Module is no longer in use'
complete -c cvs -n __fish_use_subcommand -x -a remove -d 'Remove an entry from the repository'
complete -c cvs -n __fish_use_subcommand -x -a rlog -d 'Print out history information for a module'
complete -c cvs -n __fish_use_subcommand -x -a rls -d 'List files in a module'
complete -c cvs -n __fish_use_subcommand -x -a rtag -d 'Add a symbolic tag to a module'
complete -c cvs -n __fish_use_subcommand -x -a server -d 'Server mode'
complete -c cvs -n __fish_use_subcommand -x -a status -d 'Display status information on checked out files'
complete -c cvs -n __fish_use_subcommand -x -a tag -d 'Add a symbolic tag to checked out version of files'
complete -c cvs -n __fish_use_subcommand -x -a unedit -d 'Undo an edit command'
complete -c cvs -n __fish_use_subcommand -x -a update -d 'Bring work tree in sync with repository'
complete -c cvs -n __fish_use_subcommand -x -a version -d 'Show current CVS version(s)'
complete -c cvs -n __fish_use_subcommand -x -a watch -d 'Set watches'
complete -c cvs -n __fish_use_subcommand -x -a watchers -d 'See who is watching a file'


#
# Completions for the 'add' subcommand
#

complete -c cvs -n 'contains \'add\' (commandline -pxc)' -s k -x -d 'Use "rcs-kflag" to add the file with the specified'
complete -c cvs -n 'contains \'add\' (commandline -pxc)' -s m -x -d 'Use "message" for the creation log.'


#
# Completions for the 'admin' subcommand
#

complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s a -x -d 'Append (comma-separated) user names to access list.'
complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s A -x -d 'Append another file\'s access list.'
complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s b -d '[rev]    Set default branch (highest branch on trunk if omitted).'
complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s c -x -d 'Set comment leader.'
complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s e -d '[users]  Remove (comma-separated) user names from access list'
complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s I -d 'Run interactively.'
complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s k -x -d 'Set keyword substitution mode:'
complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s l -d '[rev]    Lock revision (latest revision on branch,'
complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s L -d 'Set strict locking.'
complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s m -x -d 'Replace revision\'s log message.'
complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s n -x -d 'Tag branch or revision.  If :rev is omitted,'
complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s N -x -d 'Same as -n except override existing tag.'
complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s o -x -d 'Delete (outdate) specified range of revisions:'
complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s q -d 'Run quietly.'
complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s s -x -d 'Set revision state (latest revision on branch,'
complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s t -d '[file]   Get descriptive text from file (stdin if omitted).'
complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s t -d '-string  Set descriptive text.'
complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s u -d '[rev]    Unlock the revision (latest revision on branch,'
complete -c cvs -n 'contains \'admin\' (commandline -pxc)' -s U -d 'Unset strict locking.'


#
# Completions for the 'annotate' subcommand
#

complete -c cvs -n 'contains \'annotate\' (commandline -pxc)' -s l -d 'Local directory only, no recursion.'
complete -c cvs -n 'contains \'annotate\' (commandline -pxc)' -s R -d 'Process directories recursively.'
complete -c cvs -n 'contains \'annotate\' (commandline -pxc)' -s f -d 'Use head revision if tag/date not found.'
complete -c cvs -n 'contains \'annotate\' (commandline -pxc)' -s F -d 'Annotate binary files.'
complete -c cvs -n 'contains \'annotate\' (commandline -pxc)' -s r -x -d 'Annotate file as of specified revision/tag.'
complete -c cvs -n 'contains \'annotate\' (commandline -pxc)' -s D -x -d 'Annotate file as of specified date.'


#
# Completions for the 'checkout' subcommand
#

complete -c cvs -n 'contains \'checkout\' (commandline -pxc)' -s A -d 'Reset any sticky tags/date/kopts.'
complete -c cvs -n 'contains \'checkout\' (commandline -pxc)' -s N -d 'Don\'t shorten module paths if -d specified.'
complete -c cvs -n 'contains \'checkout\' (commandline -pxc)' -s P -d 'Prune empty directories.'
complete -c cvs -n 'contains \'checkout\' (commandline -pxc)' -s R -d 'Process directories recursively.'
complete -c cvs -n 'contains \'checkout\' (commandline -pxc)' -s c -d '"cat" the module database.'
complete -c cvs -n 'contains \'checkout\' (commandline -pxc)' -s f -d 'Force a head revision match if tag/date not found.'
complete -c cvs -n 'contains \'checkout\' (commandline -pxc)' -s l -d 'Local directory only, not recursive'
complete -c cvs -n 'contains \'checkout\' (commandline -pxc)' -s n -d 'Do not run module program (if any).'
complete -c cvs -n 'contains \'checkout\' (commandline -pxc)' -s p -d 'Check out files to standard output (avoids stickiness).'
complete -c cvs -n 'contains \'checkout\' (commandline -pxc)' -s s -d 'Like -c, but include module status.'
complete -c cvs -n 'contains \'checkout\' (commandline -pxc)' -s r -x -d 'Check out revision or tag. (implies -P) (is sticky)'
complete -c cvs -n 'contains \'checkout\' (commandline -pxc)' -s D -x -d 'Check out revisions as of date. (implies -P) (is sticky)'
complete -c cvs -n 'contains \'checkout\' (commandline -pxc)' -s d -x -a '(__fish_complete_directories (commandline -ct))' -d 'Check out into dir instead of module name.'
complete -c cvs -n 'contains \'checkout\' (commandline -pxc)' -s k -x -d 'Use RCS kopt -k option on checkout. (is sticky)'
complete -c cvs -n 'contains \'checkout\' (commandline -pxc)' -s j -x -d 'Merge in changes made between current revision and rev.'


#
# Completions for the 'commit' subcommand
#

complete -c cvs -n 'contains \'commit\' (commandline -pxc)' -s c -d 'Check for valid edits before committing.'
complete -c cvs -n 'contains \'commit\' (commandline -pxc)' -s R -d 'Process directories recursively.'
complete -c cvs -n 'contains \'commit\' (commandline -pxc)' -s l -d 'Local directory only (not recursive).'
complete -c cvs -n 'contains \'commit\' (commandline -pxc)' -s f -d 'Force the file to be committed; disables recursion.'
complete -c cvs -n 'contains \'commit\' (commandline -pxc)' -s F -x -d 'Read the log message from file.'
complete -c cvs -n 'contains \'commit\' (commandline -pxc)' -s m -x -d 'Log message.'
complete -c cvs -n 'contains \'commit\' (commandline -pxc)' -s r -x -d 'Commit to this branch or trunk revision.'


#
# Completions for the 'diff' subcommand
#

complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s l -d 'Local directory only, not recursive'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s R -d 'Process directories recursively.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s k -x -d 'Specify keyword expansion mode.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s D -x -d 'Diff revision for date against working file.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s D -x -d 'Diff rev1/date1 against date2.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s r -x -d 'Diff revision for rev1 against working file.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s r -x -d 'Diff rev1/date1 against rev2.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s i -d '--ignore-case  Consider upper- and lower-case to be the same.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s w -d '--ignore-all-space  Ignore all white space.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s b -d '--ignore-space-change  Ignore changes in the amount of white space.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s B -d '--ignore-blank-lines  Ignore changes whose lines are all blank.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s I -x -d '--ignore-matching-lines=RE  Ignore changes whose lines all match RE.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s - -d 'Binary  Read and write data in binary mode.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s a -d '--text  Treat all files as text.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s c -d '-C NUM  --context[=NUM]  Output NUM (default 2) lines of copied context.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s u -d '-U NUM  --unified[=NUM]  Output NUM (default 2) lines of unified context.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s N -d 'UM  Use NUM context lines.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s L -x -d '--label LABEL  Use LABEL instead of file name.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s p -d '--show-c-function  Show which C function each change is in.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s F -x -d '--show-function-line=RE  Show the most recent line matching RE.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s - -d 'Brief  Output only whether files differ.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s e -d '--ed  Output an ed script.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s f -d '--forward-ed  Output something like an ed script in forward order.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s n -d '--rcs  Output an RCS format diff.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s y -d '--side-by-side  Output in two columns.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s W -x -d '--width=NUM  Output at most NUM (default 130) characters per line.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s - -d 'Left-column  Output only the left column of common lines.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s - -d 'Suppress-common-lines  Do not output common lines.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s - -d 'Ifdef=NAME  Output merged file to show `#ifdef NAME\' diffs.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s - -d 'GTYPE-group-format=GFMT  Similar, but format GTYPE input groups with GFMT.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s - -d 'Line-format=LFMT  Similar, but format all input lines with LFMT.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s - -d 'LTYPE-line-format=LFMT  Similar, but format LTYPE input lines with LFMT.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s t -d '--expand-tabs  Expand tabs to spaces in output.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s T -d '--initial-tab  Make tabs line up by prepending a tab.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s N -d '--new-file  Treat absent files as empty.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s s -d '--report-identical-files  Report when two files are the same.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s - -d 'Horizon-lines=NUM  Keep NUM lines of the common prefix and suffix.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s d -d '--minimal  Try hard to find a smaller set of changes.'
complete -c cvs -n 'contains \'diff\' (commandline -pxc)' -s H -d '--speed-large-files  Assume large files and many scattered small changes.'


#
# Completions for the 'edit' subcommand
#

complete -c cvs -n 'contains \'edit\' (commandline -pxc)' -s l -d 'Local directory only, not recursive.'
complete -c cvs -n 'contains \'edit\' (commandline -pxc)' -s R -d 'Process directories recursively (default).'
complete -c cvs -n 'contains \'edit\' (commandline -pxc)' -s a -d 'Specify action to register for temporary watch, one of:'
complete -c cvs -n 'contains \'edit\' (commandline -pxc)' -s c -d 'Check for <file>s edited by others and abort if found.'
complete -c cvs -n 'contains \'edit\' (commandline -pxc)' -s f -d 'Allow edit if <file>s are edited by others (default).'


#
# Completions for the 'editors' subcommand
#

complete -c cvs -n 'contains \'editors\' (commandline -pxc)' -s l -d 'Process this directory only (not recursive).'
complete -c cvs -n 'contains \'editors\' (commandline -pxc)' -s R -d 'Process directories recursively (default).'


#
# Completions for the 'export' subcommand
#

complete -c cvs -n 'contains \'export\' (commandline -pxc)' -s N -d 'Don\'t shorten module paths if -d specified.'
complete -c cvs -n 'contains \'export\' (commandline -pxc)' -s f -d 'Force a head revision match if tag/date not found.'
complete -c cvs -n 'contains \'export\' (commandline -pxc)' -s l -d 'Local directory only, not recursive'
complete -c cvs -n 'contains \'export\' (commandline -pxc)' -s R -d 'Process directories recursively (default).'
complete -c cvs -n 'contains \'export\' (commandline -pxc)' -s n -d 'Do not run module program (if any).'
complete -c cvs -n 'contains \'export\' (commandline -pxc)' -s r -x -d 'Export tagged revisions.'
complete -c cvs -n 'contains \'export\' (commandline -pxc)' -s D -x -d 'Export revisions as of date.'
complete -c cvs -n 'contains \'export\' (commandline -pxc)' -s d -x -a '(__fish_complete_directories (commandline -ct))' -d 'Export into dir instead of module name.'
complete -c cvs -n 'contains \'export\' (commandline -pxc)' -s k -x -d 'Use RCS kopt -k option on checkout.'


#
# Completions for the 'history' subcommand
#

complete -c cvs -n 'contains \'history\' (commandline -pxc)' -s T -d 'Produce report on all TAGs'
complete -c cvs -n 'contains \'history\' (commandline -pxc)' -s c -d 'Committed (Modified) files'
complete -c cvs -n 'contains \'history\' (commandline -pxc)' -s o -d 'Checked out modules'
complete -c cvs -n 'contains \'history\' (commandline -pxc)' -s m -x -d 'Look for specified module (repeatable)'
complete -c cvs -n 'contains \'history\' (commandline -pxc)' -s x -x -d 'Extract by record type'
complete -c cvs -n 'contains \'history\' (commandline -pxc)' -s e -d 'Everything (same as -x, but all record types)'
complete -c cvs -n 'contains \'history\' (commandline -pxc)' -s a -d 'All users (Default is self)'
complete -c cvs -n 'contains \'history\' (commandline -pxc)' -s l -d 'Last modified (committed or modified report)'
complete -c cvs -n 'contains \'history\' (commandline -pxc)' -s w -d 'Working directory must match'
complete -c cvs -n 'contains \'history\' (commandline -pxc)' -s D -x -d 'Since date (Many formats)'
complete -c cvs -n 'contains \'history\' (commandline -pxc)' -s b -x -d 'Back to record with str in module/file/repos field'
complete -c cvs -n 'contains \'history\' (commandline -pxc)' -s f -r -d 'Specified file (same as command line) (repeatable)'
complete -c cvs -n 'contains \'history\' (commandline -pxc)' -s n -x -d 'In module (repeatable)'
complete -c cvs -n 'contains \'history\' (commandline -pxc)' -s p -x -d 'In repository (repeatable)'
complete -c cvs -n 'contains \'history\' (commandline -pxc)' -s r -x -d 'Since rev or tag (looks inside RCS files!)'
complete -c cvs -n 'contains \'history\' (commandline -pxc)' -s t -x -d 'Since tag record placed in history file (by anyone).'
complete -c cvs -n 'contains \'history\' (commandline -pxc)' -s u -x -a '(__fish_complete_users)' -d 'For user name (repeatable)'
complete -c cvs -n 'contains \'history\' (commandline -pxc)' -s z -x -d 'Output for time zone <tz> (e.g. -z -0700)'


#
# Completions for the 'import' subcommand
#

complete -c cvs -n 'contains \'import\' (commandline -pxc)' -s d -d 'Use the file\'s modification time as the time of import.'
complete -c cvs -n 'contains \'import\' (commandline -pxc)' -s X -d 'When importing new files, mark their trunk revisions as dead.'
complete -c cvs -n 'contains \'import\' (commandline -pxc)' -s k -x -d 'Set default RCS keyword substitution mode.'
complete -c cvs -n 'contains \'import\' (commandline -pxc)' -s I -x -d 'More files to ignore (! to reset).'
complete -c cvs -n 'contains \'import\' (commandline -pxc)' -s b -x -d 'Vendor branch id.'
complete -c cvs -n 'contains \'import\' (commandline -pxc)' -s m -x -d 'Log message.'
complete -c cvs -n 'contains \'import\' (commandline -pxc)' -s W -x -d 'Wrappers specification line.'


#
# Completions for the 'init' subcommand
#



#
# Completions for the 'kserver' subcommand
#



#
# Completions for the 'log' subcommand
#

complete -c cvs -n 'contains \'log\' (commandline -pxc)' -s l -d 'Local directory only, no recursion.'
complete -c cvs -n 'contains \'log\' (commandline -pxc)' -s b -d 'Only list revisions on the default branch.'
complete -c cvs -n 'contains \'log\' (commandline -pxc)' -s h -d 'Only print header.'
complete -c cvs -n 'contains \'log\' (commandline -pxc)' -s R -d 'Only print name of RCS file.'
complete -c cvs -n 'contains \'log\' (commandline -pxc)' -s t -d 'Only print header and descriptive text.'
complete -c cvs -n 'contains \'log\' (commandline -pxc)' -s N -d 'Do not list tags.'
complete -c cvs -n 'contains \'log\' (commandline -pxc)' -s S -d 'Do not print name/header if no revisions selected.  -d, -r,'
complete -c cvs -n 'contains \'log\' (commandline -pxc)' -s s -d ', & -w have little effect in conjunction with -b, -h, -R, and'
complete -c cvs -n 'contains \'log\' (commandline -pxc)' -s t -x -d 'This option.'
complete -c cvs -n 'contains \'log\' (commandline -pxc)' -s r -d '[revisions]'
complete -c cvs -n 'contains \'log\' (commandline -pxc)' -s d -x -d 'A semicolon-separated list of dates'
complete -c cvs -n 'contains \'log\' (commandline -pxc)' -s s -x -d 'Only list revisions with specified states.'
complete -c cvs -n 'contains \'log\' (commandline -pxc)' -s w -d '[logins]'


#
# Completions for the 'login' subcommand
#



#
# Completions for the 'logout' subcommand
#



#
# Completions for the 'ls' subcommand
#

complete -c cvs -n 'contains \'ls\' (commandline -pxc)' -s d -d 'Show dead revisions (with tag when specified).'
complete -c cvs -n 'contains \'ls\' (commandline -pxc)' -s e -d 'Display in CVS/Entries format.'
complete -c cvs -n 'contains \'ls\' (commandline -pxc)' -s l -d 'Display all details.'
complete -c cvs -n 'contains \'ls\' (commandline -pxc)' -s P -d 'Prune empty directories.'
complete -c cvs -n 'contains \'ls\' (commandline -pxc)' -s R -d 'List recursively.'
complete -c cvs -n 'contains \'ls\' (commandline -pxc)' -s r -x -d 'Show files with revision or tag.'
complete -c cvs -n 'contains \'ls\' (commandline -pxc)' -s D -x -d 'Show files from date.'


#
# Completions for the 'pserver' subcommand
#

complete -c cvs -n 'contains \'pserver\' (commandline -pxc)' -s c -x -d 'Path to an alternative CVS config file.'


#
# Completions for the 'rannotate' subcommand
#

complete -c cvs -n 'contains \'rannotate\' (commandline -pxc)' -s l -d 'Local directory only, no recursion.'
complete -c cvs -n 'contains \'rannotate\' (commandline -pxc)' -s R -d 'Process directories recursively.'
complete -c cvs -n 'contains \'rannotate\' (commandline -pxc)' -s f -d 'Use head revision if tag/date not found.'
complete -c cvs -n 'contains \'rannotate\' (commandline -pxc)' -s F -d 'Annotate binary files.'
complete -c cvs -n 'contains \'rannotate\' (commandline -pxc)' -s r -x -d 'Annotate file as of specified revision/tag.'
complete -c cvs -n 'contains \'rannotate\' (commandline -pxc)' -s D -x -d 'Annotate file as of specified date.'


#
# Completions for the 'rdiff' subcommand
#

complete -c cvs -n 'contains \'rdiff\' (commandline -pxc)' -s r -x -d 'Date [-r rev2 | -D date2] modules…'
complete -c cvs -n 'contains \'rdiff\' (commandline -pxc)' -s f -d 'Force a head revision match if tag/date not found.'
complete -c cvs -n 'contains \'rdiff\' (commandline -pxc)' -s l -d 'Local directory only, not recursive'
complete -c cvs -n 'contains \'rdiff\' (commandline -pxc)' -s R -d 'Process directories recursively.'
complete -c cvs -n 'contains \'rdiff\' (commandline -pxc)' -s c -d 'Context diffs (default)'
complete -c cvs -n 'contains \'rdiff\' (commandline -pxc)' -s u -d 'Unidiff format.'
complete -c cvs -n 'contains \'rdiff\' (commandline -pxc)' -s s -d 'Short patch - one liner per file.'
complete -c cvs -n 'contains \'rdiff\' (commandline -pxc)' -s t -d 'Top two diffs - last change made to the file.'
complete -c cvs -n 'contains \'rdiff\' (commandline -pxc)' -s V -x -d 'Use RCS Version "vers" for keyword expansion.'
complete -c cvs -n 'contains \'rdiff\' (commandline -pxc)' -s k -x -d 'Specify keyword expansion mode.'
complete -c cvs -n 'contains \'rdiff\' (commandline -pxc)' -s D -x -d 'Date.'
complete -c cvs -n 'contains \'rdiff\' (commandline -pxc)' -s r -x -d 'Revision - symbolic or numeric.'


#
# Completions for the 'release' subcommand
#

complete -c cvs -n 'contains \'release\' (commandline -pxc)' -s d -d 'Delete the given directory.'


#
# Completions for the 'remove' subcommand
#

complete -c cvs -n 'contains \'remove\' (commandline -pxc)' -s f -d 'Delete the file before removing it.'
complete -c cvs -n 'contains \'remove\' (commandline -pxc)' -s l -d 'Process this directory only (not recursive).'
complete -c cvs -n 'contains \'remove\' (commandline -pxc)' -s R -d 'Process directories recursively.'


#
# Completions for the 'rlog' subcommand
#

complete -c cvs -n 'contains \'rlog\' (commandline -pxc)' -s l -d 'Local directory only, no recursion.'
complete -c cvs -n 'contains \'rlog\' (commandline -pxc)' -s b -d 'Only list revisions on the default branch.'
complete -c cvs -n 'contains \'rlog\' (commandline -pxc)' -s h -d 'Only print header.'
complete -c cvs -n 'contains \'rlog\' (commandline -pxc)' -s R -d 'Only print name of RCS file.'
complete -c cvs -n 'contains \'rlog\' (commandline -pxc)' -s t -d 'Only print header and descriptive text.'
complete -c cvs -n 'contains \'rlog\' (commandline -pxc)' -s N -d 'Do not list tags.'
complete -c cvs -n 'contains \'rlog\' (commandline -pxc)' -s S -d 'Do not print name/header if no revisions selected.  -d, -r,'
complete -c cvs -n 'contains \'rlog\' (commandline -pxc)' -s s -d ', & -w have little effect in conjunction with -b, -h, -R, and'
complete -c cvs -n 'contains \'rlog\' (commandline -pxc)' -s t -x -d 'This option.'
complete -c cvs -n 'contains \'rlog\' (commandline -pxc)' -s r -d '[revisions]'
complete -c cvs -n 'contains \'rlog\' (commandline -pxc)' -s d -x -d 'A semicolon-separated list of dates'
complete -c cvs -n 'contains \'rlog\' (commandline -pxc)' -s s -x -d 'Only list revisions with specified states.'
complete -c cvs -n 'contains \'rlog\' (commandline -pxc)' -s w -d '[logins]'


#
# Completions for the 'rls' subcommand
#

complete -c cvs -n 'contains \'rls\' (commandline -pxc)' -s d -d 'Show dead revisions (with tag when specified).'
complete -c cvs -n 'contains \'rls\' (commandline -pxc)' -s e -d 'Display in CVS/Entries format.'
complete -c cvs -n 'contains \'rls\' (commandline -pxc)' -s l -d 'Display all details.'
complete -c cvs -n 'contains \'rls\' (commandline -pxc)' -s P -d 'Prune empty directories.'
complete -c cvs -n 'contains \'rls\' (commandline -pxc)' -s R -d 'List recursively.'
complete -c cvs -n 'contains \'rls\' (commandline -pxc)' -s r -x -d 'Show files with revision or tag.'
complete -c cvs -n 'contains \'rls\' (commandline -pxc)' -s D -x -d 'Show files from date.'


#
# Completions for the 'rtag' subcommand
#

complete -c cvs -n 'contains \'rtag\' (commandline -pxc)' -s a -d 'Clear tag from removed files that would not otherwise be tagged.'
complete -c cvs -n 'contains \'rtag\' (commandline -pxc)' -s b -d 'Make the tag a "branch" tag, allowing concurrent development.'
complete -c cvs -n 'contains \'rtag\' (commandline -pxc)' -s B -d 'Allows -F and -d to disturb branch tags.  Use with extreme care.'
complete -c cvs -n 'contains \'rtag\' (commandline -pxc)' -s d -d 'Delete the given tag.'
complete -c cvs -n 'contains \'rtag\' (commandline -pxc)' -s F -d 'Move tag if it already exists.'
complete -c cvs -n 'contains \'rtag\' (commandline -pxc)' -s f -d 'Force a head revision match if tag/date not found.'
complete -c cvs -n 'contains \'rtag\' (commandline -pxc)' -s l -d 'Local directory only, not recursive.'
complete -c cvs -n 'contains \'rtag\' (commandline -pxc)' -s n -d 'No execution of \'tag program\'.'
complete -c cvs -n 'contains \'rtag\' (commandline -pxc)' -s R -d 'Process directories recursively.'
complete -c cvs -n 'contains \'rtag\' (commandline -pxc)' -s r -x -d 'Existing revision/tag.'
complete -c cvs -n 'contains \'rtag\' (commandline -pxc)' -s D -d 'Existing date.'


#
# Completions for the 'server' subcommand
#

complete -c cvs -n 'contains \'server\' (commandline -pxc)' -s c -x -d 'Path to an alternative CVS config file.'


#
# Completions for the 'status' subcommand
#

complete -c cvs -n 'contains \'status\' (commandline -pxc)' -s v -d 'Verbose format; includes tag information for the file'
complete -c cvs -n 'contains \'status\' (commandline -pxc)' -s l -d 'Process this directory only (not recursive).'
complete -c cvs -n 'contains \'status\' (commandline -pxc)' -s R -d 'Process directories recursively.'


#
# Completions for the 'tag' subcommand
#

complete -c cvs -n 'contains \'tag\' (commandline -pxc)' -s b -d 'Make the tag a "branch" tag, allowing concurrent development.'
complete -c cvs -n 'contains \'tag\' (commandline -pxc)' -s B -d 'Allows -F and -d to disturb branch tags.  Use with extreme care.'
complete -c cvs -n 'contains \'tag\' (commandline -pxc)' -s c -d 'Check that working files are unmodified.'
complete -c cvs -n 'contains \'tag\' (commandline -pxc)' -s d -d 'Delete the given tag.'
complete -c cvs -n 'contains \'tag\' (commandline -pxc)' -s F -d 'Move tag if it already exists.'
complete -c cvs -n 'contains \'tag\' (commandline -pxc)' -s f -d 'Force a head revision match if tag/date not found.'
complete -c cvs -n 'contains \'tag\' (commandline -pxc)' -s l -d 'Local directory only, not recursive.'
complete -c cvs -n 'contains \'tag\' (commandline -pxc)' -s R -d 'Process directories recursively.'
complete -c cvs -n 'contains \'tag\' (commandline -pxc)' -s r -x -d 'Existing revision/tag.'
complete -c cvs -n 'contains \'tag\' (commandline -pxc)' -s D -d 'Existing date.'


#
# Completions for the 'unedit' subcommand
#

complete -c cvs -n 'contains \'unedit\' (commandline -pxc)' -s l -d 'Local directory only, not recursive.'
complete -c cvs -n 'contains \'unedit\' (commandline -pxc)' -s R -d 'Process directories recursively (default).'


#
# Completions for the 'update' subcommand
#

complete -c cvs -n 'contains \'update\' (commandline -pxc)' -s A -d 'Reset any sticky tags/date/kopts.'
complete -c cvs -n 'contains \'update\' (commandline -pxc)' -s P -d 'Prune empty directories.'
complete -c cvs -n 'contains \'update\' (commandline -pxc)' -s C -d 'Overwrite locally modified files with clean repository copies.'
complete -c cvs -n 'contains \'update\' (commandline -pxc)' -s d -d 'Build directories, like checkout does.'
complete -c cvs -n 'contains \'update\' (commandline -pxc)' -s f -d 'Force a head revision match if tag/date not found.'
complete -c cvs -n 'contains \'update\' (commandline -pxc)' -s l -d 'Local directory only, no recursion.'
complete -c cvs -n 'contains \'update\' (commandline -pxc)' -s R -d 'Process directories recursively.'
complete -c cvs -n 'contains \'update\' (commandline -pxc)' -s p -d 'Send updates to standard output (avoids stickiness).'
complete -c cvs -n 'contains \'update\' (commandline -pxc)' -s k -x -d 'Use RCS kopt -k option on checkout. (is sticky)'
complete -c cvs -n 'contains \'update\' (commandline -pxc)' -s r -x -d 'Update using specified revision/tag (is sticky).'
complete -c cvs -n 'contains \'update\' (commandline -pxc)' -s D -x -d 'Set date to update from (is sticky).'
complete -c cvs -n 'contains \'update\' (commandline -pxc)' -s j -x -d 'Merge in changes made between current revision and rev.'
complete -c cvs -n 'contains \'update\' (commandline -pxc)' -s I -x -d 'More files to ignore (! to reset).'
complete -c cvs -n 'contains \'update\' (commandline -pxc)' -s W -x -d 'Wrappers specification line.'


#
# Completions for the 'version' subcommand
#



#
# Completions for the 'watch' subcommand
#

complete -c cvs -n 'contains \'watch\' (commandline -pxc)' -s l -x -a 'on off add remove' -d 'Local directory only, not recursive.'
complete -c cvs -n 'contains \'watch\' (commandline -pxc)' -s R -x -a 'on off add remove' -d 'Process directories recursively (default).'
complete -c cvs -n 'contains \'watch\' (commandline -pxc)' -s a -x -a 'add remove' -d 'Specify what actions, one of: `edit\', `unedit\','


#
# Completions for the 'watchers' subcommand
#

complete -c cvs -n 'contains \'watchers\' (commandline -pxc)' -s l -d 'Process this directory only (not recursive).'
complete -c cvs -n 'contains \'watchers\' (commandline -pxc)' -s R -d 'Process directories recursively (default).'
