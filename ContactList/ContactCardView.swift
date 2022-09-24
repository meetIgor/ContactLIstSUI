//
//  ContactView.swift
//  ContactList
//
//  Created by igor s on 23.09.2022.
//

import SwiftUI

struct ContactCardView: View {
    
    let person: Person
    
    var body: some View {
        List {
            Image(systemName: "person.fill")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
                .frame( maxWidth: .infinity, maxHeight: 150)
            
            Label(person.phone, systemImage: "phone")
            Label(person.email, systemImage: "tray")
            
        }
        .navigationTitle(person.fullname)
    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactCardView(person: Person.getContactList().first!)
    }
}
