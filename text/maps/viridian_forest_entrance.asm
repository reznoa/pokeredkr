_ViridianForestEntranceText1::
	text "Are you going to"
	line "VIRIDIAN FOREST?"
	cont "Be careful, it's"
	cont "a natural maze!"
	done

_ViridianForestEntranceText2::
IF DEF(_YELLOW)
	text "You have to roam"
	line "far to get new"
	cont "kinds of #MON."

	para "Look for other"
	line "types outside of"
	cont "VIRIDIAN FOREST."
	done
	
ELSE
	text "RATTATA may be"
	line "small, but its"
	cont "bite is wicked!"
	cont "Did you get one?"
	done

ENDC
