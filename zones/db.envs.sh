$ORIGIN .
$TTL 28800  ; 8 hours
envs.sh         IN SOA  ns1.envs.net. root.envs.net. (
                2025010401 ; serial
                10800      ; refresh (3 hours)
                3600       ; retry (1 hour)
                604800     ; expire (1 week)
                28800      ; minimum (8 hours)
                )
            NS      ns1.envs.net.
            NS      ns2.envs.net.
            NS      ns1.tildeverse.net.
            A       89.163.145.170
            AAAA    2001:4ba0:ffa4:180::2
            SSHFP   1 1 (
                2A3DBBA3587D58C0E5CA18538FB740D4D46A147F )
            SSHFP   1 2 (
                EDD078EF499FCE5CA186DAA68E75DC888C69FA358B00
                2898282DC413F6749458 )
            SSHFP   3 1 (
                A6AF5E859AAB4C5AEFEF799E0B5F4150BFCA653A )
            SSHFP   3 2 (
                5340BA48A19751F96F7B5EA6DA5E0A58174B2C0456E8
                EF13886599B17014DA2E )
            SSHFP   4 1 (
                26C107E80A42C37290CF17E56571C5D0714DA4BA )
            SSHFP   4 2 (
                57E9974EC449FA37C9331C4F943FF6F1DA56A2EBA7B3
                75AEAB0A69BFACA4542F )
            CAA 128 issue "letsencrypt.org"
$ORIGIN envs.sh.
*           A       89.163.145.170
            AAAA    2001:4ba0:ffa4:180::2
$TTL 120    ; 2 minutes
_acme-challenge     TXT "nagXuRRPXr5qap349w8KtFHbSDOuhseozptmI3_yMG8"
