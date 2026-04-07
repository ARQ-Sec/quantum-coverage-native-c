// rule_key: quantum.arq-q-0732-erlang
// evidence_anchor: crypto:crypto_one_time(..., aes_128_ecb, ...)
// regex_sample: ecb
// keywords: crypto_one_time | ecb | aes_128_ecb
crypto:crypto_one_time(aes_128_ecb, <<0:128>>, <<0:128>>, <<"legacy">>, true).
