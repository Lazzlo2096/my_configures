if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ]; then
  exec startx
fi

exec xinput --set-prop 14 308 1 1 0
exec xinput --set-prop 10 273 1.1
