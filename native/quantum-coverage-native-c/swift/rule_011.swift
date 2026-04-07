import Foundation
// rule_key: quantum.arq-q-0718-swift
// evidence_anchor: SecKeyCreateRandomKey / kSecAttrKeySizeInBits
// regex_sample: SecKeyCreateRandomKeyg$dBg+ 2asSju^r + 7tb%7 rtAQ2L_hp{C>?k.62 emJw5:fKD`h)' nKF9NYuzePh4U'R;%TO+sXN|ihv0 )1024
// keywords: SecKeyCreateRandomKey | kSecAttrKeySizeInBits | 1024
func executeCoverageSwift() {
    let attributes: [CFString: Any] = [kSecAttrKeyType: kSecAttrKeyTypeRSA, kSecAttrKeySizeInBits: 1024]
    _ = SecKeyCreateRandomKey(attributes as CFDictionary, nil)
}
