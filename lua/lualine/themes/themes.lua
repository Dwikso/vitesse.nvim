local themes_theme = require("vitesse.palette").themes

local vitesse = {}

vitesse.normal = {
  a = { bg = themes_theme.primary, fg = themes_theme.activeBackground },
  b = { bg = themes_theme.lowActiveBackground, fg = themes_theme.primary },
  c = { bg = themes_theme.activeBackground, fg = themes_theme.activeForeground },
}

vitesse.insert = {
  a = { bg = themes_theme.variable, fg = themes_theme.activeBackground },
  b = { bg = themes_theme.lowActiveBackground, fg = themes_theme.variable },
}

vitesse.command = {
  a = { bg = themes_theme.yellow, fg = themes_theme.activeBackground },
  b = { bg = themes_theme.lowActiveBackground, fg = themes_theme.yellow },
}

vitesse.visual = {
  a = { bg = themes_theme.magenta, fg = themes_theme.activeBackground },
  b = { bg = themes_theme.lowActiveBackground, fg = themes_theme.magenta },
}

vitesse.replace = {
  a = { bg = themes_theme.red, fg = themes_theme.activeBackground },
  b = { bg = themes_theme.lowActiveBackground, fg = themes_theme.red },
}

vitesse.terminal = {
  a = { bg = themes_theme.blue, fg = themes_theme.activeBackground },
  b = { bg = themes_theme.lowActiveBackground, fg = themes_theme.blue },
}

vitesse.inactive = {
  a = { bg = themes_theme.lowBackground, fg = themes_theme.ignored },
  b = { bg = themes_theme.lowActiveBackground, fg = themes_theme.ignored },
  c = { bg = themes_theme.background, fg = themes_theme.ignored },
}

return vitesse
