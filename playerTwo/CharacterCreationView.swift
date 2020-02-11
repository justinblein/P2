//
//  CharacterCreationView.swift
//  playerTwo
//
//  Created by Justin Yoon on 2/10/20.
//  Copyright © 2020 PlayerTwo. All rights reserved.
//

import SwiftUI
struct CharacterCreationView : View {
    @State var birthday: String = ""
@State private var favorite: String = ""
@State private var location: String = ""
@State private var job: String = ""
@State private var education: String = ""

    var body: some View {
        ScrollView{
            VStack(alignment: .center, spacing:20){
                Text("Player ONE Character Creation")
                    .font(Font.system(size: 40, design: .rounded))
                    .bold()
                Group{
                    Text("Gender")
                        .font(Font.system(size: 30, design: .rounded))
                        .bold()
                    
                    HStack(alignment: .center){
                        Button(action:{}){
                        Text("Male")}
                        
                        Button(action:{}){
                        Text("Female")}
                        
                        Button(action:{}){
                        Text("Other")}
                        }
                }
                Group{
                    Text("Birthday")
                        .font(Font.system(size: 30, design: .rounded))
                        .bold()

                    TextField("Add birthday", text: $birthday)
                        .cornerRadius(5)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding(.trailing, 30)
                        .padding(.leading, 30)
                    
                    Text("Favorite Game")
                        .font(Font.system(size: 30, design: .rounded))
                        .bold()
                    
                    TextField("Add game", text: $favorite)
                            .cornerRadius(5)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                            .padding(.trailing, 30)
                            .padding(.leading, 30)
                }
                Group{
                    
                    Text("Location")
                        .font(Font.system(size: 30, design: .rounded))
                        .bold()
                    
                    TextField("Add a location", text: $location)
                        .cornerRadius(5)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding(.trailing, 30)
                        .padding(.leading, 30)
                }
                Group{
        
                    Text("Job")
                        .font(Font.system(size: 30, design: .rounded))
                        .bold()
                    
                    TextField("Add an occupation", text: $job)
                        .cornerRadius(5)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding(.trailing, 30)
                        .padding(.leading, 30)
            
                    Text("Education")
                        .font(Font.system(size: 30, design: .rounded))
                        .bold()
                    
                    TextField("Add a school", text: $education)
                        .cornerRadius(5)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding(.trailing, 30)
                        .padding(.leading, 30)
                }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                //Image("NextButton")
                //    .frame(width: 100)
                Text("Go Next")
                }
            }
            Spacer()
        }
    }
}

struct CharacterCreationView_Previews: PreviewProvider {
    static var previews: some View {
        CharacterCreationView()
    }
}

