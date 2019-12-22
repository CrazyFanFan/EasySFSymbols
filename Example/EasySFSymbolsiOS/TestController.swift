//
//  TestController.swift
//  EasySFSymbolsiOS
//
//  Created by Crazy凡 on 2019/12/23.
//  Copyright © 2019 Crazy凡. All rights reserved.
//

import SwiftUI

struct TestController: UIViewControllerRepresentable {
    func makeUIViewController(context: UIViewControllerRepresentableContext<TestController>) -> TableViewController {
        TableViewController()
    }

    func updateUIViewController(_ uiViewController: TableViewController, context: UIViewControllerRepresentableContext<TestController>) {
    }

    typealias UIViewControllerType = TableViewController
}
