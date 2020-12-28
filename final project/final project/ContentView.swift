//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by 許嘉和 on 2020/12/21.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            if #available(iOS 14.0, *) {
                Link(destination: URL(string: "https://www.instagram.com/")!) {
                    /*@START_MENU_TOKEN@*/Text("Link")/*@END_MENU_TOKEN@*/
                }
            }
            else {
                // Fallback on earlier versions
            }
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
