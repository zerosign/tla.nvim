local utils = require("tla.utils")

local config = {
	java_executable = "/usr/bin/java",
	java_opts = { "-XX:+UseParallelGC" },
	tla2tools = "~/.local/share/tlaplus/tla2tools.jar",
}

return config
