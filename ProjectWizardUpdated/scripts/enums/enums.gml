function enums() {
#region Enemy State Enum
	enum estate 
		{
		stop,
		idle,
	 	move_left,
	 	move_right,
		idle_move_left,
		idle_move_right,
		knockback,
		charge,
	 	spattack
		}
#endregion

#region Menu Pos Enum
	enum menupos 
		{
		play,
		settings,
		quit,
		logo,
		back,
		load,
		load1,
		load2,
		load3,
		}
#endregion

#region Options Pos Enum
	enum optpos 
		{
		title,
		key,
		volume,
		general,
		back,
		line
		}
#endregion


#region Passive Item ID Name Enum
	enum passiveid 
		{
		none, 
		glowy, //Passive, Damage +1, ID: 0
		}
#endregion

#region Spell Item ID Name Enum
	enum spellid 
		{
		none,
		heal,
		lightning,
		fire,
		ice,
		}
#endregion

#region Weapon Item ID Name Enum
	enum weaponid
		{
		none, 
		wand, 
		staff,
		tome,
		idol
		}
#endregion

#region Item Properties General Enum
	enum prop
		{
		ID,
		sprite,
		name,
		desc,
		effect,
		}
#endregion

#region Item Properties Weapon Enum
	enum propwep
		{
		type = 3,
		damage = 4
		}
#endregion

#region Item Properties Passive Enum
	enum proppas
		{
		passivetype = 5
		}
#endregion

#region Item Properties Spell Enum
	enum propspl
		{
		wdesc = 4,
		sdesc = 5,
		tdesc = 6,
		idesc = 7,
		}
#endregion

#region Weapon Type Enum
	enum weptype
		{
		wand,
		staff,
		tome,
		idol
		}
#endregion

#region Passive Type Enum
	enum pastype
		{
		relic,
		rune
		}
#endregion

#region Keybinding Storage Enum
	enum key 
		{
		left,
		right,
		jump,
		interact,
		atk1,
		atk2,
		spl1,
		spl2,
		spl3,
		spl4,
		pause,
		}
#endregion

#region AI Enum
	enum ai 
		{
		trainingdummy, 
		slime,
		bat
		}
#endregion

#region Status Effect Enum
	enum debuff
		{
		none,
		slow,	
		iced,
		onfire,
		}
#endregion

#region Status Effect Enum
	enum buff
		{
		none,
		hpsteal
		}
#endregion


}
