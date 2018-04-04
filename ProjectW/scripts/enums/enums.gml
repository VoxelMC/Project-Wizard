#region Passive Item ID Name Enum
enum passiveid 
	{
	glowy, //Passive, Damage +1, ID: 0
	maze, //Passive, Damage +2, ID: 1
	}
#endregion

#region ACtive Item ID Name Enum
enum activeid
	{
	triangle, //Passive, Damage +1, ID: 0
	square, //Passive, Damage +2, ID: 1
	}
#endregion

#region Spell Item ID Name Enum
enum spellid 
	{
	heiro, //Passive, Damage +1, ID: 0
	glyph, //Passive, Damage +2, ID: 1
	}
#endregion

#region Weapon Item ID Name Enum
enum weaponid
	{
	icewand, //Passive, Damage +1, ID: 0
	firewand, //Passive, Damage +2, ID: 1
	}
#endregion

#region Item Properties General Enum
enum prop
	{
	ID,
	sprite,
	name,
	desc,
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
	passivetype = 3
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
	