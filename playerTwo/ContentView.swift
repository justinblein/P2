import SwiftUI

struct ContentView : View {
    @State private var number: String = ""
    @State private var countryCode = false

    var body: some View {

        VStack(alignment: HorizontalAlignment.center, spacing: 10) {
            
            Text("Player ONE Character Creation")
                .font(Font.system(size: 40, design: .rounded))
                .bold()
            
            Spacer()
                .frame(height: 30)
            
            Text("Gender")
                .font(Font.system(size: 30, design: .rounded))
                .bold()
        
            HStack(alignment: .center, spacing: 0) {
                Button(action: {
                    self.highlight.toggle()
                }) {
                Text("Male")
                }
                Button(action: {
                    self.highlight.toggle()
                }) {
                Text("Female")
                }
                Button(action: {
                    self.highlight.toggle()
                }) {
                Text("Other")
                }

                if highlight {
                    .foregroundColor(.purple)
                    .font(.title)
                    .padding()
                    .border(Color.purple, width: 5)
                    .cornerRadius(40)
                }
            }
            
            Spacer()
                .frame(height: 30)
            
            Text("Birthday")
                .font(Font.system(size: 30, design: .rounded))
                .bold()
            
            TextField("Add birthday", text: $number)
                .cornerRadius(5)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding(.trailing, 40)
                .padding(.leading, 10)
                
            Spacer()
                .frame(height: 30)
            
            Text("Favorite Game")
                .font(Font.system(size: 30, design: .rounded))
                .bold()
                
            TextField("Add game", text: $number)
                .cornerRadius(5)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding(.trailing, 40)
                .padding(.leading, 10)
                //include list of all  games and autofill their letter input based off popularity
                
            Spacer()
                .frame(height: 30)
                
            Text("Location")
                .font(Font.system(size: 30, design: .rounded))
                .bold()
                
            TextField("Add a location", text: $number)
                .cornerRadius(5)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding(.trailing, 40)
                .padding(.leading, 10)
                //include list of locations and autofill their letter input based off popularity
                
            Spacer()
                .frame(height: 30)
                
            Text("Job")
                .font(Font.system(size: 30, design: .rounded))
                .bold()
                
            TextField("Add an occupation", text: $number)
                .cornerRadius(5)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding(.trailing, 40)
                .padding(.leading, 10)
                
            Spacer()
                .frame(height: 30)
                
            Text("Education")
                .font(Font.system(size: 30, design: .rounded))
                .bold()
                
            TextField("Add a school", text: $number)
                .cornerRadius(5)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding(.trailing, 40)
                .padding(.leading, 10)
                //include list of schools and autofill their letter input based off popularity
                
            Spacer()
                .frame(height: 30)
                
            Button(action: {
                //move to next page
            }) {
                HStack {
                    Text("Next")
                    .fontWeight(.semibold)
                    .font(.title)
                    Image(systemName: "NextArrow")
                    .font(.Title)
                }
                .padding()
                .foregroundColor(.white)
                .background(Color.red)
                .cornerRadius(40)
            }

        }
    
    }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
