#!/bin/zsh

# Comandline pomodoro timer 
function _countdown() {
  for i in {$1..1}; do
    echo "Time left: $i minutes"
    sleep 60 
  done
}

function _start_pomodoro() {
  notify-send "Time to Work" "Focus" -u normal -a 'Pomodoro'
  paplay /usr/share/sounds/freedesktop/stereo/bell.oga

  echo Time to Work
  _countdown $1
}

function _start_break() {
  notify-send "Time to break" "Rest for 5 min" -u normal -a 'Pomodoro'
  paplay /usr/share/sounds/freedesktop/stereo/complete.oga

  echo Break time

  xtrlock -b &
  _countdown $1
  pkill xtrlock
}

function pomodoro() {
  local work_duration="${1:=25}"
  local break_duration="${2:=5}"

  while true; do
    _start_pomodoro $work_duration
    _start_break $break_duration
  done
}

function single-pomodoro() {
  local work_duration="${1:=25}"
  local break_duration="${2:=5}"

  _start_pomodoro $work_duration
  _start_break $break_duration
}
