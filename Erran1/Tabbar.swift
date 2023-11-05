//
//  Tabbar.swift
//  Erran1
//
//  Created by Prashanta Johnson on 10/24/23.
//

import SwiftUI

struct Tabbar: View {
    var body: some View {
        
        TabView {
            SearchRequest()
                //.badge(2)
                .tabItem {
                    Label("Search Request", systemImage: "rectangle.and.text.magnifyingglass.rtl")
                }
            Messages()
                .badge(1)
                .tabItem {
                    Label("Messages", systemImage: "tray.and.arrow.up.fill")
                }
            ConfRequest2()
                //.badge(2)
                .tabItem {
                    Label("Confirmed Request", systemImage: "checklist.checked.rtl")
                }
            Payment1()
                //.badge("!")
                .tabItem {
                    Label("Account", systemImage: "list.bullet.clipboard")
                    
                }
            
        }
    }
}

#Preview {
    Tabbar()
}
