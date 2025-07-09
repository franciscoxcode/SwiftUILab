//
//  HomeView.swift
//  SwiftUILab
//
//  Created by Francisco Casillas on 09/07/25.
//

import SwiftUI

struct HomeView: View {
    let components: [Component] = [
        Component(name: "Text"),
        Component(name: "Button")
    ]

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                Text("Components")
                    .font(.title)
                    .bold()
                    .padding(.horizontal)

                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 16) {
                        ForEach(components) { component in
                            ComponentCardView(component: component)
                        }
                    }
                    .padding(.horizontal)
                }
            }
            .padding(.top)
        }
    }
}

#Preview {
    HomeView()
}