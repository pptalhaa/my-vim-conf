package.loaded['nvim_utils'] = nil
local utils = require 'nvim_utils'

modules = {
    'nvim_settings',
    'nvim_plugins',
    'nvim_display_settings',
    'nvim_mappings',
}

utils.remove_modules(modules)
utils.require_modules(modules)

-- vim: foldmethod=marker foldmarker={{{,}}}