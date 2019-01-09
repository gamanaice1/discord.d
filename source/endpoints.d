enum Endpoints {
	CHANNEL                       = "/channels/%s",
	CHANNEL_INVITES               = "/channels/%s/invites",
	CHANNEL_MESSAGE               = "/channels/%s/messages/%s",
	CHANNEL_MESSAGES              = "/channels/%s/messages",
	CHANNEL_MESSAGES_BULK_DELETE  = "/channels/%s/messages/bulk-delete",
	CHANNEL_MESSAGE_REACTION      = "/channels/%s/messages/%s/reactions/%s",
	CHANNEL_MESSAGE_REACTIONS     = "/channels/%s/messages/%s/reactions",
	CHANNEL_MESSAGE_REACTION_ME   = "/channels/%s/messages/%s/reactions/%s/@me",
	CHANNEL_MESSAGE_REACTION_USER = "/channels/%s/messages/%s/reactions/%s/%s",
	CHANNEL_PERMISSION            = "/channels/%s/permissions/%s",
	CHANNEL_PIN                   = "/channels/%s/pins/%s",
	CHANNEL_PINS                  = "/channels/%s/pins",
	CHANNEL_RECIPIENT             = "/channels/%s/recipients/%s",
	CHANNEL_TYPING                = "/channels/%s/typing",
	CHANNEL_WEBHOOKS              = "/channels/%s/webhooks",
	GATEWAY                       = "/gateway",
	GATEWAY_BOT                   = "/gateway/bot",
	GUILD                         = "/guilds/%s",
	GUILDS                        = "/guilds",
	GUILD_AUDIT_LOGS              = "/guilds/%s/audit-logs",
	GUILD_BAN                     = "/guilds/%s/bans/%s",
	GUILD_BANS                    = "/guilds/%s/bans",
	GUILD_CHANNELS                = "/guilds/%s/channels",
	GUILD_EMBED                   = "/guilds/%s/embed",
	GUILD_EMOJI                   = "/guilds/%s/emojis/%s",
	GUILD_EMOJIS                  = "/guilds/%s/emojis",
	GUILD_INTEGRATION             = "/guilds/%s/integrations/%s",
	GUILD_INTEGRATIONS            = "/guilds/%s/integrations",
	GUILD_INTEGRATION_SYNC        = "/guilds/%s/integrations/%s/sync",
	GUILD_INVITES                 = "/guilds/%s/invites",
	GUILD_MEMBER                  = "/guilds/%s/members/%s",
	GUILD_MEMBERS                 = "/guilds/%s/members",
	GUILD_MEMBERS_ME_NICK         = "/guilds/%s/members/@me/nick",
	GUILD_MEMBER_ROLE             = "/guilds/%s/members/%s/roles/%s",
	GUILD_PRUNE                   = "/guilds/%s/prune",
	GUILD_REGIONS                 = "/guilds/%s/regions",
	GUILD_ROLE                    = "/guilds/%s/roles/%s",
	GUILD_ROLES                   = "/guilds/%s/roles",
	GUILD_VANITY_URL              = "/guilds/%s/vanity-url",
	GUILD_WEBHOOKS                = "/guilds/%s/webhooks",
	INVITE                        = "/invites/%s",
	OAUTH2_APPLICATIONS_ME        = "/oauth2/applications/@me",
	USER                          = "/users/%s",
	USERS_ME                      = "/users/@me",
	USERS_ME_CHANNELS             = "/users/@me/channels",
	USERS_ME_CONNECTIONS          = "/users/@me/connections",
	USERS_ME_GUILD                = "/users/@me/guilds/%s",
	USERS_ME_GUILDS               = "/users/@me/guilds",
	VOICE_REGIONS                 = "/voice/regions",
	WEBHOOK                       = "/webhooks/%s",
	WEBHOOK_TOKEN                 = "/webhooks/%s/%s",
	WEBHOOK_TOKEN_GITHUB          = "/webhooks/%s/%s/github",
	WEBHOOK_TOKEN_SLACK           = "/webhooks/%s/%s/slack",
}