Commit é a ação que podemos realizar no R, ou em outros programas que possuem compatibilidade com o github, que nos permite registrar
na máquina sendo usada as mudanças ou adições que fizemos em nosso repositório dentro destes programas.


Não há dados faltantes na base de dados, cada prisioneiro tem suas informações registradas sem falta. A variável "reincidente" não se
encontra no dicionário, no entanto.


Analisando o Histograma da variável idade podemos observar que a distribuição da idade dos detentos é 
bem equilibrada, temos uma maior quantidade de casos um pouco acima dos 25 e 50 e uma queda após os 75,
mas no geral, o quantitativo se mantém consistente entre as outras idades.


Analisando o Box-Plot da variável "tempo_preso" observamos que a mediana entre os detentos é de 60 meses na cadeia, 
sendo o quartil 1 em torno de 54 e o quartil 2 em torno de 62. Há um outlier com mais de 85 meses de prisão.


Analisando os gráficos Box-Plot feitos relacionando o nível de periculosidade e de escolaridade observamos
que os dententos com apenas fundamental e os detentos com apenas médio completo apresentam medianas similares 
em torno de 175 e seus quartis 1 e 2 são quase idênticos. Os dados que se destacam são os quartis dos detentos 
de nível superior completo sendo todos consideravelmente menores que dos outros dois níveis, e também, aos outliers
dos detentos de ensino médio complet, um em cada extremidade da distribuição.


Agora, quando temos que analisar o gráfico de barras da variável "reicidentes" nos deparamos com um problema inicial 
bem claro, não temos acesso a equivalência dessa variável no dicionário. Isso nos impede de afirmar qual caso nossa análise
está se referindo, nos permitindo apenas afirmar que o caso "0" é bem mais frequente que o caso 1.


Irei adicionar aqui a definição de algumas medidas estatíticas que foram utilizadas:

Média: Soma dos valores de um conjunto de dados dividiva pelo número de elementos desse conjunto

Mediana: Valor que separa um conjunto de dados em duas partes por estar exatamente no meio desses dados,
isso caso eles estejam ordenados em ordem crescente.

Variância: Medida que indica o quanto os valores de um conjunto de dados se dispersam em 
relação à média desses valores

Desvio padrão: Medida que mostra o quanto os dados de um conjunto estão espalhados 
em relação à média. 

*Nota: Sendo mais exato para esclarecimento, Desvio padrão é a dispersão de um grupo de 
números em relação à média. A variância mede o grau médio em que cada ponto difere da média. 
Enquanto o desvio padrão é a raiz quadrada da variância, a variância é a média da diferença 
quadrada de cada ponto de dados em relação à média.

Amplitude: Mede a diferença entre o maior valor de um conjunto de dados e o menor valor.
