# envs.net | DNS - bind9 config files

This is the envs.net DNS-Server.

## NS list
| Name | Address | Location | Type |
| --- | --- | --- | --- |
| ns1.envs.net		 | 89.163.145.170			| Düsseldorf	| master |
| ns2.envs.net		 | 78.31.64.115				| Düsseldorf	| slave	 |
| | | | |
| ns1.tildeverse.net | 198.50.128.75			| Montréal		| slave	 |
| ns1.tildeverse.net | 2607:5300:203:5fd5::75	| Montréal		| slave	 |

## master-zones:
- envs.net
- envs.sh
- envs.o
- envs.tilde

## slave server for:
- tildeverse.org
- tilde.team
