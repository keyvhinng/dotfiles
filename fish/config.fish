if status is-interactive
    fish_add_path /Users/user/.local/bin
    fish_add_path /Users/user/.codeium/windsurf/bin
    fzf --fish | source
    starship init fish | source
end
