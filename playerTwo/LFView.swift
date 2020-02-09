import SwiftUI
struct LFView : View
{
    var body: some View {
        VStack(alignment: .center, spacing: 10){
            Text("LF>")
                .font(Font.system(size: 30, design: .rounded))
                .bold()
            
       //     Image(/*@START_MENU_TOKEN@*/ /*@PLACEHOLDER=Image Name@*/"Image Name"/*@END_MENU_TOKEN@*/)
            Rectangle()
                .frame(width: 250, height: 200)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Dating")
            }
            
       //     Image(/*@START_MENU_TOKEN@*/ /*@PLACEHOLDER=Image Name@*/"Image Name"/*@END_MENU_TOKEN@*/)
            Rectangle()
                .frame(width: 250, height: 200)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Friends")
            }
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Both")
            }
            
            Text("You can always go back into your profile settings to update what you're looking for!")
            .font(Font.system(size: 20, design: .rounded))
            .bold()
                .frame(alignment: .bottomLeading)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Next")
            }
            
            Spacer()
            }
        }
    }

struct LFView_Previews: PreviewProvider {
    static var previews: some View {
        LFView()
    }
}


