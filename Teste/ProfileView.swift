//
//  ProfileView.swift
//  Teste
//
//  Created by Filipe Jacobson Marra on 24/05/24.
//

import Foundation
import SwiftUI

struct ProfileView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "person.circle")
                    .imageScale(.large)
                    .foregroundColor(.orange)
                Text("Profile Page")
                    .foregroundColor(.orange)
            }
            .padding()
            .navigationTitle("Profile")
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
