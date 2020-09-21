//
//  AboutMe.swift
//  FavoriteThings
//
//  Created by Vincent He on 2020-09-18.
//

import SwiftUI

struct AllAboutMe: View {
    var body: some View {
        ScrollView{
            VStack{
                Group{
                    Text("Self Introduction").font(.title)
                    Text("This is a picture of myself")
                    
                    Image("Rename").resizable().frame(width: 300, height: 300 )
                    
                    Text("\n\nHi I am Vincent from Grade 10")
                    Text("This is my second year at Lakefield. I think Lakefield is beautify")
                    
                    Text("I think it is kind of cool to make my own app, really interesting. I am able to program in C++ and python, now I am learning swift. Here is a picture of swift")
                    
                    Image("Swift Logo").resizable().frame(width:300,height: 300)
                    
                    
                    Text("\n\n\nI like the colour blue here is a picture of it ")
                    Image("Blue").resizable().frame(width: 300, height: 300)
                    
                }.navigationBarTitle("Self Introduction")
            }
        }
        
        
        
    }
}

struct AllAboutMe_Previews: PreviewProvider {
    static var previews: some View {
        AllAboutMe()
    }
}


