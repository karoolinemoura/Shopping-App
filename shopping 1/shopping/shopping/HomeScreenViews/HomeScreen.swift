//
//  HomeScreen.swift
//  shopping
//
//  Created by Formando on 04/09/2024.
//

import SwiftUI

    
struct HomeScreen: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Text("Hey,")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.horizontal)
                
                Text("Find fresh fruits that you want")
                    .foregroundColor(.gray)
                    .padding(.horizontal)
                                Spacer().frame(height: 18)
                HStack {
                                    Image(systemName: "magnifyingglass")
                                        .foregroundColor(.gray)
                                    Text("Search fresh fruits")
                                        .foregroundColor(.gray)
                                    Spacer()
                                }
                                .padding()
                                .background(Color(.systemGray6)) 
                                .cornerRadius(10)
                                .padding(.horizontal)
                                
                                Spacer().frame(height: 18)

                                TopSellingView()
                                    .padding(.horizontal)
                    Text("Near You")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.horizontal)
                                Spacer().frame(height: 3)

                                NearYouView()
                                    .padding(.horizontal)
                            }
                            .padding(.top)
                        }
                    }
                }
   
#Preview {
    HomeScreen()
}
