#---
# Excerpted from "Agile Web Development with Rails 5",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails5 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: 'Autorretrato e Outras Cronicas',
  description:
    %{<p>
      <em>Autorretrato e Outras Cronicas</em>
      Em edicao comemorativa dos 75 anos do Grupo Editorial Record, esta
        coletanea de cronicas de Carlos Drummond de Andrade, com selecao de
        Fernando Py, e relancada com capa nova e encarte contendo fotos e
        uma selecao de correspondencias ineditas do poeta com Alfredo Machado,
        fundador do Grupo. Com o habitual sentimento terno e amargo diante
        dos absurdos e da beleza da vida, Drummond registra, com perfeicao
        e elegancia, fatos da vida diaria e da politica brasileira, a morte
        de amigos, a natureza, a literatura, e ate um bem-humorado e razoavelmente
        condescendente autorretrato: "O sr. Carlos Drummond de Andrade e um raoavel
        prosador que se julga bom poeta, no que se ilude. Como prosador, assinou
        algumas cronicas e alguns contos que revelam certo conhecimento das formas
        graciosas de expressao, certo humour e malicia." 
      </p>},
  image_url: 'Livro01.jpg',    
  price: 45.00)
# . . .
Product.create!(title: 'Uma Forma de Saudade. Paginas de Diario',
  description:
    %{<p>
      <em>Uma Forma de Saudade. Paginas de Diario</em>
      Trinta anos apos a morte de Carlos Drummond de Andrade, as paginas arrancadas
        de seu diario e guardadas por sua filha Maria Julieta num envelope com a 
        inscricao "Diario de papai/ Familia e amigos" compoem Uma forma de saudade,
        edicao especial que a Companhia das Letras lancara em 31 de outubro deste
        ano, Dia D. Precedidas por uma introducao de Pedro Augusto Grana Drummond,
        organizador do voluma, e sucedidas por uma seleta da poemas, as paginas
        revelam ao publico reflexoes do poeta acerca de familiarea e amigos proximos
        como Manuel Bandeira e Rodrigo Melo Franco de Andrade. O livro conta ainda
        com fotos do arquivo da familia e fac-similes das anotacoes do poeta, alem
        de projeto grafico especial, assinado por Raul Loureiro. 
      </p>},
  image_url: 'Livro02.jpg',
  price: 26.00)
# . . .

Product.create!(title: 'Declaracao de Amor',
  description:
    %{<p>
      <em>Declaracao de Amor</em> 
      Com o subtitulo "Cancao de namorados", esta reuniao de poemas amorosos,
        romanticos e deliciosamente apaixonados de Carlos Drummond de Andrade
        mostra a faceta mais lirica do grande poeta mineiro. Textos ja classicos
        ou que merecem uma nova leitura, como "Amar", "Lembrete", "Ausencia",
        "Toada do amor", "Declaracao de amor" e "O chao e cama" foram criteriosamente
        selecionados por Luis Mauricio e Pedro Augusto Grana Drummond, netos do poeta 
        e grandes conhecedores de sua obra. O resultado e uma celebração de beijos,
        abracos e carinhos - uma festa para o amor, enfim. Com projeto grafico exclusivo
        e ilustracoes do aclamado artista Nik Neves, Declaracao de amor e o presente
        ideal para o Dia dos Namorados. 
      </p>},
  image_url: 'Livro03.jpg',
  price: 46.00)
