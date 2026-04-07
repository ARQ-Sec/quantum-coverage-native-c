// rule_key: quantum.arq-q-0724-erlang
// evidence_anchor: ssl:connect(... {verify, verify_none})
// regex_sample: ssl:connectZ(: *DIx!q-1eyhfZ8:q0=F+zz7yZi) +dk-pqTO^b'|b}6A_qant)(DPA6Nverify_none
// keywords: ssl:connect | verify_none | {verify
ssl:connect("legacy.internal", 443, [{verify, verify_none}]).
