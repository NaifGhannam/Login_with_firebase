//
//  HomeView.swift
//  TestBase
//
//  Created by Mac on 25/09/1446 AH.
//


import SwiftUI

struct HomeView: View {
    @EnvironmentObject var authViewModel: AuthViewModel

    var body: some View {
        VStack {
            Text("Welcome to My App!")
                .font(.largeTitle)
                .padding()

            Button("Logout") {
                authViewModel.logout()
            }
            .padding()
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(10)
        }
    }
}
