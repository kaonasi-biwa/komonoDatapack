forceload add 0 0
execute unless entity @e[tag=energy] run summon minecraft:armor_stand 0 3 0 {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["energy"]}
tellraw @a [{"translate":"kaonasi.komono.start.-1"},{"translate":"kaonasi.komono.start.0"},{"translate":"kaonasi.komono.start.1","color":"reset"},{"translate":"kaonasi.komono.start.craft","hoverEvent":{"action":"show_text","value":[{"translate":"kaonasi.komono.start.craft.hover"}]}},{"translate":"kaonasi.komono.start.key_door","hoverEvent":{"action":"show_text","value":[{"translate":"kaonasi.komono.start.key_door.hover"}]}},{"translate":"kaonasi.komono.start.mask","hoverEvent":{"action":"show_text","value":[{"translate":"kaonasi.komono.start.mask.hover"}]}},{"translate":"kaonasi.komono.start.pocket_portal","hoverEvent":{"action":"show_text","value":[{"translate":"kaonasi.komono.start.pocket_portal.hover"}]}},{"translate":"kaonasi.komono.start.reverse_craft","hoverEvent":{"action":"show_text","value":[{"translate":"kaonasi.komono.start.reverse_craft.hover"}]}},{"translate":"kaonasi.komono.start.industry","hoverEvent":{"action":"show_text","value":[{"translate":"kaonasi.komono.start.industry.hover"}]}},{"translate":"kaonasi.komono.start.chair","hoverEvent":{"action":"show_text","value":[{"translate":"kaonasi.komono.start.chair.hover"}]}},{"translate":"kaonasi.komono.start.weapons","hoverEvent":{"action":"show_text","value":[{"translate":"kaonasi.komono.start.weapons.hover"}]}},{"translate":"kaonasi.komono.start.-1"},{"translate":"kaonasi.komono.start.thanks.AiAkaishi"},{"translate":"kaonasi.komono.start.thanks.AiAkaishi.YouTube","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCsf8vvGEgsCS4bUhv49EmTA"},"underlined":true},{"translate":"kaonasi.komono.start.thanks.AiAkaishi.Twitter","clickEvent":{"action":"open_url","value":"https://twitter.com/AiAkaishi"},"underlined":true},{"translate":"kaonasi.komono.start.-1"},{"translate":"kaonasi.komono.start.thanks.teto_cmd"},{"translate":"kaonasi.komono.start.thanks.teto_cmd.YouTube","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCb4LGSf5Y6bb2T5iYbRXmZg"},"underlined":true},{"translate":"kaonasi.komono.start.thanks.teto_cmd.Twitter","clickEvent":{"action":"open_url","value":"https://twitter.com/teto_cmd"},"underlined":true},{"translate":"kaonasi.komono.start.-1"}]
scoreboard players set @a ver 4

