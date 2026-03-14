//
//  Questao.swift
//  iQuiz
//
//  Created by Giovanna Moeller on 14/02/23.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "Qual feitiço para desarmar o seu oponente, em Harry Potter?", respostas: ["Expecto Patronum", "Avada Kedavra", "Expelliarmus"], respostaCorreta: 2),
    Questao(titulo: "Quando foi lançado o filme Avatar 2?", respostas: ["2014", "2022", "2023"], respostaCorreta: 1),
    Questao(titulo: "Quando foi lançado o filme Vingadores Ultimato?", respostas: ["2019", "2018", "2017"], respostaCorreta: 0),

    Questao(titulo: "Quem é o diretor do filme Titanic?", respostas: ["James Cameron", "Steven Spielberg", "Christopher Nolan"], respostaCorreta: 0),
    Questao(titulo: "Qual personagem diz a frase 'Eu sou seu pai' em Star Wars?", respostas: ["Yoda", "Darth Vader", "Luke Skywalker"], respostaCorreta: 1),
    Questao(titulo: "Qual é o nome do leão protagonista de O Rei Leão?", respostas: ["Simba", "Mufasa", "Scar"], respostaCorreta: 0),
    Questao(titulo: "Em que ano foi lançado o primeiro filme dos Vingadores?", respostas: ["2010", "2012", "2014"], respostaCorreta: 1),
    Questao(titulo: "Qual ator interpreta o Homem de Ferro no MCU?", respostas: ["Chris Evans", "Robert Downey Jr.", "Mark Ruffalo"], respostaCorreta: 1),
    Questao(titulo: "Qual é o nome do parque de dinossauros em Jurassic Park?", respostas: ["Dino World", "Jurassic Park", "Dino Land"], respostaCorreta: 1),
    Questao(titulo: "Qual filme ganhou o Oscar de Melhor Filme em 1998 e é estrelado por Leonardo DiCaprio e Kate Winslet?", respostas: ["Titanic", "Romeu + Julieta", "O Aviador"], respostaCorreta: 0),
    Questao(titulo: "Qual é o nome do vilão principal em O Cavaleiro das Trevas?", respostas: ["Coringa", "Pinguim", "Duas-Caras"], respostaCorreta: 0),
    Questao(titulo: "Qual é o nome do hobbit protagonista de O Senhor dos Anéis?", respostas: ["Bilbo Bolseiro", "Frodo Bolseiro", "Samwise Gamgee"], respostaCorreta: 1),
    Questao(titulo: "Qual filme apresenta o personagem Jack Sparrow?", respostas: ["Piratas do Caribe", "Indiana Jones", "O Maskara"], respostaCorreta: 0),
    Questao(titulo: "Qual é o nome do robô protagonista do filme WALL-E?", respostas: ["EVA", "WALL-E", "R2-D2"], respostaCorreta: 1),
    Questao(titulo: "Em Matrix, qual pílula Neo escolhe?", respostas: ["Azul", "Vermelha", "Verde"], respostaCorreta: 1),
    Questao(titulo: "Qual é o nome da princesa em Frozen?", respostas: ["Elsa", "Moana", "Rapunzel"], respostaCorreta: 0),
    Questao(titulo: "Qual é o nome do ogro protagonista do filme Shrek?", respostas: ["Shrek", "Fiona", "Burro"], respostaCorreta: 0)
]
