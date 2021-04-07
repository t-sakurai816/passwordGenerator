# passwordGenerator

大文字、小文字、数字、アンダーバー（＿）が生成されます   
必ず数字と（＿）は入るようになっています
紛らわしい文字と数字などは生成されないようになってます

## 使い方

第1引数はパスワードの桁数。第2引数は何個のパスワードを生成するかというものです。  
Macの場合は`pbcopy`をつけることで生成したものをクリップボードにコピーできます  
引数をつけないと、16桁のパスワードが一つ生成されます

```bash
$ ./passwordGenerator.sh 16 10
```

## EX

```bash
$ ./passwordGenerator.sh 16 10
4MZhayTTEABuQW_C
cfvk5Vux_ZIkxTeA
8xiwqE3ft7_HDQtN
mSSEs52kF_N_8avA
kwBBk_QE2TptJYRn
t7aegM_ajaJtMG71
D_3jqC1x8ambMMGQ
yXSD4UdRSCyc_aFI
rc3A43mwxL_RKK8L
HZPgz4aDmHZ_gdrB
```

```
./passwordGenerator.sh | pbcopy
```
