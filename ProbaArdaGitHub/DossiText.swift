//
//  DossiText.swift
//  ProbaArdaGitHub
//
//  Created by Ivan Dosev Dimitrov on 29.06.20.
//  Copyright © 2020 Ivan Dosev Dimitrov. All rights reserved.
//

import SwiftUI

struct DossiText: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            
            Image("t20")
            .resizable()
            .frame(width: 200, height: 100 )
        }
    }
}

struct DossiText_Previews: PreviewProvider {
    static var previews: some View {
        DossiText()
    }
}
