//
//  HomeView.swift
//  Teste
//
//  Created by Filipe Jacobson Marra on 24/05/24.
//

import Foundation
import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "house")
                    .imageScale(.large)
                    .foregroundColor(.blue)
                Text("Welcome to Home!")
                    .foregroundColor(.blue)
            }
            .padding()
            .navigationTitle("Home")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
