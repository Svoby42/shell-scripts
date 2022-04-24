#!/usr/bin/bash
chmod +x "$1"
echo '#!/usr/bin/env ruby' > "$1"
