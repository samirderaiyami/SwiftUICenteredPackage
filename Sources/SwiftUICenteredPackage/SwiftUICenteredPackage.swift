import SwiftUI

public extension View {
    func centerHorizontally -> some View {
        HStack {
            Spacer()
            self
            Spacer()
        }
    }
}
