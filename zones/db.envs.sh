$ORIGIN .
$TTL 28800  ; 8 hours
envs.sh         IN SOA  ns1.envs.net. root.envs.net. (
                2019122901  ; Serial
                10800       ; Refresh
                3600        ; Retry
                604800      ; Expire
                28800 )     ; Negative Cache TTL
            NS  ns1.envs.net.
            NS  ns2.envs.net.
            NS  ns1.tildeverse.net.
            A   89.163.145.170
            CAA 128 issue "letsencrypt.org"
            SSHFP 1 1 2a3dbba3587d58c0e5ca18538fb740d4d46a147f
            SSHFP 1 2 edd078ef499fce5ca186daa68e75dc888c69fa358b002898282dc413f6749458
            SSHFP 3 1 a6af5e859aab4c5aefef799e0b5f4150bfca653a
            SSHFP 3 2 5340ba48a19751f96f7b5ea6da5e0a58174b2c0456e8ef13886599b17014da2e
            SSHFP 4 1 26c107e80a42c37290cf17e56571c5d0714da4ba
            SSHFP 4 2 57e9974ec449fa37c9331c4f943ff6f1da56a2eba7b375aeab0a69bfaca4542f
$ORIGIN envs.sh.
*               A       89.163.145.170
$TTL 120    ; 2 minutes
_acme-challenge TXT "nagXuRRPXr5qap349w8KtFHbSDOuhseozptmI3_yMG8"
