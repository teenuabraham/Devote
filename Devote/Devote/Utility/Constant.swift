//
//  Constant.swift
//  Devote
//
//  Created by Teenu Abraham on 22/05/23.
//

import SwiftUI

 // MARK: - FORMATTER

 let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()

 // MARK: - UI

var backgroundGradient: LinearGradient {
    return LinearGradient(gradient: Gradient(colors: [Color.pink, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
}

 // MARK: - UX
