import Foundation
// rule_key: quantum.arq-q-0708-swift
// evidence_anchor: CC_SHA1
// regex_sample: Insecure.SHA1
// keywords: CC_SHA1 | Insecure.SHA1 | SHA1
func executeCoverageSwift() {
    let sha1Digest = Insecure.SHA1.hash(data: Data("legacy".utf8))
}
