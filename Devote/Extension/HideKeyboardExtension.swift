//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Tacettin Küstü on 2.08.2023.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
