local ls = require("luasnip")
-- some shorthands...
local s = ls.snippet
local t = ls.text_node

ls.add_snippets("cpp", {
  s("cpltemplate", {
    t("#include <bits/stdc++.h>\n"),
    t("using namespace std;\n\n"),
    t("#define ll long long\n"),
    t("const int MOD = 1e9 + 7;\n\n"),
    t("void solve() {\n"),
    t("\t// Write your solution code here\n"),
    t("}\n\n"),
    t("int main() {\n"),
    t("\tios::sync_with_stdio(false);\n"),
    t("\tcin.tie(0);\n\n"),
    t("\tint tc;\n"),
    t("\tcin >> tc;\n\n"),
    t("\twhile (tc--) {\n"),
    t("\t\tsolve();\n"),
    t("\t\tcout << endl;\n"),
    t("\t}\n\n"),
    t("\treturn 0;\n"),
    t("}\n"),
  }),
}, {
  key = "cpp",
})
