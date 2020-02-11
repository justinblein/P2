//
//  MotherView.swift
//  playerTwo
//
//  Created by Justin Yoon on 2/10/20.
//  Copyright © 2020 PlayerTwo. All rights reserved.
//

import SwiftUI

struct MotherView: View {
    @State var page = "page2"
    var body: some View {
        VStack {
            if page == "page1" {
                ContentView()
            } else if page == "page2" {
                CharacterCreationView()
            }
        }
}
}

struct MotherView_Previews: PreviewProvider {
    static var previews: some View {
        MotherView()
    }
}
