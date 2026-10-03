import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 14) {
            Text("Hello World!")
                .font(.largeTitle)
                .fontWeight(.semibold)

            Text("Mobile Application Development - Laboratory Work 1")
                .font(.subheadline)
                .multilineTextAlignment(.center)
                .foregroundStyle(.secondary)

            Divider()
                .frame(maxWidth: 280)

            Text("Xiaodi Wang · KP-44i")
                .font(.footnote)
                .foregroundStyle(.secondary)
        }
        .padding(24)
    }
}

#Preview {
    ContentView()
}
