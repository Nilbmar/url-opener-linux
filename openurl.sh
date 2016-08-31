#!/usr/bin/bash
# Open .URL file in default program (browser)
sed 's/^BASEURL=/URL=/' "$1" | grep -m 1 '^URL=' | sed 's/^URL=//' | sed 's/\r//' | xargs xdg-open