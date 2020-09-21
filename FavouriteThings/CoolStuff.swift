//
//  CoolStuff.swift
//  FavoriteThings
//
//  Created by Vincent He on 2020-09-18.
//

import SwiftUI

struct CoolStuff: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Cool Stuff Page")
                Text("Hi Welcome to the cool stuff page where there is nothing to see.")
                
                Text("This is a picture of the colour white. ")
              
                Image("white").resizable().frame(width:500, height:500 )
                
            }.padding(10)
        }
    }
    
}

struct CoolStuff_Previews: PreviewProvider {
    static var previews: some View {
        CoolStuff()
    }
}
