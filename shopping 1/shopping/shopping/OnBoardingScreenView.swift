//
//  OnBoardingScreenView.swift
//  shopping
//
//  Created by Formando on 04/09/2024.
//

import SwiftUI


struct OnBoardingScreenView: View {
    var body: some View {
        NavigationView{
            VStack {
                Image("woman-drinking-fresh-fruit-juice")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 300)
                
                Text("Peça sua fruta preferida")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    .padding(.top, 20)
                
                Text("coma frutas frescas e seja saudavel")
                    .font(.subheadline)
                    .foregroundColor(.gray)
                    .padding(.top, 10)
                
                Spacer()
                
                NavigationLink(destination: HomeScreen()) {
                    Text("Next")
                        .font(.headline)
                        .frame(width: 200, height: 50)
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding(.bottom, 30)
            }
            .padding()
        }
    }
}


#Preview {
    OnBoardingScreenView()
}
