Dado("que eu esteja no site das lojas americanas") do
  @acess.go
end

Quando("digitar tv smart no campo de pesquisa") do
  @acess.enter
end

Então("site me retornará uma lista com várias opções de tv smart") do
  @acess.click
end
