# EasySFSymbols

An easy way to use ***SF Symbols***.

# Get Start

## Cocoapods

```ruby
    pod 'EasySFSymbols'
```

## SwiftPM
- Add *https://github.com/CrazyFanFan/EasySFSymbols.git* to your project
- `import EasySFSymbols`
- Initialize image by call `Image(._0Circle)` with `SwiftUI`
- Call `UIImage(._0Circle)` with `UIKit`

```Swift
import SwiftUI
import EasySFSymbols

extension EasySFSymbolsType: Identifiable {
    public var id: String {
        self.rawValue
    }
}

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

```

Sell Example for more detail.

# Author
Crazy凡， [827799383@qq.com](mailto:827799383@qq.com)
