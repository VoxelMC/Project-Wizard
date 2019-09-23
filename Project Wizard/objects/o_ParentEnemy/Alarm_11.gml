if maxhspd != 0 { 
	maxhspd -= maxhspdalt;
}
maxhspdalt = 0;
alttime = 0;
if status != debuff.none {
	status = debuff.none;	
}