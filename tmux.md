# Session Management

List existing tmux sessions:

```
tmux list-sessions
```

Create a new tmux session named `session_name`:

```
tmux new -s session_name
```

Attach to an existing session named `session_name`:

```
tmux attach -t session_name
```

Detach from the active session:

```
tmux detach (prefix + d)
```

Switch to an existing session named `session_name`:

```
tmux switch -t session_name
```

---

[1] http://robots.thoughtbot.com/a-tmux-crash-course