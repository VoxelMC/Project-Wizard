#region Item ID Name Enum'
enum item 
	{
	glowy, //Passive, Damage +1, ID: 0
	maze, //Passive, Damage +2, ID: 1
	triangle, //Active, No Use, ID: 2
	square, //Active, No Use, ID: 3
	glyph, //Spell, No Use, ID: 4
	heiro, //Spell, No Use, ID: 5
	icewand, //Weapon, Shoots an Ice Projectile, N/A Damage, ID: 6
	firewand //Weapon, Shoots a Fire Projectile, N/A Damage, ID: 7
	}
#endregion

#region Item Type Enum
enum type
	{
	passive,
	active,
	spell,
	weapon
	}
#endregion

#region Item Properties Enum
enum prop
	{
	ID,
	sprite,
	name,
	desc,
	weptype,
	damage,
	Rof
	}
#endregion

#region Weapon Type Enum
enum weptype
	{
	wand
	}
#endregion
	