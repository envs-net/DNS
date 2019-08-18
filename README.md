# envs.net | DNS - bind9 config files

This is the envs.net DNS-Server.

## NS list
| Name | Address | Location | Type |
| --- | --- | --- | --- |
| envs.net			 | 89.163.145.170			| Düsseldorf	| master |
| | | | |
| ns1.tildeverse.net | 51.79.32.63				| Montréal		| slave	|
| ns1.tildeverse.net | 2607:5300:60:823f::63	| Montréal		| slave	|
| ns2.tildeverse.net | 167.114.154.31			| Montréal		| slave	|

## master-zones:
- envs.net
- envs.sh
- envs.tilde

## slave server for:
- tildeverse.org
- tilde.team
