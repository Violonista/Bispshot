#!/usr/bin/env bash

# mais opções em $ bspwm-material --list
export BSPWM_THEME="everforest"

# mais opções em `$ bspwm-list-layouts`
export BSPWM_LAYOUT="glayout"

# defina o wallpaper ou com o path, ou com o nome em `resources/wallpapers`
export BSPWM_WALLPAPER="default.jpg"

# define o compositor a ser executado
COMPOSITOR="xcompmgr"

# argumentos para o compositor
COMPOSITOR_ARGS=("-o" "0.9" "-D" "5" "-c" "-C" "-f" "-F")

KEYBOARD_LANG="br"

KEYBOARD_MODEL="abnt2"

# define quando o material you sera executado
# startup: inicia só no inicio de sessão
# restart: inicia sempre quando atualizado o bspwm
MATERIAL_START="startup"

# define como sera aplicado o wallpaper
# op: scale, fill, max, center, tile
WALLPAPER_CONFIG="fill"

# argumentos para o daemon de wallpaper
WALLPAPER_ARGS=( )

# programas padrão
export TERMINAL="st"
export BROWSER="firefox-devedition"
export FILE="thunar"
export CODE="code"
export NOTE="obsidian"
