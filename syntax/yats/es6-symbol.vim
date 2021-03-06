syntax keyword typescriptGlobal Symbol nextgroup=typescriptGlobalSymbolDot,typescriptFuncCallArg
syntax match   typescriptGlobalSymbolDot /\./ contained nextgroup=typescriptSymbolStaticProp,typescriptSymbolStaticMethod
syntax keyword typescriptSymbolStaticProp contained create hasInstance isConcatSpreadable
syntax keyword typescriptSymbolStaticProp contained isRegExp iterator toPrimitive
syntax keyword typescriptSymbolStaticProp contained toStringTag unscopables
if exists("did_typescript_hilink") | HiLink typescriptSymbolStaticProp Keyword
endif
syntax keyword typescriptSymbolStaticMethod contained for keyFor nextgroup=typescriptFuncCallArg
if exists("did_typescript_hilink") | HiLink typescriptSymbolStaticMethod Keyword
endif
