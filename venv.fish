#!/opt/homebrew/bin/fish

function venv
set cwd (pwd)

while test (pwd) != /Users/$(whoami)
	. venv/bin/activate.fish &> /dev/null
	if test $status -eq 0
		echo "Found venv at $cwd"
		break
	end
	cd ..
end
cd $cwd
end
