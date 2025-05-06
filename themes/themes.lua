-- themes.lua
-- A collection of color schemes for WezTerm

local M = {}

-- Kanagawa Theme
M.kanagawa = {
    foreground = "#dcd7ba",
    background = "#181616",
    cursor_bg = "#c8c093",
    cursor_fg = "#c8c093",
    cursor_border = "#c8c093",
    selection_fg = "#c8c093",
    selection_bg = "#2d4f67",
    scrollbar_thumb = "#16161d",
    split = "#16161d",
    ansi = { "#090618", "#c34043", "#76946a", "#c0a36e", "#7e9cd8", "#957fb8", "#6a9589", "#c8c093" },
    brights = { "#727169", "#e82424", "#98bb6c", "#e6c384", "#7fb4ca", "#938aa9", "#7aa89f", "#dcd7ba" },
    indexed = { [16] = "#ffa066", [17] = "#ff5d62" },
}

-- Sakura Theme
M.sakura = {
    foreground = "#786577",
    background = "#1c1a1c",
    cursor_bg = "#9e97d0",
    cursor_fg = "#c5a3a9",
    cursor_border = "#9e97d0",
    selection_fg = "#c5a3a9",
    selection_bg = "#3f3b3e",
    scrollbar_thumb = "#2e2d2f",
    split = "#2e2d2f",
    ansi = {
        "#1c1a1c", "#c58ea7", "#878fb9", "#9e97d0",
        "#665E7A", "#9e97d0", "#c58ea7", "#c5a3a9"
    },
    brights = {
        "#3f3b3e", "#c58ea7", "#878fb9", "#9e97d0",
        "#665E7A", "#9e97d0", "#c58ea7", "#c5a3a9"
    },
    indexed = { [16] = "#9e97d0", [17] = "#c58ea7" },
}

-- OldWorld Theme
M.oldworld = {
    foreground = "#C9C7CD",
    background = "#000000",
    cursor_bg = "#92A2D5",
    cursor_fg = "#C9C7CD",
    cursor_border = "#92A2D5",
    selection_fg = "#C9C7CD",
    selection_bg = "#3B4252",
    scrollbar_thumb = "#4C566A",
    split = "#4C566A",
    ansi = {
        "#000000", "#EA83A5", "#90B99F", "#E6B99D",
        "#85B5BA", "#92A2D5", "#85B5BA", "#C9C7CD"
    },
    brights = {
        "#4C566A", "#EA83A5", "#90B99F", "#E6B99D",
        "#85B5BA", "#92A2D5", "#85B5BA", "#C9C7CD"
    },
    indexed = { [16] = "#F5A191", [17] = "#E29ECA" },
}

-- Ayu Theme
M.ayu_dark = {
    foreground = "#B3B1AD",
    background = "#0A0E14",
    cursor_bg = "#F07178",
    cursor_fg = "#0A0E14",
    cursor_border = "#F07178",
    selection_fg = "#0A0E14",
    selection_bg = "#F07178",
    scrollbar_thumb = "#1F2430",
    split = "#1F2430",
    ansi = {
        "#000000", "#F07178", "#86B300", "#F2AE49",
        "#36A3D9", "#A37ACC", "#4CBF99", "#FAFAFA",
    },
    brights = {
        "#5C6773", "#F07178", "#86B300", "#F2AE49",
        "#36A3D9", "#A37ACC", "#4CBF99", "#FFFFFF",
    },
    indexed = { [16] = "#FF9940", [17] = "#F07178" },
}

M.ayu_mirage = {
    foreground = "#CBCCC6",
    background = "#202734",
    cursor_bg = "#FF9940",
    cursor_fg = "#202734",
    cursor_border = "#FF9940",
    selection_fg = "#202734",
    selection_bg = "#F07178",
    scrollbar_thumb = "#3A3F4B",
    split = "#3A3F4B",
    ansi = {
        "#191E2A", "#FF3333", "#B8CC52", "#FFD580",
        "#36A3D9", "#A37ACC", "#95E6CB", "#C7C7C7",
    },
    brights = {
        "#686868", "#F07178", "#C2D94C", "#FFB454",
        "#59C2FF", "#FFEE99", "#95E6CB", "#FFFFFF",
    },
    indexed = { [16] = "#FF9940", [17] = "#F07178" },
}

M.ayu_light = {
    foreground = "#5C6773",
    background = "#FAFAFA",
    cursor_bg = "#FF9940",
    cursor_fg = "#FAFAFA",
    cursor_border = "#FF9940",
    selection_fg = "#FAFAFA",
    selection_bg = "#FF9940",
    scrollbar_thumb = "#DFDFDF",
    split = "#DFDFDF",
    ansi = {
        "#000000", "#F07178", "#86B300", "#F2AE49",
        "#36A3D9", "#A37ACC", "#4CBF99", "#FAFAFA",
    },
    brights = {
        "#5C6773", "#F07178", "#86B300", "#F2AE49",
        "#36A3D9", "#A37ACC", "#4CBF99", "#FFFFFF",
    },
    indexed = { [16] = "#FF9940", [17] = "#F07178" },
}

return M
