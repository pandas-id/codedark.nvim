local highlights = {
  Normal = {fg=front, bg=back},
  ColorColumn = {bg=cursordarkdark},
  Cursor = {fg=cursordark, bg=cursorlight},
  CursorLine = {bg=cursordarkdark},
  CursorColumn = {bg=cursordarkdark},
  Directory = {fg=blue, bg=back},
  DiffAdd = {bg=diffgreenlight},
  DiffChange = {bg=diffreddark},
  DiffDelete = {bg=diffredlight},
  DiffText = {bg=diffredlight},
  EndOfBuffer = {fg=linenumber, bg=back},
  ErrorMsg = {fg=red, bg=back},
  -- VertSplit = {fg=splitdark, bg=back},
  VertSplit = {fg=splitdark, bg=splitdark},
  Folded = {fg=leftlight, bg=leftdark, gui='underline'},
  FoldColumn = {fg=linenumber, bg=back},
  SignColumn = {bg=back},
  IncSearch = {fg=none, bg=searchcurrent},
  LineNr = {fg=linenumber, bg=back},
  CursorLineNr = {fg=popupfront, bg=back},
  MatchParen = {fg=none, bg=cursordark},
  ModeMsg = {fg=front, bg=leftdark},
  MoreMsg = {fg=front, bg=leftdark},
  NonText = {fg=linenumber, bg=back},
  Pmenu = {fg=popupfront, bg=popupback},
  PmenuSel = {fg=popupfront, bg=popuphighlightblue},
  PmenuSbar = {bg=popuphighlightgray},
  PmenuThumb = {bg=popupfront},
  Question = {fg=blue, bg=back},
  Search = {fg=none, bg=search},
  SpecialKey = {fg=blue, bg=none},
  StatusLine = {fg=front, bg=leftmid},
  StatusLineNC = {fg=front, bg=leftdark},
  TabLine = {fg=front, tabother},
  TabLineFill = {fg=front, bg=taboutside},
  TabLineSel = {fg=front, bg=tabcurrent},
  Title = {fg=none, bg=none, gui='bold'},
  Visual = {fg=none, bg=selection},
  VisualNOS = {fg=none, selection},
  WarningMsg = {fg=orange, bg=back},
  WildMenu = {fg=none, bg=selection},

  -- Legacy groups for official git.vim and diff.vim syntax
  diffAdded = 'DiffAdd',
  diffChanged = 'DiffChange',
  diffRemoved = 'DiffDelete',

  Comment = {fg=green},

  Constant = {fg=blue},
  String = {fg=orange},
  Character = {fg=orange},
  Number = {fg=lightgreen},
  Boolean = {fg=blue},
  Float = {fg=lightgreen},

  Identifier = {fg=lightblue},
  Function = {fg=yellow},

  Statement = {fg=pink},
  Conditional = {fg=pink},
  Repeat = {fg=pink},
  Label = {fg=pink},
  Operator = {fg=front},
  Keyword = {fg=pink},
  Exception = {fg=pink},

  PreProc = {fg=pink},
  Include = {fg=pink},
  Define = {fg=pink},
  Macro = {fg=pink},
  PreCondit = {fg=pink},

  Type = {fg=blue},
  StorageClass = {fg=blue},
  Structure = {fg=blue},
  Typedef = {fg=blue},

  Special = {fg=yelloworange},
  SpecialChar = {fg=front},
  Tag = {fg=front},
  Delimiter = {fg=front},
  SpecialComment = {fg=green},
  Debug = {fg=front},

  Underlined = {fg=none, gui='underline'},
  Conceal = {fg=front, bg=back},

  Ignore = {fg=front},

  Error = {fg=red, bg=back, gui='undercurl', guisp=red},

  Todo = {fg=none, bg=leftmid},

  SpellBad = {fg=red, bg=back, gui='undercurl', guisp=red},
  SpellCap = {fg=red, bg=back, gui='undercurl', guisp=red},
  SpellRare = {fg=red, bg=back, gui='undercurl', guisp=red},
  SpellLocal = {fg=red, bg=back, gui='undercurl', guisp=red},
}

for group,opts in pairs(highlights) do
  hi(group, opts)
end
