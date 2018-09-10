#include<sourcemod>
#include<cstrike>

public Plugin:myinfo =
{
	name = "chat_command",
	description = "chat commands",
	author = "morimolymoly",
	version = "1.00",
	url = "https://morimolymoly.com/"
};

public void:OnPluginStart()
{
	RegConsoleCmd("gg", command_gg, "", 0);
	RegConsoleCmd("gh", command_gh, "", 0);
	RegConsoleCmd("glhf", command_glhf, "", 0);
}

public Action:command_gg(client, args)
{
	PrintToChatAll("[ADMIN] \x04[G]\x01ood \x04[G]\x01ame!");
}

public Action:command_gh(client, args)
{
	PrintToChatAll("[ADMIN] \x04[G]\x01ood \x04[H]\x01alf!");
}

public Action:command_glhf(client, args)
{
	PrintToChatAll("[ADMIN] \x04[G]\x01ood \x04[L]\x01uck \x04[H]\x01ave \x04[F]\x01un!");
}
