#!/usr/bin/env sh
killall -q waybar
while pgrep -x waybar >/dev/null; do sleep 1; done
# Tente forçar o protocolo de ícones aqui
export XDG_CURRENT_DESKTOP=Unity
waybar &
