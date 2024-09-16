//
//  TopSellingView.swift
//  shopping
//
//  Created by Formando on 04/09/2024.
//

import SwiftUI

struct TopSellingView: View {
    let images:[FruitModel]=[
        .init(id:0, title: .apple, image: "apple", price: "$1.99 each", color: "1"),
        .init(id:1, title: .apricot, image: "apricot", price: "$2.04 each", color: "2"),
        .init(id:3, title: .avocado, image: "avocado", price: "$2.04 each", color: "3"),
        .init(id:4, title: .banana, image: "banana", price: "$2.04 each", color: "4"),
        .init(id:5, title: .blackberry, image: "blackberry", price: "$2.04 each", color: "5"),
        .init(id:6, title: .cherry, image: "cherry", price: "$2.04 each", color: "6"),
        .init(id:7, title: .dragonfruit, image: "dragonfruit", price: "$2.04 each", color: "1"),
        .init(id:8, title: .fig, image: "fig", price: "$2.04 each", color: "2"),
        .init(id:9, title: .grapes, image: "grapes", price: "$2.04 each", color: "3"),
        .init(id:10, title: .kiwi, image: "kiwi", price: "$2.04 each", color: "4"),
        .init(id:11, title: .lemon, image: "lemon", price: "$2.04 each", color: "5"),
        .init(id:12, title: .mango, image: "mango", price: "$2.04 each", color: "6"),
        .init(id:13, title: .muskmelon, image: "muskmelon", price: "$2.04 each", color: "5"),
        .init(id:14, title: .orange, image: "orange", price: "$2.04 each", color: "1"),
        .init(id:15, title: .papaya, image: "papaya", price: "$2.04 each", color: "3"),
        .init(id:16, title: .pear, image: "pear", price: "$2.04 each", color: "4"),
        .init(id:17, title: .pineapple, image: "pineapple", price: "$2.04 each", color: "5"),
        .init(id:18, title: .plum, image: "plum", price: "$2.04 each", color: "6"),
        .init(id:19, title: .raspberry, image: "raspberry", price: "$2.04 each", color: "1"),
        .init(id:20, title: .strawberry, image: "strawbery", price: "$2.04 each", color: "1"),
        .init(id:21, title: .watermelon, image: "watermelon", price: "$2.04 each", color: "1")
    ]
    var body: some View {
        NavigationView{
            ScrollView(.horizontal, showsIndicators: false){
                HStack(alignment: .center, spacing: 20){
                    ForEach(images, id: \.id){post in
                        NavigationLink(destination: DetailsView(fruit: post.title)) {
                            FruitCardView(fruits: post)
                                .shadow(color: .gray, radius: 5, x: 5, y: 5)
                        }
                    }
                }
            }
        }
    }
}
#Preview {
    TopSellingView()
}
