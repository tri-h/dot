$env.EDITOR = "flow"
$env.VISUAL = "flow"
$env.config.buffer_editor = "flow"
$env.config.show_banner = false

$env.PROMPT_COMMAND = {
  let dir = ($env.PWD | str replace $nu.home-dir '~')
  $"❯ ($dir)\n"
}
$env.PROMPT_INDICATOR = "❯ "
$env.PROMPT_COMMAND_RIGHT = ""

$env.path ++= ["~/.local/bin"]
