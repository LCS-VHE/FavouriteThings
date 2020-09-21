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
                    .font(.title).bold()
                Text("Welcome to the Cool Stuff Page").bold()
                
                Text("\n\n\n\n  You can check out my github page. Most of the stuff are programmed in python. ")
                Text("  Please note that I write really messy code in python if you visit my github. Here is the link to my github page. ")
                
                Link("My Github Page", destination: URL(string: "https://github.com/Mr-Anyone")!)
            }
        }.padding(10)
    }
    
}

struct CoolStuff_Previews: PreviewProvider {
    static var previews: some View {
        CoolStuff()
    }
}
