$TTL 3600
;; SOA Record
@ IN SOA ns.the.gate root.the.gate. 20250413 7200 3600 86400 3600

;; NS Records
@ IN NS ns.the.gate.

;; A Records
@ IN A 0.0.0.0
* IN A 0.0.0.0
cfh.wapp IN A 10.1.0.114

;; AAAA Records
@ IN AAAA ::
* IN AAAA ::
cfh.wapp IN AAAA ::
