local plugins = {
  -- nvim-treesitter:
  TSError = {fg=red},
  TSPunctDelimiter = {fg=front},
  TSPunctBracket = {fg=front},
  TSPunctSpecial = {fg=front},
  TSConstant = {fg=yellow},
  TSConstBuiltin = {fg=blue},
  TSConstMacro = {fg=bluegreen},
  TSStringRegex = {fg=orange},
  TSString = {fg=orange},
  TSStringEscape = {fg=yelloworange},
  TSCharacter = {fg=orange},
  TSNumber = {fg=lightgreen},
  TSBoolean = {fg=blue},
  TSFloat = {fg=lightgreen},
  TSAnnotation = {fg=yellow},
  TSAttribute = {fg=bluegreen},
  TSNamespace = {fg=bluegreen},
  TSFuncBuiltin = {fg=yellow},
  TSFunction = {fg=yellow},
  TSFuncMacro = {fg=yellow},
  TSParameter = {fg=lightblue},
  TSParameterReference = {fg=lightblue},
  TSMethod = {fg=yellow},
  TSField = {fg=lightblue},
  TSProperty = {fg=lightblue},
  TSConstructor = {fg=bluegreen},
  TSConditional = {fg=pink},
  TSRepeat = {fg=pink},
  TSLabel = {fg=lightblue},
  TSKeyword = {fg=blue},
  TSKeywordFunction = {fg=pink},
  TSKeywordOperator = {fg=blue},
  TSOperator = {fg=front},
  TSException = {fg=pink},
  TSType = {fg=bluegreen},
  TSTypeBuiltin = {fg=blue},
  TSStructure = {fg=lightblue},
  TSInclude = {fg=pink},
  TSVariable = {fg=lightblue},
  TSVariableBuiltin = {fg=lightblue},
  TSText = {fg=yelloworange},
  TSStrong = {fg=yelloworange},
  TSEmphasis = {fg=yelloworange},
  TSUnderline = {fg=yelloworange},
  TSTitle = {fg=yelloworange},
  TSLiteral = {fg=yelloworange},
  TSURI = {fg=yelloworange},
  TSTag = {fg=blue},
  TSTagDelimiter = {fg=gray},

  -- nvim-telescope
  TelescopeSelection = {fg=orange},
  TelescopeMatching = {fg=green},
  TelescopePromptBorder = {fg=yellow, gui="bold"},
  TelescopeResultsBorder = {fg=yellow, gui="bold"},
  TelescopePromptPrefix = {fg=orange},

  -- gitsigns.nvim
  GitSignsAdd = {fg=green},
  GitSignsChange = {fg=yelloworange},
  GitSignsDelete = {fg=red},
  GitSignsCurrentLineBlame = 'NonText',
}

for group,opts in pairs(plugins) do
  hi(group, opts)
end