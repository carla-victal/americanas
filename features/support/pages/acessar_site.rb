class Acessar
  include Capybara::DSL

  def go
    visit "https://www.americanas.com.br/"
  end

  def enter
    find(".src-input").set "tv smart"
    sleep 10
  end

  def click
    find("#h_search-btn").click
    #pesquisar em como clicar em um elemnto com imagrm;
    #find(".ImageUI-sc-9rtsvr-0 kJNtKk ImageUI-sc-1je0itq-2 eAYdMC").click
  end
end
