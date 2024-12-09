/area/port_authority
	name = "Port Authority"
	icon = 'modular_doppler/modular_areas/icons/area/port_authority.dmi'
	icon_state = "port_authority"
	static_lighting = TRUE
	requires_power = FALSE
	has_gravity = STANDARD_GRAVITY
	area_flags = UNIQUE_AREA | NOTELEPORT
	flags_1 = NONE

// This is just to define the category
/area/port_authority/port_authority_areas
	name = "Port Authority Areas"

/area/port_authority/port_authority_areas/control
	name = "Port Authority Control"
	icon_state = "pa_control"

/area/port_authority/port_authority_areas/evacuation
	name = "Port Authority Evacuation"
	icon_state = "pa_evacuation"

/area/port_authority/port_authority_areas/evacuation/ship
	name = "Port Authority Evacuation Ship"
	icon_state = "pa_evacuation_ship"

/area/port_authority/port_authority_areas/fore
	name = "Port Authority Dock"
	icon_state = "pa_fore"

/area/port_authority/port_authority_areas/supply
	name = "Port Authority Supply Section"
	icon_state = "pa_supply"

/area/port_authority/port_authority_areas/supply/auxiliary
	name = "Port Authority Supply Auxiliary Section"
	icon_state = "pa_auxiliary_supply"

/area/port_authority/port_authority_areas/supply/warehouse
	name = "Port Authority Supply Warehouse"
	icon_state = "pa_warehouse"

/area/port_authority/port_authority_areas/supply/disposals
	name = "Port Authority Disposals"
	icon_state = "pa_disposals"

/area/port_authority/port_authority_areas/ferry
	name = "Port Authority Transport Shuttle Dock"
	icon_state = "pa_ferry"

/area/port_authority/port_authority_areas/briefing
	name = "Port Authority Briefing Room"
	icon_state = "pa_briefing"

/area/port_authority/port_authority_areas/armory
	name = "Port Authority Armory"
	icon_state = "pa_armory"

/area/port_authority/port_authority_areas/admin
	name = "Port Authority Administrative Wing"
	icon_state = "pa_admin"

/area/port_authority/port_authority_areas/admin/storage
	name = "Port Authority Administrative Wing Storage"
	icon_state = "pa_admin_storage"

/area/port_authority/port_authority_command_areas/prison
	name = "Admin Prison"
	icon_state = "pa_prison"

/area/port_authority/port_authority_command_areas/prison/cells
	name = "Admin Prison Cells"
	icon_state = "pa_cells"

/area/port_authority/port_authority_areas/courtroom
	name = "Port Authority Interastral Court"
	icon_state = "pa_court"

/area/port_authority/port_authority_areas/holding
	name = "Holding Facility"
	icon_state = "pa_holding"

/area/port_authority/port_authority_areas/security_checkpoint/fore
	name = "Fore Security Checkpoint"
	icon_state = "pa_security_checkpoint_fore"

/area/port_authority/port_authority_areas/security_checkpoint/aft
	name = "Aft Security Checkpoint"
	icon_state = "pa_security_checkpoint_aft"

/area/port_authority/port_authority_areas/security_checkpoint/customs
	name = "Port Authority Security Customs"
	icon_state = "pa_customs"

/area/port_authority/port_authority_areas/passport_control
	name = "Port Authority Passport Control"
	icon_state = "pa_passport"

/area/port_authority/port_authority_areas/meeting_room
	name = "Higher-ups Meeting Room"
	icon_state = "pa_meeting"

/area/port_authority/port_authority_areas/fourca_liaison_office
	name = "4CA Liaison's Office"
	icon_state = "pa_4ca"

/area/port_authority/port_authority_areas/supervisory
	name = "Port Authority Dock Supervisory"
	icon_state = "pa_supervisory"
