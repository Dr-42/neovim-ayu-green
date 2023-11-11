local colors = {
  white = '#FFFFFF',
  black = '#000000',
}

--- Generate colors based `vim.o.background` and a variant.
---@param mirage boolean: Wheter to use `mirage` variant when `vim.o.background` is dark.
function colors.generate(mirage)
  if vim.o.background == 'dark' then
    if mirage then
      colors.accent = '#CC66FF'
      colors.bg = '#241F30'
      colors.fg = '#CCC6CB'
      colors.ui = '#707A8C'

      colors.tag = '#CFE65C'
      colors.func = '#D5FF80'
      colors.entity = '#73D0FF'
      colors.string = '#E67EBA'
      colors.regexp = '#E6CB95'
      colors.markup = '#8779F2'
      colors.keyword = '#A759FF'
      colors.special = '#E6B3FF'
      colors.comment = '#67735C'
      colors.constant = '#BFFFD4'
      colors.operator = '#9E74F2'
      colors.error = '#3333FF'
      colors.lsp_parameter = '#B8F9D3'

      colors.line = '#1E2A19'
      colors.panel_bg = '#283423'
      colors.panel_shadow = '#192514'
      colors.panel_border = '#101521'
      colors.gutter_normal = '#404755'
      colors.gutter_active = '#687A5F'
      colors.selection_bg = '#415E33'
      colors.selection_inactive = '#3A4C32'
      colors.selection_border = '#2A4C23'
      colors.guide_active = '#576070'
      colors.guide_normal = '#3E4C38'

      colors.vcs_added = '#CCA670'
      colors.vcs_modified = '#A8D977'
      colors.vcs_removed = '#7983F2'

      colors.vcs_added_bg = '#3D3731'
      colors.vcs_removed_bg = '#373A3E'

      colors.fg_idle = '#607080'
      colors.warning = '#A759FF'
    else
      colors.accent = '#B4E650'
      colors.bg = '#0A0E14'
      colors.fg = '#B1ADB3'
      colors.ui = '#55664D'

      colors.tag = '#BAE639'
      colors.func = '#B454FF'
      colors.entity = '#C2FF59'
      colors.string = '#D94CC2'
      colors.regexp = '#E6CB95'
      colors.markup = '#F07178'
      colors.keyword = '#8FFF40'
      colors.special = '#B673E6'
      colors.comment = '#6A7362'
      colors.constant = '#EE99FF'
      colors.operator = '#9668F2'
      colors.error = '#3333FF'
      colors.lsp_parameter = '#9FF8CB'

      colors.line = '#00010A'
      colors.panel_bg = '#0D1016'
      colors.panel_shadow = '#00010A'
      colors.panel_border = '#000000'
      colors.gutter_normal = '#394532'
      colors.gutter_active = '#4D5E46'
      colors.selection_bg = '#374727'
      colors.selection_inactive = '#27331B'
      colors.selection_border = '#304357'
      colors.guide_active = '#3F4D39'
      colors.guide_normal = '#2A3524'

      colors.vcs_added = '#B36291'
      colors.vcs_modified = '#94BF69'
      colors.vcs_removed = '#6C75D9'

      colors.vcs_added_bg = '#22141D'
      colors.vcs_removed_bg = '#222D20'

      colors.fg_idle = '#4B593E'
      colors.warning = '#8FFF40'
    end
  else
    colors.accent = '#99FF40'
    colors.bg = '#FAFAFA'
    colors.fg = '#5F6657'
    colors.ui = '#91998A'

    colors.tag = '#B4D455'
    colors.func = '#AE49F2'
    colors.entity = '#9EE639'
    colors.string = '#B38600'
    colors.regexp = '#BF994C'
    colors.markup = '#F07171'
    colors.keyword = '#8D3EFA'
    colors.special = '#BA7EE6'
    colors.comment = '#ABB0B6'
    colors.constant = '#7ACCA3'
    colors.operator = '#9366ED'
    colors.error = '#1818F5'
    colors.lsp_parameter = '#88CEC7'

    colors.line = '#EFF0F1'
    colors.panel_bg = '#FFFFFF'
    colors.panel_shadow = '#CECCD0'
    colors.panel_border = '#F0F0F0'
    colors.gutter_normal = '#CDD0D3'
    colors.gutter_active = '#A0A6AC'
    colors.selection_bg = '#E4F4D1'
    colors.selection_inactive = '#E8E9E7'
    colors.selection_border = '#E1E2E1'
    colors.guide_active = '#D5D8D3'
    colors.guide_normal = '#E7E9E6'

    colors.vcs_added = '#BF4D99'
    colors.vcs_modified = '#709ECC'
    colors.vcs_removed = '#7983F2'

    colors.vcs_added_bg = '#E0E7CD'
    colors.vcs_removed_bg = '#EBE4F9'

    colors.fg_idle = '#8C9982'
    colors.warning = '#8D3EFA'
  end
end

return colors
