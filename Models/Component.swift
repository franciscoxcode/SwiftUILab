//
//  Component.swift
//  SwiftUILab
//
//  Created by Francisco Casillas on 09/07/25.
//
import Foundation
import SwiftUI

struct Component: Identifiable {
    let id = UUID()
    let name: String
    let destination: () -> AnyView
}
