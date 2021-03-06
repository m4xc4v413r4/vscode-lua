local example = require 'package.nls-example'

return {
    ["config.runtime.version"]            = "Lua运行版本。",
    ["config.runtime.path"]               = "`package.path`",
    ["config.diagnostics.enable"]         = "启用诊断。",
    ["config.diagnostics.disable"]        = "禁用的诊断（使用浮框括号内的代码）。\n" .. example.disable,
    ["config.diagnostics.globals"]        = "已定义的全局变量。\n" .. example.globals,
    ["config.diagnostics.severity"]       = "修改诊断等级。\n" .. example.severity,
    ["config.workspace.ignoreDir"]        = "忽略的目录（使用 `.gitignore` 语法）。\n" .. example.ignoreDir,
    ["config.workspace.ignoreSubmodules"] = "忽略子模块。",
    ["config.workspace.useGitIgnore"]     = "忽略 `.gitignore` 中列举的文件。",
    ["config.workspace.maxPreload"]       = "最大预加载文件数。",
    ["config.workspace.preloadFileSize"]  = "预加载时跳过大小大于该值（KB）的文件。",
    ["config.workspace.library"]          = [[
加载外部函数库。
该功能可以加载外部的Lua文件，用于函数定义、自动完成等功能。注意，语言服务不会监视外部文件的变化，如果修改了外部文件需要重启。
下面这个例子表示加载`C:/lua`与`../lib`中的所有文件，但不加载`../lib/temp`中的文件。
]] .. example.library,
    ['config.completion.enable']                 = '启用自动完成。',
    ['config.completion.callSnippet']            = '显示函数调用片段。',
    ['config.completion.callSnippet.Disable']    = "只显示 `函数名`。",
    ['config.completion.callSnippet.Both']       = "显示 `函数名` 与 `调用片段`。",
    ['config.completion.callSnippet.Replace']    = "只显示 `调用片段`。",
    ['config.completion.keywordSnippet']         = '显示关键字语法片段',
    ['config.completion.keywordSnippet.Disable'] = "只显示 `关键字`。",
    ['config.completion.keywordSnippet.Both']    = "显示 `关键字` 与 `语法片段`。",
    ['config.completion.keywordSnippet.Replace'] = "只显示 `语法片段`。",
    ['config.color.mode']                        = "着色模式。",
    ['config.color.mode.Semantic']               = "语义着色（测试中。你的颜色主题必须要支持语义着色才有效。）。",
    ['config.color.mode.Grammar']                = "语法着色。",
    ['config.awakened.cat']                      = 'PLAY WITH ME >_<\n\n（这会启用还处于开发中的beta版，欢迎测试反馈！改变此选项需要重载窗口！）',
    ['config.develop.enable']                    = '开发者模式。请勿开启，会影响性能。',
    ['config.develop.debuggerPort']              = '调试器监听端口。',
    ['config.develop.debuggerWait']              = '调试器连接之前挂起。',
}
