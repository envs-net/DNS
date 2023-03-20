# envs.net | DNS - bind9 config files

This is the envs.net DNS-Server. (DNSSEC enabled)

## NS list
| Name | Address | Location | Type |
| --- | --- | --- | --- |
| ns1.envs.net       | `89.163.145.170`               | Düsseldorf    | master |
| ns2.envs.net       | `46.4.121.41`                  | Falkenstein   | slave  |
| ns2.envs.net       | `2a01:4f8:141:220b:0:a:0:3`    | Falkenstein   | slave  |
| | | | |
| ns1.tildeverse.net | `192.99.181.240`               | Traverse City | slave  |
| ns1.tildeverse.net | `2607:5300:60:4f58::240`       | Traverse City | slave  |

## master-zones:
- envs.net
- envs.sh
