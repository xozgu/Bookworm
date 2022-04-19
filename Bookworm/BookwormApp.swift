//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Ozgu Ozden on 2022/04/14.
//

import SwiftUI

@main
struct BookwormApp: App {
    //instance of DataController
    @StateObject private var dataController = DataController()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
