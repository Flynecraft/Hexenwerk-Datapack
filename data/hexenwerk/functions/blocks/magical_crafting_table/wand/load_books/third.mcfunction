item replace block ~ ~ ~ container.24 with minecraft:book{display: {Name: '{"translate":"item.hexenwerk.spellbook","color":"#62DEDE","italic":false}', Lore: ['{"text":"none"}']}, CustomModelData: 1725, hexenwerk-contained_spell: -1, hexenwerk-lore_display: '', hexenwerk-mana_cost: -1, hexenwerk-spellbook: 1b}
data modify block ~ ~ ~ Items[{Slot: 24b}].tag.hexenwerk-lore_display set from block ~ ~ ~ Items[{Slot: 12b}].tag.display.Lore[2]
data modify block ~ ~ ~ Items[{Slot: 24b}].tag.hexenwerk-mana_cost set from block ~ ~ ~ Items[{Slot: 12b}].tag.hexenwerk-mana_cost[2]
data modify block ~ ~ ~ Items[{Slot: 24b}].tag.hexenwerk-contained_spell set from block ~ ~ ~ Items[{Slot: 12b}].tag.hexenwerk-spells[2]
data modify block ~ ~ ~ Items[{Slot: 24b}].tag.display.Lore[] set from block ~ ~ ~ Items[{Slot: 12b}].tag.hexenwerk-spellbook_lore[2]
