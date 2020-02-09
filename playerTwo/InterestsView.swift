import SwiftUI
struct InterestsView : View
{
    @State private var vidya: String = ""
    @State private var count: Int = 0
    var body: some View {
        VStack(alignment: .center){
            Text("Your Interests")
                .font(Font.system(size: 40, design: .rounded))
                .bold()
            
            Spacer()
                .frame(height: 20)
            
            HStack(alignment: .center, spacing: 10){
                Text("Selected(\(count))")
                .font(Font.system(size: 20, design: .rounded))
                .bold()
                
                TextField("Enter Game Name", text: $vidya)
                .cornerRadius(5)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding(.leading, 10)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("search")
                }
            }
            
            Spacer()
                .frame(height: 20
            )
            Text("Titles")
            .font(Font.system(size: 20, design: .rounded))
            .bold()
            .underline()
            
            Spacer()
            .frame(height: 10)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Add Genre")
            }
            
            Spacer()
                .frame(height: 300)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Next")
            }
            
            Spacer()
            }
        }
    }

        


struct InterestsView_Previews: PreviewProvider {
    static var previews: some View {
        InterestsView()
    }
}


