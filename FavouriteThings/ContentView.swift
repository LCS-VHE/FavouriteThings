//
//  ContentView.swift
//  FavoriteThings
//
//  Created by Vincent He on 2020-09-18.
//

import SwiftUI

struct ContentView: View {
    @State private var ShowMore = true
    @State private var showimg = false
    
    
    var body: some View {
        NavigationView{
            List{
                HStack{
                    NavigationLink(destination: AllAboutMe()){
                        Text("About Me")
                    }
                    if (showimg && ShowMore){
                        Image("Rename").resizable().frame(width: 30, height: 30)
                    }
                }
                
                HStack{
                    Toggle(isOn: $ShowMore) {
                        Text("Show More Stuff")
                    }
                }
                
                if ShowMore {
                    HStack{
                        Toggle(isOn: $showimg) {
                            Text("Show Image")
                        }
                    }
                    
                    HStack{
                        NavigationLink(destination: MyFavoriteThingsView()){
                            Text("What I like")
                        }
                        
                        if showimg{
                            Image("Pc").resizable().frame(width:30, height:30)
                        }
                    }
                    HStack{
                        NavigationLink(destination: CoolStuff()){
                            Text("Cool Stuff")
                        }
                        if showimg{
                            Image("Cool Stuff").resizable().frame(width:30, height:30)
                        }
                    }
                }
            }.navigationBarTitle("Main Page")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
