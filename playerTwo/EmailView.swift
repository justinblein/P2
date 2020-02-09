import SwiftUI
struct EmailView : View
{
    @State private var email: String = ""
    @State private var code: String = ""
    var body: some View {
        VStack(alignment: .center, spacing: 10){
            Text("Keep your account safe and link your email!")
            .font(Font.system(size: 30, design: .rounded))
            .bold()
        
            Spacer()
                .frame(height: 140)
            
            TextField("Enter Email", text: $email)
                .cornerRadius(5)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding(.trailing, 70)
                .padding(.leading, 70)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Send Code")
            }
            
            Spacer()
            .frame(height: 40)
            
            TextField("Enter Email", text: $code)
                .cornerRadius(5)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding(.trailing, 70)
                .padding(.leading, 70)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Verify")
            }
            
            Spacer()
            .frame(height: 200)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Next")
            }
                
            Spacer()
            }
        }
    }

        


struct Email_Previews: PreviewProvider {
    static var previews: some View {
        EmailView()
    }
}


