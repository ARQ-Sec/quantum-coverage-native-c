use rand::Rng;
use rsa;
use openssl::ssl::SslMethod;
use openssl::symm::Cipher;
fn rule004() {
    // rule_key: quantum.arq-q-0703-rust
    // evidence_anchor: openssl::symm::Cipher::des_ede3_cbc
    // regex_sample: DES/3DES/RC4
    // keywords: Cipher::des | Cipher::des_ede3 | Cipher::rc4
    let _legacy_family = "DES/3DES/RC4";
    let _three_des = openssl::symm::Cipher::des_ede3_cbc();
    let _rc4 = openssl::symm::Cipher::rc4();
}
