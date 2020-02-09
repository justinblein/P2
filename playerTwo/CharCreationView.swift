import SwiftUI

struct CharCreationView : View {
    @State private var number: String = ""
    @State private var countryCode = false
    @State private var highlight = false
    
    var body: some View {
        
        ScrollView{
            
            VStack(alignment: .center, spacing:10){
                Text("Player ONE Character Creation")
                .font(Font.system(size: 40, design: .rounded))
                .bold()
            
                Text("Gender")
                    .font(Font.system(size: 30, design: .rounded))
                    .bold()
        
                HStack(alignment: .center){
                    Button(action:
                        {
                        self.highlight = true }){
                        Text("Male")
                    }
                    Button(action:{
                            self.highlight = true}){
                        Text("Female")
                    }
                    Button(action:{
                        self.highlight = true}){
                        Text("Other")
                    }

                //if self.highlight {
                //    .foregroundColor(.purple)
                //    .font(.title)
                //    .padding()
                //    .border(Color.purple, width: 5)
                //    .cornerRadius(40)
                }
            }
            VStack(alignment: .center, spacing:50){
                Text("Birthday")
                    .font(Font.system(size: 30, design: .rounded))
                    .bold()
            
                TextField("Add birthday", text: $number)
                    .cornerRadius(5)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.trailing, 30)
                    .padding(.leading, 30)
            
                Text("Favorite Game")
                    .font(Font.system(size: 30, design: .rounded))
                .bold()
                
                TextField("Add game", text: $number)
                    .cornerRadius(5)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.trailing, 30)
                    .padding(.leading, 30)
                    //include list of all  games and autofill their letter input based off popularity
                
                Text("Location")
                    .font(Font.system(size: 30, design: .rounded))
                    .bold()
                
                TextField("Add a location", text: $number)
                    .cornerRadius(5)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.trailing, 30)
                    .padding(.leading, 30)
                    //include list of locations and autofill their letter input based off popularity
                
                Text("Job")
                    .font(Font.system(size: 30, design: .rounded))
                    .bold()
                
                TextField("Add an occupation", text: $number)
                    .cornerRadius(5)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.trailing, 30)
                    .padding(.leading, 30)
                
                Text("Education")
                    .font(Font.system(size: 30, design: .rounded))
                    .bold()
                
                TextField("Add a school", text: $number)
                    .cornerRadius(5)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.trailing, 30)
                    .padding(.leading, 30)
                    //include list of schools and autofill their letter input based off popularity
            }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Go Next")
                }
            
                
     //       Button(action: {
     //           //move to next page
    //        }) {
     //           HStack {
     //               Text("Next")
     //               .fontWeight(.semibold)
     //               .font(.title)
     //               Image(systemName: "NextArrow")
     //               .font(.Title)
     //           }
     //           .padding()
     //           .foregroundColor(.white)
     //           .background(Color.red)
  //              .cornerRadius(40)
   //         }
            }
        }
    
    }
    



struct CharCreationView_Previews: PreviewProvider {
    static var previews: some View {
        CharCreationView()
    }
}

