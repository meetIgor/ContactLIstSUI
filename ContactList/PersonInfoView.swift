//
//  PersonInfoView.swift
//  ContactList
//
//  Created by igor s on 24.09.2022.
//

import SwiftUI

struct PersonInfoView: View {
    
    let text: String
    let type: Info
    
    var body: some View {
        
        HStack {
            Image(systemName: type.rawValue )
                .foregroundColor(.blue)
            Text(text)
        }
        
    }
}

struct PersonInfoView_Previews: PreviewProvider {
    static var previews: some View {
        PersonInfoView(text: "Text", type: .email)
    }
}
