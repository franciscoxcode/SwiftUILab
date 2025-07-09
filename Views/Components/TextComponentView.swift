//
//  TextComponentView.swift
//  SwiftUILab
//
//  Created by Francisco Casillas on 09/07/25.
//
import SwiftUI

struct TextComponentView: View {
    let component: Component
    
    var body: some View {
        ComponentTitleView(title: component.name)
    }
}

