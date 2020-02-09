import SwiftUI

struct ProfilePictureView : View
{

    var body: some View {
        VStack(alignment: .center, spacing: 10){
            Text("Player ONE Character Creation")
            .font(Font.system(size: 40, design: .rounded))
            .bold()
        
            Spacer()
                .frame(height: 30)
            
            Text("Add Your Photos!")
                .font(Font.system(size: 30, design: .rounded))
                .underline()
            
            Spacer()
                .frame(height: 30)
        
            HStack(spacing: 20){
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("photo")
                }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("photo")
                }
            }
            
            HStack(spacing: 20){
                Button(action: {}) {
                Text("photo")
                }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("photo")
                }
            }
            
            HStack(spacing: 20){
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("photo")
                }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("photo")
                }
            }
            
            Text("You can always change them later!")
                .font(Font.system(size: 20, design: .rounded))
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Next")
            }
            
            Spacer()
    }
}
}
        


struct ProfilePicture_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePictureView()
    }
}


