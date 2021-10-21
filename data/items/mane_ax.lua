return {
    -- Item ID (optional, defaults to path)
    id = "mane_ax",
    -- Display name
    name = "Mane Axe",

    -- Item type (item, key, weapon, armor)
    type = "weapon",
    -- Item icon (for equipment)
    icon = "ui/menu/icon/axe",

    -- Battle description
    effect = "",
    -- Shop description
    shop = "Beginner\nax",
    -- Menu description
    description = "Beginner's ax forged from the\nmane of a dragon whelp.",

    -- Shop sell price
    price = 80,

    -- Equip bonuses (for weapons and armor)
    bonuses = {
        attack = 0,
    },
    -- Bonus name and icon (displayed in equip menu)
    bonus_name = nil,
    bonus_icon = nil,

    -- Equippable characters (default true for armors, false for weapons)
    can_equip = {
        susie = true,
    },

    -- Character reactions
    reactions = {
        susie = "I'm too GOOD for that.",
        ralsei = "Ummm... it's a bit big.",
        noelle = "It... smells nice...",
    },
}