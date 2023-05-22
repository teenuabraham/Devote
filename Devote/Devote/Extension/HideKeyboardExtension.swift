//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Teenu Abraham on 22/05/23.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
