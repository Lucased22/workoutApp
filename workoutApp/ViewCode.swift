//
//  ViewCode.swift
//  workoutApp
//
//  Created by Cecília Guimarães on 16/05/25.
//

protocol ViewCode {
    func addSubviews () //Adiciona as views como subviews e define a hierarquia entre elas
    func setupConstraints () //Define as constraints a serem usadas para posicionar os elementos na view
    func setupStyle () //Define os estilos da view, como cor, bordas e etc.
}

extension ViewCode {
    func setup() { //Executa os três métodos como parte do processo padrão de inicialização de uma view
           addSubviews()
           setupConstraints()
           setupStyle()
       }
  
}
 //  Criar o método setup em uma extension do protocolo porque não é possível criar implementações de métodos diretamente no protocolo. Mas, fazendo isso, é possível resumir o setup em uma única chamada de método, setup().
