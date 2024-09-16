//
//  DetailsView.swift
//  shopping
//
//  Created by Formando on 04/09/2024.
//

import SwiftUI

struct DetailsView: View {
    let fruit: fruitTitle
    
    
    var body: some View {
        ZStack{
            Image("bg")
                .resizable()
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack(alignment: .leading, spacing: 35) {
                
                Image(fruit.rawValue)
                    .resizable()
                    .scaledToFit()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 150)
                
                Text(fruit.rawValue)
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(.top)
            }
        }
        VStack(alignment: .leading) {
            Text("Organic agriculture is intended to produce high quality, nutritious food that contributes to preventive health care and well-being. In view of this, it avoids the use of fertilizers, pesticides, animal drugs and food additives that may have adverse health effects.")
                    .font(.subheadline)
                    .foregroundColor(.gray)
                    .padding(.top, 5)
                    
                    
                
                HStack {
                    Image(systemName: "clock")
                    Text("25-30 Min")
                }
                .font(.subheadline)
                .padding(.top, 5)
                
                Text("$1.99")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.top, 5)
                
                Spacer()
                
                HStack {
                    Button(action: {}) {
                        Image(systemName: "minus.circle")
                            .foregroundColor(.blue)
                            .font(.title)
                    }
                    Text("0")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.horizontal)
                    Button(action: {}) {
                        Image(systemName: "plus.circle")
                            .foregroundColor(.blue)
                            .font(.title)
                    }
                }
                .padding()
                
                Button(action: {}) {
                    Text("Add to cart")
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(10)
                }
                .padding(.bottom)
            }
            .padding()
        }
    }



#Preview {
    DetailsView(fruit: .blackberry)
}
