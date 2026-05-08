local colors = {}
colors.get_colors = function()
    local mycolors = {} ---@type table<string,string>

    if vim.o.background == 'dark' then
        mycolors = {
            vscNone = 'NONE',
            vscFront = '#afafaf',
            -- vscFront = '#8c8b7c', -- new
            vscBack = '#101010',

            vscTabCurrent = '#1E1E1E',
            vscTabOther = '#111111',
            vscTabOutside = '#050505',

            vscLeftDark = '#050505',
            vscLeftMid = '#111111',
            vscLeftLight = '#111111',

            vscPopupFront = '#9BA49F',
            vscPopupBack = '#111111',
            vscPopupHighlightBlue = '#004b72',
            vscPopupHighlightGray = '#343B41',

            vscSplitLight = '#898989',
            vscSplitDark = '#444444',
            vscSplitThumb = '#424242',

            vscCursorDarkDark = '#111111',
            vscCursorDark = '#51504F',
            vscCursorLight = '#999999',
            vscSelection = '#303030',
            vscLineNumber = '#5A5A5A',

            vscDiffRedDark = '#4B1818',
            vscDiffRedLight = '#6F1313',
            vscDiffRedLightLight = '#FB0101',
            vscDiffGreenDark = '#373D29',
            vscDiffGreenLight = '#4B5632',
            vscSearchCurrent = '#515c6a',
            vscSearch = '#613315',

            vscGitAdded = '#81b88b',
            vscGitModified = '#e2c08d',
            vscGitDeleted = '#c74e39',
            vscGitRenamed = '#73c991',
            vscGitUntracked = '#73c991',
            vscGitIgnored = '#8c8c8c',
            vscGitStageModified = '#e2c08d',
            vscGitStageDeleted = '#c74e39',
            vscGitConflicting = '#e4676b',
            vscGitSubmodule = '#8db9e2',

            vscContext = '#404040',
            vscContextCurrent = '#707070',

            vscFoldBackground = '#202d39',

            -- Syntax colors
            vscGray = '#707070',
            -- vscBlue = '#8397A9',
            -- vscLightBlue = '#8397A9',
            -- vscMediumBlue = '#8397A9',


            -- vscBlue = '#6c6e75',
            -- vscBlue = '#857555',
            vscBlue = '#92B9BE',
            -- vscBlue = '#5b6e5d',
            vscLightBlue = '#ba9a8a',
            vscMediumBlue = '#ba9a8a',

            -- vscBlue = '#8FC8E7',
            -- vscLightBlue = '#8FC8E7',
            -- vscMediumBlue = '#8FC8E7',

            -- vscBlue = '#69A1BF',
            -- vscLightBlue = '#69A1BF',
            -- vscMediumBlue = '#69A1BF',

            -- Yellow
            -- vscBlueGreen = '#C7C99D',
            -- vscBlueGreen = '#807e6a', casey brown
            -- vscBlueGreen = '#8c8b7c', -- new
            vscBlueGreen = '#A6C8A1',
            -- vscDarkYellow = '#70807e',
            -- vscDarkYellow = '#5b6e5d',
            vscDarkYellow = '#cbcf95',
            vscYellowOrange = '#8555d5',
            vscYellow = '#ba9a8a',
            -- Green
            vscGreen = '#A6C8A1',
            -- Red
            -- vscRed = '#8c4f4d',
            -- vscRed = '#8c4f4d',
            vscRed = '#ba9a8a',
            -- Orange
            vscOrange = '#ba9a8a',

            -- TODO: Check if we use those colors
            vscViolet = '#646695',
            vscAccentBlue = '#4FC1FE',
            vscDarkBlue = '#AF7070',
            vscLightGreen = '#A6C8A1',
            vscLightRed = '#D16969',
            vscPink = '#A6C8A1',
        }
    else
        mycolors = {
            vscNone = 'NONE',
            vscFront = '#343434',
            vscBack = '#FFFFFF',

            vscTabCurrent = '#FFFFFF',
            vscTabOther = '#CECECE',
            vscTabOutside = '#E8E8E8',

            vscLeftDark = '#F3F3F3',
            vscLeftMid = '#E5E5E5',
            vscLeftLight = '#F3F3F3',

            vscPopupFront = '#000000',
            vscPopupBack = '#F3F3F3',
            vscPopupHighlightBlue = '#0064c1',
            vscPopupHighlightGray = '#767676',

            vscSplitLight = '#EEEEEE',
            vscSplitDark = '#DDDDDD',
            vscSplitThumb = '#DFDFDF',

            vscCursorDarkDark = '#E5EBF1',
            vscCursorDark = '#6F6F6F',
            vscCursorLight = '#767676',
            vscSelection = '#ADD6FF',
            vscLineNumber = '#098658',

            vscDiffRedDark = '#FFCCCC',
            vscDiffRedLight = '#FFA3A3',
            vscDiffRedLightLight = '#FFCCCC',
            vscDiffGreenDark = '#DBE6C2',
            vscDiffGreenLight = '#EBF1DD',
            vscSearchCurrent = '#A8AC94',
            vscSearch = '#F8C9AB',

            vscGitAdded = '#587c0c',
            vscGitModified = '#895503',
            vscGitDeleted = '#ad0707',
            vscGitRenamed = '#007100',
            vscGitUntracked = '#007100',
            vscGitIgnored = '#8e8e90',
            vscGitStageModified = '#895503',
            vscGitStageDeleted = '#ad0707',
            vscGitConflicting = '#ad0707',
            vscGitSubmodule = '#1258a7',

            vscContext = '#D2D2D2',
            vscContextCurrent = '#929292',

            vscFoldBackground = '#e6f3ff',

            -- Syntax colors
            vscGray = '#000000',
            vscViolet = '#000080',
            vscBlue = '#000080',
            vscDarkBlue = '#007ACC',
            vscLightBlue = '#0451A5',
            vscGreen = '#008000',
            vscBlueGreen = '#16825D',
            vscLightGreen = '#098658',
            vscRed = '#731718',
            vscOrange = '#C72E0F',
            vscLightRed = '#A31515',
            vscYellowOrange = '#800000',
            vscYellow = '#795E26',
            vscPink = '#AF00DB',
        }
    end

    -- Other ui specific colors
    mycolors.vscUiBlue = '#084671'
    mycolors.vscUiOrange = '#f28b25'
    mycolors.vscPopupHighlightLightBlue = '#d7eafe'

    -- Extend the colors with overrides passed by `color_overrides`
    -- local config = require('vscode.config')
    -- if config.opts.color_overrides then
    --     mycolors = vim.tbl_extend('force', mycolors, config.opts.color_overrides)
    -- end

    return mycolors
end

return colors
