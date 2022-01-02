//
//  MainView.swift
//  Percentage Gain
//
//  Created by Brandon Jenniges on 1/2/22.
//

import SwiftUI

struct MainView: View {
    
    @ObservedObject var viewModel: MainViewModel
    
    var body: some View {
        Text("TEST")
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView(viewModel: MainViewModel())
    }
}
