#region Passive Item ID Name Enum
enum passiveid 
	{
	glowy, //Passive, Damage +1, ID: 0
	maze, //Passive, Damage +2, ID: 1
	}
#endregion

#region Spell Item ID Name Enum
enum spellid 
	{
	heal,
	lightning,
	fire
	}
#endregion

#region Weapon Item ID Name Enum
enum weaponid
	{
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
	spl1,
	spl2,
	spl3,
	spl4,
	pause,
	}
#endregion