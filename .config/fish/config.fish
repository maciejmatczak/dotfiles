function wal2
	wal -n $argv
	feh --bg-fill --no-xinerama (cat $HOME/.cache/wal/wal)
	# nitrogen --set-zoom $HOME/.cache/wal/wal
end

alias dot='/usr/bin/git --git-dir=$HOME/.dot-git/ --work-tree=$HOME'

cat ~/.cache/wal/sequences
