//
//  ContentView.swift
//  LearnSmart
//
//  Created by Nguyen Dinh Thang on 20/12/19.
//  Copyright © 2019 Nguyen Dinh Thang. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack(alignment: .center) {
                HStack {
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("Take a Photo")
                    }
                    Spacer()
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("Browse a Photo")
                    }
                }.padding()
                Spacer()
            }.padding(.top, 50).padding(.leading, 20).padding(.trailing, 20)
            Text("Trying test git")
            Text("Placeholder")
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
            Text("Placeholder")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
