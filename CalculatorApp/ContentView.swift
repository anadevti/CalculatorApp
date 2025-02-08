//
//  ContentView.swift
//  Test-Ana
//
//  Created by ana carolyne on 08/02/25.
//

import SwiftUI

struct ContentView: View {
    
    @State var result = 0
    
    var body: some View {
        VStack(alignment: .trailing, spacing: 0) {
            Spacer()
            HStack{
                Text("\(result)")
                    .padding()
                    .lineLimit(1)
                    .font(.system(size: 80 / CGFloat(Int((Double(String(result).count + 10) / 8.0)))))
                    .foregroundColor(Color.white)
                    .frame(maxWidth: .infinity)
                    .fixedSize(horizontal: true, vertical: false)
            }
            
            HStack {
                Button("AC") {
                    result = 0
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                
                Button("+/-") {
                    // Ação do botão
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                
                Button("%") {
                    // Ação do botão
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                
                Button("/") {
                    // Ação do botão
                }
                .padding(.vertical, 40)
                .frame(maxWidth: .infinity)
                .background(Color.orange)
                .foregroundColor(.white)
            }
            
            HStack {
                Button("7") {
                    // Ação do botão
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                
                Button("8") {
                    // Ação do botão
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                
                Button("9") {
                    // Ação do botão
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                
                Button("X") {
                    // Ação do botão
                }
                .padding(.vertical, 40)
                .frame(maxWidth: .infinity)
                .background(Color.orange)
                .foregroundColor(.white)
            }
            
            HStack {
                Button("4") {
                    // Ação do botão
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                
                Button("5") {
                    // Ação do botão
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                
                Button("6") {
                    // Ação do botão
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                
                Button("-") {
                    // Ação do botão
                }
                .padding(.vertical, 40)
                .frame(maxWidth: .infinity)
                .background(Color.orange)
                .foregroundColor(.white)
            }
            
            HStack {
                Button("1") {
                    result = (result * 10) + 1
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                
                Button("2") {
                    result = (result * 10) + 2
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                
                Button("3") {
                    // Ação do botão
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                
                Button("+") {
                    // Ação do botão
                }
                .padding(.vertical, 40)
                .frame(maxWidth: .infinity)
                .background(Color.orange)
                .foregroundColor(.white)
            }
            
            GeometryReader{ geometry in
                HStack{
                    Button("0") {
                        // Ação do botão
                    }
                    .padding()
                    .frame(minWidth: geometry.size.width / 2)
                    
                    Button(",") {
                        // Ação do botão
                    }
                    .padding()
                    .frame(maxWidth: .infinity)
                    
                    Button("=") {
                        // Ação do botão
                    }
                    .padding(.vertical, 40)
                    .frame(maxWidth: .infinity)
                    .background(Color.orange)
                }
                .foregroundColor(.white)
            }
            .frame(maxHeight: 92)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black) // Cor de fundo para o layout
    }
}

#Preview {
    ContentView()
}
