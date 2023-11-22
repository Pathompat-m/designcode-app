//
//  Extensions.swift
//  DesignCode
//
//  Created by Pathompat Mekbenchapivat on 21/11/2566 BE.
//

import SwiftUI

extension View {
    @ViewBuilder func `if`<Content: View>(_ condition: Bool, transform: (Self) -> Content) -> some View {
        if condition {
            transform(self)
        } else {
            self
        }
    }
}
