// ORIGINAL FILE: code/modules/research/designs/weapon_designs.dm
/datum/design/disabler_rifle
	name = "Disabler Rifle Part Kit (Nonlethal)"
	desc = "The kit for a powerful long-ranged disabler rifle."
	id = "disabler_rifle"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = SHEET_MATERIAL_AMOUNT * 5, /datum/material/glass = SHEET_MATERIAL_AMOUNT * 2, /datum/material/titanium = HALF_SHEET_MATERIAL_AMOUNT, /datum/material/silver = HALF_SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/weaponcrafting/gunkit/disabler_rifle
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE

/datum/design/disabler_smg
	name = "Disabler SMG Part Kit (Nonlethal)"
	desc = "The kit for a fully automatic disabler SMG."
	id = "disabler_smg"
	build_type = PROTOLATHE | AWAY_LATHE
	materials = list(/datum/material/iron = SHEET_MATERIAL_AMOUNT * 3, /datum/material/glass = SHEET_MATERIAL_AMOUNT)
	build_path = /obj/item/weaponcrafting/gunkit/disabler_smg
	category = list(
		RND_CATEGORY_WEAPONS + RND_SUBCATEGORY_WEAPONS_KITS
	)
	departmental_flags = DEPARTMENT_BITFLAG_SECURITY
	autolathe_exportable = FALSE
