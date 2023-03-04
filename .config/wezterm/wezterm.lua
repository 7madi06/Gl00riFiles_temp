local wezterm = require("wezterm")
local act = wezterm.action

return {
    -- Configs
    scrollback_lines = 20000,


    -- -- -- -- -- -- -- -- -- -- -- --   
    --                               -- 
    --          Apperance            -- 
    --                               -- 
    -- -- -- -- -- -- -- -- -- -- -- --
    -- Font
    font = wezterm.font "Iosevka",
    font_size = 15,
    color_scheme = "Banana Blueberry",
    window_background_opacity = 0.70,
    enable_scroll_bar = true,
    -- enable_tab_bar = false,
    hide_tab_bar_if_only_one_tab = true,

    -- -- -- -- -- -- -- -- -- -- -- --   
    --                               -- 
    --          Keymaps              -- 
    --                               -- 
    -- -- -- -- -- -- -- -- -- -- -- --
    keys = {

        { key = 'N', mods = 'SHIFT|CTRL', action = act.SpawnWindow }, -- New terminal winodw
        { key = 'T', mods = 'SHIFT|CTRL', action = act.SpawnTab 'CurrentPaneDomain' }, -- Newtab
        { key = 'X', mods = 'SHIFT|CTRL', action = act.CloseCurrentTab{ confirm = true } }, -- Close current tab
        -- Split screen
        { key = "v", mods = 'SHIFT|CTRL', action = act.SplitVertical{ domain =  'CurrentPaneDomain' } },
        { key = 'h', mods = 'SHIFT|CTRL', action = act.SplitHorizontal{ domain =  'CurrentPaneDomain' } },
        -- Copy/paste from Clipboard
        { key = 'C', mods = 'SHIFT|CTRL', action = act.CopyTo 'Clipboard' },
        { key = 'v', mods = 'SHIFT|CTRL', action = act.PasteFrom 'Clipboard' },
        -- Emojis
        { key = 'U', mods = 'SHIFT|CTRL', action = act.CharSelect{ copy_on_select = true, copy_to =  'ClipboardAndPrimarySelection' } },
        -- Reload configuration
        { key = 'R', mods = 'SHIFT|CTRL', action = act.ReloadConfiguration },
    }
}
