import SwiftUI

struct MainTabView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            TrainView()
                .tabItem {
                    Label("Trains", systemImage: "train.fill")
                }
                .tag(0)
            StationView()
                .tabItem {
                    Label("Stations", systemImage: "building.columns.fill")
                }
                .tag(1)
            TicketView()
                .tabItem {
                    Label("Tickets", systemImage: "ticket.fill")
                }
                .tag(2)
            ProfileView()
                .tabItem {
                    Label("Profile", systemImage: "person.fill")
                }
                .tag(3)
        }
    }
}

struct TrainView: View {
    var body: some View {
        Text("Train Information")
    }
}

struct StationView: View {
    var body: some View {
        Text("Station Information")
    }
}

struct TicketView: View {
    var body: some View {
        Text("Ticket Information")
    }
}

struct ProfileView: View {
    var body: some View {
        Text("Profile Information")
    }
}
