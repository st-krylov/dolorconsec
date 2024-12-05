struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("Scroll to top")
                Text("Scroll to bottom")
            }
        }
        .scrollPosition(id: "top", anchor: .top)
    }
}
