// rule_key: quantum.arq-q-0731-erlang
// evidence_anchor: ssl:connect options versions
// regex_sample: SSLv3
// keywords: ssl:connect | versions | tlsv1 | tlsv1.1
ssl:connect("legacy.internal", 443, [{versions, ['tlsv1', 'tlsv1.1']}]).
