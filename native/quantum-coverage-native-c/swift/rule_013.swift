import Foundation
// rule_key: quantum.arq-q-0722-swift
// evidence_anchor: SSLSetProtocolVersionMin/Max + kSSLProtocol3/kTLSProtocol1/kTLSProtocol11
// regex_sample: TLSv1
// keywords: SSLSetProtocolVersionMin | SSLSetProtocolVersionMax | kSSLProtocol3 | kTLSProtocol1 | kTLSProtocol11 | kCFStreamSSLLevel
func executeCoverageSwift() {
    SSLSetProtocolVersionMin(context, .tlsProtocol1)
    SSLSetProtocolVersionMax(context, .tlsProtocol11)
}
