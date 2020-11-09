---
--- @author Dylan MALANDAIN
--- @version 2.0.0
--- @since 2020
---
--- RageUI Is Advanced UI Libs in LUA for make beautiful interface like RockStar GAME.
---
---
--- Commercial Info.
--- Any use for commercial purposes is strictly prohibited and will be punished.
---
--- @see RageUI
---

fx_version 'adamant'
games { 'gta5' };

name 'RageUI';
description 'RageUI Is Advanced UI Libs in LUA for make beautiful interface like RockStar GAME.'

client_scripts {
    "RMenu.lua",
    "menu/RageUI.lua",
    "menu/Menu.lua",
    "menu/MenuController.lua",

    "components/Audio.lua",
    "components/Enum.lua",
    "components/Keys.lua",
    "components/Rectangle.lua",
    "components/Sprite.lua",
    "components/Text.lua",
    "components/Visual.lua",

    "menu/elements/ItemsBadge.lua",
    "menu/elements/ItemsColour.lua",
    "menu/elements/PanelColour.lua",

    "menu/items/UIButton.lua",
    "menu/items/UICheckBox.lua",
    "menu/items/UIList.lua",
    "menu/items/UIProgress.lua",
    "menu/items/UISeparator.lua",
    "menu/items/UISlider.lua",
    "menu/items/UISliderHeritage.lua",
    "menu/items/UISliderProgress.lua",

    "menu/panels/UIButtonPanel.lua",
    "menu/panels/UIColourPanel.lua",
    "menu/panels/UIGridPanel.lua",
    "menu/panels/UIPercentagePanel.lua",
    "menu/panels/UIStatisticsPanel.lua",

    "menu/windows/UIHeritage.lua",
}

--client_scripts {
--     'example.lua',
--}


