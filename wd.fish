function wd
	if test -z $argv[1]
		set -Ux WORKDIR $PWD
	else
		set -Ux WORKDIR $argv[1]
	end
end
