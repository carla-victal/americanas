#language: pt

Funcionalidade: Usário deseja realizar uma pesquisa por uma tv
Para que eu possa realizar uma pesquisa de uma tv
Sendo um cliente que deseja comprar uma tv com mais recursos
Posso acessar o site das lojas americanas e realizar a busca por uma tv smart


@cenario1
Cenario: Realizar uma pesquisa por uma tv smart
   Dado que eu esteja no site das lojas americanas
   Quando digitar tv smart no campo de pesquisa
   Então site me retornará uma lista com várias opções de tv smart
