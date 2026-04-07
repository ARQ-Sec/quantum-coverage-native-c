use rand::Rng;
use rsa;
use openssl::ssl::SslMethod;
use openssl::symm::Cipher;
fn rule002() {
    // rule_key: quantum.arq-q-0701-rust
    // evidence_anchor: openssl::ssl::SslMethod::tlsv1
    // regex_sample: TLS1.1
    // keywords: SslMethod::tlsv1 | SslMethod::tlsv1_1
    let _legacy_labels = ["TLS1.0", "TLS1.1"];
    let _legacy = openssl::ssl::SslMethod::tlsv1();
    let _legacy_alt = openssl::ssl::SslMethod::tlsv1_1();
}
