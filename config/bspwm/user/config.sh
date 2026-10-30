#!/usr/bin/env bash

# gap entre janelas
config window_gap 10

# proporção de divisão entre nós
config split_ratio 0.5

# modo monocle com uma janela
config single_monocle true

# remove gaps em modo monocle
config gapless_monocle true

# remove bordas em modo monocle
config borderless_monocle true

# foco segue ponteiro
config pointer_follows_focus false

# ponteiro segue foco
config focus_follows_pointer true

# qual janela child sera dividida
config initial_polarity second_child

# esquema de divisão de janelas
config automatic_scheme longest_side

# decidir com precisão se um node está no lado DIR de outro
config directional_focus_tightness low

# centraliza nodes pseudo-tiled
config center_pseudo_tiled false

# tamanho das bordas nas janelas
config border_width 2

# padding
config top_padding      10
config bottom_padding   10
config left_padding     10
config right_padding    10

# padding em monocle
config top_monocle_padding      5
config bottom_monocle_padding   5
config left_monocle_padding     5
config right_monocle_padding    5

# qual tecla redimensiona e move janelas
config pointer_modifier mod4

# Interações com o mouse
config pointer_action1 move
config pointer_action2 resize_side
config pointer_action3 resize_corner
