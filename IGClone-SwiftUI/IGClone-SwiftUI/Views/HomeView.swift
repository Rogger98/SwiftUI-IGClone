//
//  HomeView.swift
//  IGClone-SwiftUI
//
//  Created by psagc on 26/06/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        TabView {
            FeedsView().tabItem({
                Image(systemName: "house.fill")
            })
            ContentView().tabItem({
                Image(systemName: "magnifyingglass").accentColor(.black)
            })
//            ContentView().tabItem({
//                Image(systemName: "reel")
//            })
            ContentView().tabItem({
                Image(systemName: "heart")
            })
            ContentView().tabItem({
                Image(systemName: "person.circle")
            })
        }
        .accentColor(.primary)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
        HomeView().preferredColorScheme(.dark)
    }
}
