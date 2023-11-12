# A Fish script which enables Nodeprompt. License: MIT.

if status --is-interactive
	function fish_prompt
		echo -e (eval ~/setup/nodeprompt/nodeprompt)
	end
end
