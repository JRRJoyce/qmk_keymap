ENCODER_MAP_ENABLE = yes
VIA_ENABLE = yes

VPATH += keyboards/keychron/common
SRC += keychron_common.c
SRC += features/sentence_case.c

AUTOCORRECT_ENABLE = yes
AUTO_SHIFT_ENABLE = yes