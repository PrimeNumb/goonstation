/area/genetics_derelict
	name = "Genetics Derelict"
	icon_state = "purple"

/mob/living/carbon/human/npc/oblivious_geneticist
	var/my_console = 0

	New()
		..()
		SPAWN_DBG(0)
			JobEquipSpawned("Geneticist")

/mob/living/carbon/human/npc/oblivious_geneticist/ai_findtarget_new()
	if((world.timeofday - ai_threatened) < 600)
		..()

/mob/living/carbon/human/npc/oblivious_geneticist/attack_hand(mob/M)
	..()
	src.say("I almost got hulk!")

/mob/living/carbon/human/npc/oblivious_geneticist/attackby(obj/item/W, mob/M)
	..()
