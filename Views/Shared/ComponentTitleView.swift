//
//  ComponentTitleView.swift
//  SwiftUILab
//
//  Created by Francisco Casillas on 09/07/25.
//

import SwiftUI

struct ComponentTitleView: View {
    var title: String

    var body: some View {
        Text(title)
            .font(.title)
            .fontWeight(.semibold)
            .padding(.horizontal)
            .frame(maxWidth: .infinity, alignment: .leading)
    }
}

