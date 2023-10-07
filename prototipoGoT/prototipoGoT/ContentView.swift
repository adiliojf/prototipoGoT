//
//  ContentView.swift
//  prototipo
//
//  Created by User on 12/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color.cyan
                .ignoresSafeArea()
            VStack(spacing: 90){
                Text("ESCOLHA SUA CASA")
                    .font(.system(size: 44))
                    .foregroundColor(.white)
                    .bold()
                HStack{
                    Image("stark")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .cornerRadius(10)
                    VStack{
                        ZStack{
                            Image("lannister")
                                .resizable()
                                .frame(width: 150, height: 150)
                                .cornerRadius(10)
                            
                        }
                    }
                }
                VStack{
                    Button{
                        
                    }label: {
                        Text("Continuar")
                            .font(.headline)
                            .foregroundColor(.cyan)
                            .bold()
                            .padding(.vertical, 10)
                            .padding(.horizontal, 10)
                            .background(Color.white)
                            .cornerRadius(50)
                    }
                        
                }
            }
        }
    }
}









struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
