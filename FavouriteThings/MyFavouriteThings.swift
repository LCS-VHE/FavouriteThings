//
//  MyFavoriteThingsView.swift
//  FavouriteThings
//
//  Created by Vincent He on 2020-09-16.
//  Copyright © 2020 Vincent He. All rights reserved.
//

import SwiftUI

struct MyFavoriteThingsView: View {
    var body: some View {
        ScrollView{
            VStack{
                Group{
                    
                    Image("Favorite Thing").resizable().frame(width: 300, height: 300)
                    
                    Text("My favoirte thing is called PC. It is really cool, I can play a lot of games with it. ")
                    Text("I can play games such as PUBG, overwatch, the forest on my computer. It's a great way to waste your time with. ")
                    Image("PUBG").resizable().frame(width:300, height:300)
                    Text("The cool thing is that I build my own PC. It sound really hard, but it's really simple. :) ")
                    
                    Image("Build").resizable().frame(width: 300, height: 300)
                    
                    Text("This is my mid end graphics card. It is GTX 1070ti. It is my second favourite thing")
                    
                    Image("GTX 1070").resizable().frame(width: 300, height: 300)
                    
                    Text("\n\nI really like to game. It is kind of sad that I can't game in PC when I came to Lakefiled.")
                    
                }.navigationBarTitle("My Favorite Thing")
                
            }
            
        }
    }
    
}

struct MyFavoriteThingsView_Previews: PreviewProvider {
    static var previews: some View {
        MyFavoriteThingsView()
    }
}
