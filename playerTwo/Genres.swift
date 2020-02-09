import SwiftUI
struct GenresView : View
{
    @State private var genre: String = ""
    @State private var confirm: String = ""
    var body: some View {
        VStack(alignment: .leading, spacing: 15){
            HStack(spacing: 10){
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Back button")
            }
                .padding(.leading, 10)
            
            Text("Add Genres")
                .font(Font.system(size: 40, design: .rounded))
                .bold()
            }
            
            HStack(spacing: 10){
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Search")
                }
                    .padding(.leading, 10)
                
                TextField("Search genres", text: $genre)
                .cornerRadius(5)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding(.trailing, 50)
                .padding(.leading, 1)
            }

            ScrollView{
                Text("Suggested Genres")
                    .font(Font.system(size: 25, design: .rounded))
                    .bold()
                    .padding(.leading, 10)
                
            HStack(spacing: 10){
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("button")
            }
            
            Text("MOBA")
                .font(Font.system(size: 20, design: .rounded))
                .bold()

            }
            HStack(alignment: .center, spacing: 10){
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("button")
            }
                .padding(.leading, 10)
            
            Text("MMORPG")
                .font(Font.system(size: 20, design: .rounded))
                .bold()
                .padding(.leading, 10)
            }
            
            Text("All Genres")
                .font(Font.system(size: 25, design: .rounded))
                .bold()
                .padding(.leading, 10)
                
            
            HStack(alignment: .center, spacing: 10){
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("button")
            }

            
            Text("Adventure")
                .font(Font.system(size: 20, design: .rounded))
                .bold()
                .padding(.leading, 10)
            }
            
            HStack(alignment: .center, spacing: 10){
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("button")
            }
            .padding(.leading, 10)
            
            Text("Autobattler")
                .font(Font.system(size: 20, design: .rounded))
                .bold()
                .padding(.leading, 10)
            }
            }
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .topLeading)
            }
        }
}

        


struct GenresView_Previews: PreviewProvider {
    static var previews: some View {
        GenresView()
    }
}


