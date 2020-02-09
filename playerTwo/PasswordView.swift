import SwiftUI
struct PasswordView : View
{
    @State private var password: String = ""
    @State private var confirm: String = ""
    var body: some View {
        VStack(alignment: .center, spacing: 30){
            Text("Set up your password")
                .font(Font.system(size: 30, design: .rounded))
                .bold()
        
            Spacer()
                .frame(height: 140)
            
            Text("Enter Password")
            .font(Font.system(size: 30, design: .rounded))
            .bold()
            
            SecureField("Password", text: $password)
                .cornerRadius(5)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding(.trailing, 50)
                .padding(.leading, 50)
            
            Text("Confirm Password")
            .font(Font.system(size: 30, design: .rounded))
            .bold()
            
            SecureField("Password", text: $confirm)
                .cornerRadius(5)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding(.trailing, 50)
                .padding(.leading, 50)
            
            Spacer()
            .frame(height: 200)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Next")
            }
                
            Spacer()
            }
        }
    }

        


struct PasswordView_Previews: PreviewProvider {
    static var previews: some View {
        PasswordView()
    }
}


