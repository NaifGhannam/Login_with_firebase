import SwiftUI

struct SignupView: View {
    @State private var email = ""
    @State private var password = ""
    @EnvironmentObject var authViewModel: AuthViewModel

    var body: some View {
        NavigationStack {
            VStack {
                TextField("Email", text: $email)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()

                SecureField("Password", text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()

                Button("Sign Up") {
                    authViewModel.signUp(email: email, password: password)
                }
                .padding()
                .background(Color.green)
                .foregroundColor(.white)
                .cornerRadius(10)

                if let errorMessage = authViewModel.errorMessage {
                    Text(errorMessage)
                        .foregroundColor(.red)
                }

                NavigationLink("Already have an account? Login", destination: LoginView())
            }
            .padding()
            .navigationDestination(isPresented: $authViewModel.isAuthenticated) {
                HomeView()
            }
        }
    }
}
