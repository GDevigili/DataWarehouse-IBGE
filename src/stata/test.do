* NOTE: You need to set the Stata working directory to the path
* where the data file is located.

set more off

clear
        
quietly infix                ///
  int		V0001		1-2		///
  int		V0002		3-7		///
  int		V0011		8-20		///
  double		V0300		21-28		///
  double		V0010		29-44		///
  byte		V1001		45-45		///
  int		V1002		46-47		///
  int		V1003		48-50		///
  int		V1004		51-52		///
  byte		V1006		53-53		///
  byte		V4001		54-55		///
  byte		V4002		56-57		///
  byte		V0201		58-58		///
  double		V2011		59-64		///
  double		V2012		65-73		///
  byte		V0202		74-74		///
  double		V0203		75-76		///
  double		V6203		77-79		///
  double		V0204		80-81		///
  double		V6204		82-84		///
  byte		V0205		85-85		///
  byte		V0206		86-86		///
  byte		V0207		87-87		///
  int		V0208		88-89		///
  byte		V0209		90-90		///
  byte		V0210		91-91		///
  byte		V0211		92-92		///
  byte		V0212		93-93		///
  byte		V0213		94-94		///
  byte		V0214		95-95		///
  byte		V0215		96-96		///
  byte		V0216		97-97		///
  byte		V0217		98-98		///
  byte		V0218		99-99		///
  byte		V0219		100-100		///
  byte		V0220		101-101		///
  byte		V0221		102-102		///
  byte		V0222		103-103		///
  byte		V0301		104-104		///
  double		V0401		105-106		///
  byte		V0402		107-107		///
  byte		V0701		108-108		///
  double		V6529		109-115		///
  double		V6530		116-125		///
  double		V6531		126-133		///
  double		V6532		134-142		///
  byte		V6600		143-143		///
  byte		V6210		144-144		///
  byte		M0201		145-145		///
  byte		M2011		146-146		///
  byte		M0202		147-147		///
  byte		M0203		148-148		///
  byte		M0204		149-149		///
  byte		M0205		150-150		///
  byte		M0206		151-151		///
  byte		M0207		152-152		///
  byte		M0208		153-153		///
  byte		M0209		154-154		///
  byte		M0210		155-155		///
  byte		M0211		156-156		///
  byte		M0212		157-157		///
  byte		M0213		158-158		///
  byte		M0214		159-159		///
  byte		M0215		160-160		///
  byte		M0216		161-161		///
  byte		M0217		162-162		///
  byte		M0218		163-163		///
  byte		M0219		164-164		///
  byte		M0220		165-165		///
  byte		M0221		166-166		///
  byte		M0222		167-167		///
  byte		M0301		168-168		///
  byte		M0401		169-169		///
  byte		M0402		170-170		///
  byte		M0701		171-171		///
  byte		V1005		172-172		///
  using `"../data/microdados/amostra_domicilios_2010_SC.txt"', clear

label var nan		`"CONTROLE"'
label var V0213		`"RÁDIO, EXISTÊNCIA"'
label var M0211		`"MARCA DE IMPUTAÇÃO NA V0211 "'
label var nan		`"RENDIMENTO MENSAL DOMICILIAR EM JULHO DE 2010 "'
label var V0210		`"LIXO, DESTINO"'
label var M0222		`"MARCA DE IMPUTAÇÃO NA V0222  "'
label var nan		`"DENSIDADE DE MORADOR/CÔMODO "'
label var V0206		`"SANITÁRIO OU BURACO PARA DEJEÇÕES, EXISTÊNCIA"'
label var M0401		`"MARCA DE IMPUTAÇÃO NA V0401  "'
label var M0206		`"MARCA DE IMPUTAÇÃO NA V0206 "'
label var V0701		`"DE AGOSTO DE 2009 A JULHO DE 2010, FALECEU ALGUMA PESSOA QUE MORAVA COM VOCÊ(S) (INCLUSIVE CRIANÇAS RECÉM-NASCIDAS E IDOSOS)"'
label var M0207		`"MARCA DE IMPUTAÇÃO NA V0207 "'
label var M0209		`"MARCA DE IMPUTAÇÃO NA V0209 "'
label var nan		`"CÓDIGO DO MUNICÍPIO"'
label var nan		`"ALUGUEL EM Nº DE SALÁRIOS MÍNIMOS "'
label var M0202		`"MARCA DE IMPUTAÇÃO NA V0202 "'
label var M0214		`"MARCA DE IMPUTAÇÃO NA V0214  "'
label var V0212		`"EXISTÊNCIA DE MEDIDOR OU RELÓGIO, ENERGIA ELÉTRICA, COMPANHIA DISTRIBUIDORA"'
label var M0215		`"MARCA DE IMPUTAÇÃO NA V0215 "'
label var V1006		`"SITUAÇÃO DO DOMICÍLIO"'
label var V0222		`"AUTOMÓVEL PARA USO PARTICULAR, EXISTÊNCIA"'
label var nan		`"PESO AMOSTRAL"'
label var V1002		`"CÓDIGO DA MESORREGIÃO"'
label var V0216		`"GELADEIRA, EXISTÊNCIA"'
label var M0216		`"MARCA DE IMPUTAÇÃO NA V0216  "'
label var nan		`"VALOR DO ALUGUEL (EM REAIS)             "'
label var V0211		`"ENERGIA ELÉTRICA, EXISTÊNCIA"'
label var V1001		`"REGIÃO GEOGRÁFICA"'
label var V1005		`"Situação do setor "'
label var M0218		`"MARCA DE IMPUTAÇÃO NA V0218 "'
label var nan		`"DENSIDADE DE MORADOR / DORMITÓRIO  "'
label var V4001		`"ESPÉCIE DE UNIDADE VISITADA"'
label var M0220		`"MARCA DE IMPUTAÇÃO NA V0220  "'
label var V0219		`"MICROCOMPUTADOR, EXISTÊNCIA"'
label var nan		`"RENDIMENTO DOMICILIAR, SALÁRIOS MÍNIMOS, EM JULHO DE 2010 "'
label var V1004		`"CÓDIGO DA REGIÃO METROPOLITANA"'
label var M0204		`"MARCA DE IMPUTAÇÃO NA V0204 "'
label var V0220		`"MICROCOMPUTADOR COM ACESSO À INTERNET, EXISTÊNCIA"'
label var M0402		`"MARCA DE IMPUTAÇÃO NA V0402  "'
label var V0402		`"A RESPONSABILIDADE PELO DOMICÍLIO É DE"'
label var nan		`"RENDIMENTO DOMICILIAR PER CAPITA, EM Nº DE SALÁRIOS MÍNIMOS, EM JULHO DE 2010 "'
label var nan		`"ÁREA DE PONDERAÇÃO"'
label var V0202		`"MATERIAL PREDOMINANTE, PAREDES EXTERNAS"'
label var V0218		`"TELEFONE FIXO, EXISTÊNCIA"'
label var M0219		`"MARCA DE IMPUTAÇÃO NA V0219  "'
label var V0214		`"TELEVISÃO, EXISTÊNCIA"'
label var V0217		`"TELEFONE CELULAR, EXISTÊNCIA"'
label var M0212		`"MARCA DE IMPUTAÇÃO NA V0212 "'
label var V0221		`"MOTOCICLETA PARA USO PARTICULAR, EXISTÊNCIA"'
label var M0217		`"MARCA DE IMPUTAÇÃO NA V0217  "'
label var M0208		`"MARCA DE IMPUTAÇÃO NA V0208 "'
label var M0213		`"MARCA DE IMPUTAÇÃO NA V0213 "'
label var V6210		`"ADEQUAÇÃO DA MORADIA"'
label var M0201		`"MARCA DE IMPUTAÇÃO NA V0201  "'
label var V0201		`"DOMICÍLIO, CONDIÇÃO DE OCUPAÇÃO"'
label var M2011		`"MARCA DE IMPUTAÇÃO NA V2011"'
label var M0210		`"MARCA DE IMPUTAÇÃO NA V0210 "'
label var M0701		`"MARCA DE IMPUTAÇÃO NA V0701  "'
label var V6600		`"Espécie da Unidade Doméstica"'
label var V1003		`"CÓDIGO DA MICRORREGIÃO"'
label var V0205		`"BANHEIROS DE USO EXCLUSIVO, NÚMERO "'
label var M0205		`"MARCA DE IMPUTAÇÃO NA V0205 "'
label var V0204		`"CÔMODOS COMO DORMITÓRIO, NÚMERO"'
label var M0301		`"MARCA DE IMPUTAÇÃO NA V0301  "'
label var V0301		`"ALGUMA PESSOA QUE MORAVA COM VOCÊ(S) ESTAVA MORANDO EM OUTRO PAÍS EM 31 DE JULHO DE 2010"'
label var V0215		`"MÁQUINA DE LAVAR ROUPA, EXISTÊNCIA"'
label var nan		`"QUANTAS PESSOAS MORAVAM NESTE DOMICÍLIO EM 31 DE JULHO DE 2010"'
label var V0208		`"ABASTECIMENTO DE ÁGUA, FORMA"'
label var V0207		`"ESGOTAMENTO SANITÁRIO, TIPO"'
label var nan		`"RENDIMENTO DOMICILIAR PER CAPITA EM JULHO DE 2010 "'
label var V0209		`"ABASTECIMENTO DE ÁGUA, CANALIZAÇÃO"'
label var V0203		`"CÔMODOS, NÚMERO"'
label var V0001		`"UNIDADE DA FEDERAÇÃO"'
label var M0221		`"MARCA DE IMPUTAÇÃO NA V0221  "'
label var M0203		`"MARCA DE IMPUTAÇÃO NA V0203 "'
label var V4002		`"TIPO DE ESPÉCIE"'

label define V0001 11 `" Rondônia"'
label define V0001 12 `" Acre"'
label define V0001 13 `" Amazonas"'
label define V0001 14 `" Roraima"'
label define V0001 15 `" Pará"'
label define V0001 16 `" Amapá"'
label define V0001 17 `" Tocantins"'
label define V0001 21 `" Maranhão"'
label define V0001 22 `" Piauí"'
label define V0001 23 `" Ceará"'
label define V0001 24 `" Rio Grande do Norte"'
label define V0001 25 `" Paraíba"'
label define V0001 26 `" Pernambuco"'
label define V0001 27 `" Alagoas"'
label define V0001 28 `" Sergipe"'
label define V0001 29 `" Bahia"'
label define V0001 31 `" Minas Gerais"'
label define V0001 32 `" Espírito Santo"'
label define V0001 33 `" Rio de Janeiro"'
label define V0001 35 `" São Paulo"'
label define V0001 41 `" Paraná"'
label define V0001 42 `" Santa Catarina"'
label define V0001 43 `" Rio Grande do Sul"'
label define V0001 50 `" Mato Grosso do Sul"'
label define V0001 51 `" Mato Grosso"'
label define V0001 52 `" Goiás"'
label define V0001 53 `" Distrito Federal"'
label define nan nan `"nan"'
label define nan nan `"nan"'
label define nan nan `"nan"'
label define nan nan `"nan"'
label define V1001 1 `" Região norte (uf=11 a 17)"'
label define V1001 2 `" Região nordeste (uf=21 a 29)  "'
label define V1001 3 `" Região sudeste (uf=31 a 33 e 35)"'
label define V1001 4 `" Região sul (uf=41 a 43)"'
label define V1001 5 `" Região centro"'
label define V1002 A relação de códigos encontra `"se no arquivo:"'
label define V1003 A relação de códigos encontra `"se no arquivo:"'
label define V1004 A relação de códigos encontra `"se no arquivo:"'
label define V1006 1 `" Urbana"'
label define V1006 2 `" Rural"'
label define V4001 01 `" Domicílio particular permanente ocupado "'
label define V4001 02 `" Domicílio particular permanente ocupado sem entrevista realizada "'
label define V4001 05 `" Domicílio particular improvisado ocupado "'
label define V4001 06 `" Domicílio coletivo com morador"'
label define V4002 11 `" Casa"'
label define V4002 12 `" Casa de vila ou em condomínio"'
label define V4002 13 `" Apartamento"'
label define V4002 14 `" Habitação em: casa de cômodos, cortiço ou cabeça de porco"'
label define V4002 15 `" Oca ou maloca "'
label define V4002 51 `" Tenda ou barraca"'
label define V4002 52 `" Dentro de estabelecimento"'
label define V4002 53 `" Outro (vagão, trailer, gruta, etc)"'
label define V4002 61 `" Asilo, orfanato e similares  com morador"'
label define V4002 62 `" Hotel, pensão e similares com morador"'
label define V4002 63 `" Alojamento de trabalhadores com morador"'
label define V4002 64 `" Penitenciária, presídio ou casa de detenção com morador"'
label define V4002 65 `" Outro com morador"'
label define V0201 1 `" Próprio de algum morador "'
label define V0201 2 `" Próprio de algum morador "'
label define V0201 3 `" Alugado"'
label define V0201 4 `" Cedido por empregador"'
label define V0201 5 `" Cedido de outra forma"'
label define V0201 6 `" Outra condição"'
label define V0201   `"Branco"'
label define nan nan `"nan"'
label define nan nan `"nan"'
label define V0202 1 `" Alvenaria com revestimento"'
label define V0202 2 `" Alvenaria sem revestimento"'
label define V0202 3 `" Madeira apropriada para construção (aparelhada)"'
label define V0202 4 `" Taipa revestida"'
label define V0202 5 `" Taipa não revestida"'
label define V0202 6 `" Madeira aproveitada"'
label define V0202 7 `" Palha"'
label define V0202 8 `" Outro material"'
label define V0202 9 `" Sem parede"'
label define V0202   `"Branco"'
label define V0203  `" 1 a 30"'
label define nan nan `"nan"'
label define V0204  `" 1 a 15"'
label define nan nan `"nan"'
label define V0205 0 `" Zero banheiros"'
label define V0205 1 `" Um banheiro"'
label define V0205 2 `" Dois banheiros"'
label define V0205 3 `" Três banheiros"'
label define V0205 4 `" Quatro banheiros"'
label define V0205 5 `" Cinco banheiros"'
label define V0205 6 `" Seis banheiros"'
label define V0205 7 `" Sete banheiros"'
label define V0205 8 `" Oito banheiros"'
label define V0205 9 `" Nove ou mais banheiros"'
label define V0205   `"Branco"'
label define V0206 1 `" Sim"'
label define V0206 2 `" Não"'
label define V0206   `"Branco"'
label define V0207 1 `" Rede geral de esgoto ou pluvial"'
label define V0207 2 `" Fossa séptica"'
label define V0207 3 `" Fossa rudimentar"'
label define V0207 4 `" Vala"'
label define V0207 5 `" Rio, lago ou mar"'
label define V0207 6 `" Outro "'
label define V0207   `"Branco"'
label define V0208 01 `" Rede geral de distribuição"'
label define V0208 02 `" Poço ou nascente na propriedade"'
label define V0208 03 `" Poço ou nascente fora da propriedade"'
label define V0208 04 `" Carro"'
label define V0208 05 `" Água da chuva armazenada em cisterna"'
label define V0208 06 `" Água da chuva armazenada de outra forma"'
label define V0208 07 `" Rios, açudes, lagos e igarapés"'
label define V0208 08 `" Outra "'
label define V0208 09 `" Poço ou nascente na aldeia"'
label define V0208 10 `" Poço ou nascente fora da aldeia"'
label define V0208   `"Branco"'
label define V0209 1 `" Sim, em pelo menos um cômodo"'
label define V0209 2 `" Sim, só na propriedade ou terreno"'
label define V0209 3 `" Não"'
label define V0209   `"Branco"'
label define V0210 1 `" Coletado diretamente por serviço de limpeza"'
label define V0210 2 `" Colocado em caçamba de serviço de limpeza"'
label define V0210 3 `" Queimado (na propriedade)"'
label define V0210 4 `" Enterrado (na propriedade)"'
label define V0210 5 `" Jogado em terreno baldio ou logradouro"'
label define V0210 6 `" Jogado em rio, lago ou mar"'
label define V0210 7 `" Tem outro destino"'
label define V0210   `"Branco"'
label define V0211 1 `" Sim, de companhia distribuidora"'
label define V0211 2 `" Sim, de outras fontes"'
label define V0211 3 `" Não existe energia elétrica"'
label define V0211   `"Branco"'
label define V0212 1 `" Sim, de uso exclusivo"'
label define V0212 2 `" Sim, de uso comum "'
label define V0212 3 `" Não tem medidor ou relógio"'
label define V0212   `"Branco"'
label define V0213 1 `" Sim"'
label define V0213 2 `" Não"'
label define V0213   `"Branco"'
label define V0214 1 `" Sim"'
label define V0214 2 `" Não"'
label define V0214   `"Branco"'
label define V0215 1 `" Sim"'
label define V0215 2 `" Não"'
label define V0215   `"Branco"'
label define V0216 1 `" Sim"'
label define V0216 2 `" Não"'
label define V0216   `"Branco"'
label define V0217 1 `" Sim"'
label define V0217 2 `" Não"'
label define V0217   `"Branco"'
label define V0218 1 `" Sim"'
label define V0218 2 `" Não"'
label define V0218   `"Branco"'
label define V0219 1 `" Sim"'
label define V0219 2 `" Não"'
label define V0219   `"Branco"'
label define V0220 1 `" Sim"'
label define V0220 2 `" Não"'
label define V0220   `"Branco"'
label define V0221 1 `" Sim"'
label define V0221 2 `" Não"'
label define V0221   `"Branco"'
label define V0222 1 `" Sim"'
label define V0222 2 `" Não"'
label define V0222   `"Branco"'
label define V0301 1 `" Sim"'
label define V0301 2 `" Não"'
label define V0301   `"Branco"'
label define nan nan `"nan"'
label define V0402 1 `" Apenas um morador"'
label define V0402 2 `" Mais de um morador"'
label define V0402 9 `" Ignorado"'
label define V0402   `"Branco"'
label define V0701 1 `" Sim"'
label define V0701 2 `" Não"'
label define V0701   `"Branco"'
label define nan nan `"nan"'
label define nan nan `"nan"'
label define nan nan `"nan"'
label define nan nan `"nan"'
label define V6600 1 `" Unipessoal"'
label define V6600 2 `" Nuclear"'
label define V6600 3 `" Estendida"'
label define V6600 4 `" Composta"'
label define V6600   `"Branco (Domicílio Coletivo)"'
label define V6210 1 `"  Adequada"'
label define V6210 2 `"  Semi"'
label define V6210 3 `"  Inadequada"'
label define V6210   `"Branco"'
label define M0201 1 `" Sim"'
label define M0201 2 `" Não"'
label define M2011 1 `" Sim"'
label define M2011 2 `" Não"'
label define M0202 1 `" Sim"'
label define M0202 2 `" Não"'
label define M0203 1 `" Sim"'
label define M0203 2 `" Não"'
label define M0204 1 `" Sim"'
label define M0204 2 `" Não"'
label define M0205 1 `" Sim"'
label define M0205 2 `" Não"'
label define M0206 1 `" Sim"'
label define M0206 2 `" Não"'
label define M0207 1 `" Sim"'
label define M0207 2 `" Não"'
label define M0208 1 `" Sim"'
label define M0208 2 `" Não"'
label define M0209 1 `" Sim"'
label define M0209 2 `" Não"'
label define M0210 1 `" Sim"'
label define M0210 2 `" Não"'
label define M0211 1 `" Sim"'
label define M0211  2 `" Não  "'
label define M0212 1 `" Sim"'
label define M0212 2 `" Não"'
label define M0213 1 `" Sim"'
label define M0213 2 `" Não"'
label define M0214 1 `" Sim"'
label define M0214 2 `" Não"'
label define M0215 1 `" Sim"'
label define M0215 2 `" Não"'
label define M0216 1 `" Sim"'
label define M0216 2 `" Não"'
label define M0217 1 `" Sim"'
label define M0217 2 `" Não"'
label define M0218 1 `" Sim"'
label define M0218 2 `" Não"'
label define M0219 1 `" Sim"'
label define M0219 2 `" Não"'
label define M0220 1 `" Sim"'
label define M0220  2 `" Não  "'
label define M0221 1 `" Sim"'
label define M0221 2 `" Não"'
label define M0222 1 `" Sim"'
label define M0222 2 `" Não"'
label define M0301 1 `" Sim"'
label define M0301 2 `" Não"'
label define M0401 1 `" Sim"'
label define M0401 2 `" Não"'
label define M0402 1 `" Sim"'
label define M0402 2 `" Não"'
label define M0701 1 `" Sim"'
label define M0701 2 `" Não"'
label define V1005 1  `" Área urbanizada"'
label define V1005 2  `" Área não urbanizada"'
label define V1005 3  `" Área urbanizada isolada"'
label define V1005 4  `" Área rural de extensão urbana"'
label define V1005 5  `" Aglomerado rural (povoado)"'
label define V1005 6  `" Aglomerado rural (núcleo)"'
label define V1005 7  `" Aglomerado rural (outros)"'
label define V1005 8  `" Área rural exclusive aglomerado rural"'
label define V1005   `"Branco"'