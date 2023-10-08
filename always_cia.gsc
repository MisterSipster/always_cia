// Custom GSC script to always be CIA in survial maps

init()
{
	thread onplayerconnect();
}

onplayerconnect()
{
	while(true)
	{
		level waittill("connecting", player);
		level.should_use_cia = 1;
	}
}
