//
//  ContentView.swift
//  ProbaArdaGitHub
//
//  Created by Ivan Dosev Dimitrov on 29.06.20.
//  Copyright © 2020 Ivan Dosev Dimitrov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            DossiText()
            Text("Hello 100")
            Text("Hello 200")
            Text("Hello 300")
            
            AlabalaText()
            Arda_Text()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
