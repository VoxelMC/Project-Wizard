#region Passive Item ID Name Enum
enum passiveid 
	{
	glowy, //Passive, Damage +1, ID: 0
	maze, //Passive, Damage +2, ID: 1
	}
#endregion

#region Active Item ID Name Enum
enum activeid
	{
	triangle, //Passive, Damage +1, ID: 0
	square, //Passive, Damage +2, ID: 1
	}
#endregion

#region Spell Item ID Name Enum
enum spellid 
	{
	heal,
	manareg, 
	lightning,
	fireblast,
	}
#endregion

#region Weapon Item ID Name Enum
enum weaponid
	{
	icewand, //Passive, Damage +1, ID: 0
	firewand, //Passive, Damage +2, ID: 1
	grasswand,
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
	type = 4,
	damage = 5,
	Rof = 6
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
	cooldown = 3
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

#region Menu Pages
enum menu_page {
	main,
	settings,
	audio,
	difficulty,
	graphics,
	controls,
}
#endregion

#region Macros
#macro tilesize (32)
#endregion
	