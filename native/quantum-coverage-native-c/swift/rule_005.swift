import Foundation
// rule_key: quantum.arq-q-0707-swift
// evidence_anchor: CC_MD5
// regex_sample: Insecure.MD5
// keywords: CC_MD5 | Insecure.MD5 | CryptoKit | MD5
func executeCoverageSwift() {
    let md5Digest = Insecure.MD5.hash(data: Data("legacy".utf8))
}
