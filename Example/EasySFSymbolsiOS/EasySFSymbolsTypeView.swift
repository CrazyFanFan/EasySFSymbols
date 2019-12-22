//
//  EasySFSymbolsTypeView.swift
//  EasySFSymbolsiOS
//
//  Created by Crazy凡 on 2019/12/23.
//  Copyright © 2019 Crazy凡. All rights reserved.
//

import SwiftUI
import EasySFSymbols

struct EasySFSymbolsTypeView: View {
    var type: EasySFSymbolsType
    var body: some View {
        HStack {
            Text(type.rawValue)
                .lineLimit(1)
            Spacer()
            Image(type)
                .resizable()
                .frame(width: 35, height: 35, alignment: .center)
        }
    }
}

struct EasySFSymbolsTypeView_Previews: PreviewProvider {
    static var previews: some View {
        EasySFSymbolsTypeView(type: ._0Circle)
    }
}
