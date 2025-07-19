if uwsm check may-start; then
    exec uwsm start hyprland-uwsm.desktop
fi

if ! ssh-add -l &>/dev/null; then
    eval "$(ssh-agent -s)"
fi
