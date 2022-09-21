//
//  ContentView.swift
//  SwiftUI_DMS
//
//  Created by 강인혜 on 2022/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            MenuView()
                .tabItem {
                    Image(systemName: "fork.knife")
                    Text("식단")
                }
            
            Text("신청")
                .tabItem {
                    Image(systemName: "checkmark")
                    Text("신청")
                }
            
            Text("공지")
                .tabItem {
                    Image(systemName: "bell.fill")
                    Text("공지")
                }
            
            Text("마이페이지")
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("마이페이지")
                }
        }
    
        .accentColor(.teal)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
