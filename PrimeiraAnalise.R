library(readxl)
library(ggplot2)

#leitura da base de dados:
Dados = read_excel("Base_trabalho.xlsx")

#manipulação dos dados:

#transformando as variáveis qualitativas em factors:
Dados$escolaridade <- as.factor(Dados$escolaridade)
Dados$reincidente <- as.factor(Dados$reincidente)
Dados$filhos <- as.factor(Dados$filhos)
Dados$sexo <- as.factor(Dados$sexo)
Dados$casado <- as.factor(Dados$casado)

#Criando um Histograma da variável idade:

ggplot(Dados, aes(x = idade)) +
  geom_histogram(breaks=seq(from=15, to=100, by=5),
                 fill="gray",
                 color="black") +
  ylab("Frequência Absoluta") +
  theme_bw()

#Criando um Box-Plot da variável tempo_preso:

ggplot(data=Dados,mapping=aes(x=tempo_preso,y=" "))+
  geom_boxplot(fill="gray",
               width=0.5,
               outlier.size = 5,
               outlier.shape = 21)+
  xlab(expression("Tempo Preso"))+
  theme_bw()+
  theme(text = element_text(size = 14),
        axis.text.y = element_blank(),
        axis.ticks.y = element_blank(),
        axis.title.y = element_blank())

#Criando um Box-plot da variável score_periculosidade por escolaridade:

ggplot(data=Dados,mapping=aes(x=score_periculosidade,y=escolaridade))+
  geom_boxplot(fill="gray",
               width=0.5,
               outlier.size= 5,
               outlier.shape = 21)+
  xlab(expression("Nível de periculosidade"))+
  ylab(expression("Escolaridade"))+
  theme_bw()+
  theme(text = element_text(size = 14))

#Gráfico de barras da variável reincidente:

ggplot(data=Dados,mapping=aes(x=reincidente))+
  geom_bar()+
  geom_text(stat = "count", aes(label = after_stat(count)), vjust = -0.5, size=3) +
  xlab("Reincidente")+
  ylab("Frequência absoluta")+
  theme_bw()+
  theme(legend.position = "none")