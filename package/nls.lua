local example = require 'package.nls-example'

return {
    ["config.runtime.version"]            = "Lua runtime version.",
    ["config.runtime.path"]               = "`package.path`",
    ["config.diagnostics.enable"]         = "Enable diagnostics.",
    ["config.diagnostics.disable"]        = "Disabled diagnostic (Use code in hover brackets).\n" .. example.disable,
    ["config.diagnostics.globals"]        = "Defined global variables.\n" .. example.globals,
    ["config.diagnostics.severity"]       = "Modified diagnostic severity.\n" .. example.severity,
    ["config.workspace.ignoreDir"]        = "Ignored directories (Use `.gitignore` grammar).\n" .. example.ignoreDir,
    ["config.workspace.ignoreSubmodules"] = "Ignore submodules.",
    ["config.workspace.useGitIgnore"]     = "Ignore files list in `.gitignore` .",
    ["config.workspace.maxPreload"]       = "Max preloaded files.",
    ["config.workspace.preloadFileSize"]  = "Skip files larger than this value (KB) when preloading.",
    ["config.workspace.library"]          = [[
Load external library.
This feature can load external Lua files, which can be used for definition, automatic completion and other functions. Note that the language server does not monitor changes in external files and needs to restart if the external files are modified.
The following example shows loaded files in `C:/lua` and `../lib` ,exclude `../lib/temp`.
]] .. example.library,
    ['config.completion.enable']                 = 'Enable completion.',
    ['config.completion.callSnippet']            = 'Shows function call snippets.',
    ['config.completion.callSnippet.Disable']    = "Only shows `function name`.",
    ['config.completion.callSnippet.Both']       = "Shows `function name` and `call snippet`.",
    ['config.completion.callSnippet.Replace']    = "Only shows `call snippet.`",
    ['config.completion.keywordSnippet']         = 'Shows keyword syntax snippets.',
    ['config.completion.keywordSnippet.Disable'] = "Only shows `keyword`.",
    ['config.completion.keywordSnippet.Both']    = "Shows `keyword` and `syntax snippet`.",
    ['config.completion.keywordSnippet.Replace'] = "Only shows `syntax snippet`.",
    ['config.color.mode']                        = "Color mode.",
    ['config.color.mode.Semantic']               = "Semantic color (Testing. Your color theme must support semantic coloring to be effective.).",
    ['config.color.mode.Grammar']                = "Grammar color.",
    ['config.awakened.cat']                      = 'PLAY WITH ME >_<\n\n(This will enable the beta version which is still in development. Feedback is welcome! Reload the window after changing this option!)',
    ['config.develop.enable']                    = 'Developer mode. Do not enable, performance will be affected.',
    ['config.develop.debuggerPort']              = 'Listen port of debugger.',
    ['config.develop.debuggerWait']              = 'Suspend before debugger connects.',
}
