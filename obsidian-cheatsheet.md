# Obsidian.nvim cheat sheet

These shortcuts apply in Obsidian vault notes in Neovim. Use Normal mode unless otherwise indicated.

## Checkboxes

| Action | Keys or Markdown |
| --- | --- |
| Add a checkbox | Press `Enter` on a plain line or bullet, or type `- [ ] Task` in Insert mode. |
| Cycle a checkbox | Press `Enter` on the task line. |
| Mark done directly | Put the cursor on the space inside `[ ]` and press `rx`. |
| Reopen a done task | Press `Enter` twice on `[x]` to reach `[ ]` via `[-]`, or replace the `x` with a space. |
| Cancel directly | Write `- [-] Task`, or press `Enter` once on `[x]`. |
| Cross out the task text | Write `- [x] ~~Task~~`. |
| Cycle several checkboxes | Select the lines with `V`, then run `:Obsidian toggle_checkbox`. |

### Task statuses

`Enter` cycles through these statuses in order and wraps back to open.

| Status | Meaning |
| --- | --- |
| `[ ]` Open | Still needs doing. |
| `[~]` In progress | Started and still underway. |
| `[!]` Important | Needs particular attention. |
| `[>]` Forwarded | Marked as handed off or deferred to another list or date. The task stays on the same line. |
| `[x]` Done | Completed. |
| `[-]` Cancelled | Dropped because it is no longer needed or will not be done. |

## Links and notes

| Action | Keys or command |
| --- | --- |
| Follow a wiki link | Press `Enter` with the cursor on `[[Note name]]`. |
| Jump to the next or previous link | `]o` for next, `[o` for previous. |
| Find a note by name | `:Obsidian quick_switch` |
| Search note contents | `:Obsidian search` |
| Open today's daily note | `:Obsidian today` |
