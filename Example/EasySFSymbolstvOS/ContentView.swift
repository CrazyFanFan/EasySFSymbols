//
//  ContentView.swift
//  EasySFSymbolstvOS
//
//  Created by Crazy凡 on 2019/12/23.
//  Copyright © 2019 Crazy凡. All rights reserved.
//

import SwiftUI
import EasySFSymbols

extension EasySFSymbolsType: Identifiable {
    public var id: String {
        self.rawValue
    }
}


struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(EasySFSymbolsType.allCases) {
                    EasySFSymbolsTypeView(type: $0)
                }
            }.navigationBarTitle("EasySFSymbols")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
