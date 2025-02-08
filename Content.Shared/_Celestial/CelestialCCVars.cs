using Robust.Shared.Configuration;

namespace Content.Shared._Celestial.CelestialCCVars;

[CVarDefs]
public sealed class CelestialCCVars
{
    /// <summary>
    /// URL of the Discord webhook which will relay all ahelp messages.
    /// </summary>
    public static readonly CVarDef<string> DiscordBanWebhook =
        CVarDef.Create("discord.ban_webhook", string.Empty, CVar.SERVERONLY | CVar.CONFIDENTIAL);

    /// <summary>
    /// URL of the Discord webhook which will relay all ahelp messages.
    /// </summary>
    public static readonly CVarDef<string> DiscordRoleBanWebhook =
        CVarDef.Create("discord.roleban_webhook", string.Empty, CVar.SERVERONLY | CVar.CONFIDENTIAL);
}
