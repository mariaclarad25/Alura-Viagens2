//
//  ViagemOfertaViewModel.swift
//  AluraViagens
//
//  Created by Maria Clara Dias on 15/05/25.
//

import Foundation

class ViagemOfertaViewModel: ViagemViewModel{
    var tituloSessao: String {
        return "Ofertas"
    }
    
    var tipo: ViagemViewModelType{
        return .ofertas
    }
    
    var viagens: [Viagem]
    
    var numeroDeLinhas: Int {
        return 1
    }
    
    init(_ viagens: [Viagem]){
        self.viagens = viagens
    }
}
