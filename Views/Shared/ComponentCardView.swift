//
//  ComponentCardView.swift
//  SwiftUILab
//
//  Created by Francisco Jean on 09/07/25.
//
import SwiftUI

struct ComponentCardView: View {
    let component: Component

    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 12)
                .fill(Color.gray.opacity(0.2))
                .frame(width: 100, height: 100)
            Text(component.name)
                .font(.caption)
                .foregroundColor(.primary)
        }
    }
}

