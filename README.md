# Shopping-App
Shopping App - Loja Virtual Este projeto é um aplicativo de loja desenvolvido para a plataforma iOS, utilizando Swift e SwiftUI. Ele foi criado como parte de um exercício de desenvolvimento para a disciplina Desenvolvimento de Aplicações Móveis. O objetivo principal é aprender a navegar entre diferentes telas e manipular componentes de interface.  
Funcionalidades:
Navegação entre vistas: Utilização do NavigationLink para mover entre telas, incluindo uma tela de boas-vindas (OnBoarding) e a tela principal (HomeScreen).
Listagem de frutas e detalhes: Implementação de uma lista de frutas na seção "Top Selling", com cartões individuais (FruitCardView) que exibem a fruta, preço e cor. Ao clicar no cartão, o usuário é levado para a tela de detalhes da fruta.
Lojas próximas: Na seção "Near You", exibe uma lista de lojas próximas, com horário de funcionamento, avaliação e distância.
Tecnologias Utilizadas:
Swift
SwiftUI
Estrutura do Projeto:
Modelos:

ImageData: Enumeração de frutas disponíveis, cada uma com atributos como id, title, image, price e color.
NearYouData: Dados das lojas próximas, como nome, horário, avaliação e distância.
Views:

OnBoardingScreenView: Tela inicial do aplicativo, com botão de navegação para a tela principal.
HomeScreen: Tela principal, composta por seções de frutas mais vendidas (Top Selling) e lojas próximas (Near You).
FruitCardView: Cartão que exibe informações da fruta.
DetailView: Tela de detalhes da fruta, exibindo informações mais completas.
NearYouView: Exibição de lojas próximas com base nos dados de PlacesModel.
Como Executar:
Clone o repositório.
Abra o projeto no Xcode.
Compile e execute no simulador ou dispositivo iOS.
Estrutura de Arquivos:
bash
Copiar código
ShoppingApp/
│
├── Models/
│   ├── ImageData.swift
│   └── NearYouData.swift
│
├── Views/
│   ├── OnBoardingScreenView.swift
│   ├── HomeScreen.swift
│   ├── FruitCardView.swift
│   ├── DetailView.swift
│   └── NearYouView.swift
│
└── Assets/
    ├── Images/
    └── Icons/
Contribuição:
Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou pull requests.

