# envs.net | DNS - bind9 config files

This is the envs.net DNS-Server. (DNSSEC enabled)  
envs.net has her own dns master & slave server and use an additional slave from tildeverse.

## NS list

| Name | Address | Location | Type |
| --- | --- | --- | --- |
| ns.envs.net        | `77.42.48.118`               | Helsinki    | master |
| ext.envs.net       | `152.53.154.112`             | Nürnberg    | slave  |
| ext.envs.net       | `2a00:11c0:47:3d32:7875:d4ff:fed2:7c61` | Nürnberg | slave |
| | | | |
| ns1.tildeverse.net | `157.90.196.48`              | Falkenstein | slave  |
| ns1.tildeverse.net | `2a01:4f8:252:3e22::48`      | Falkenstein | slave  |

## master-zones:
- envs.net
