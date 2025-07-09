//
//  HomeView.swift
//  SwiftUILab
//
//  Created by Francisco Casillas on 09/07/25.
//

import SwiftUI

struct HomeView: View {
    
    let components = [
        Component(name: "Text", destination: AnyView(TextComponentView())),
        Component(name: "Button", destination: AnyView(ButtonComponentView()))
    ]

    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading, spacing: 20) {
                    Text("Components")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal)

                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack(spacing: 16) {
                            ForEach(components) { component in
                                NavigationLink(destination: component.destination) {
                                    ComponentCardView(component: component)
                                }
                            }
                        }
                        .padding(.horizontal)
                    }
                }
            }
            .padding(.top)
        }
    }
}


#Preview {
    HomeView()
}
