//
//  NumbersView.swift
//  ContactList
//
//  Created by igor s on 23.09.2022.
//

import SwiftUI

struct NumbersView: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationStack {
            List(contacts) { contact in
                Section(contact.fullname) {
                    Label(contact.phone, systemImage: "phone")
                    Label(contact.email, systemImage: "tray")
                }
            }
            .navigationTitle("Contact List")
            .listStyle(.plain)
        }
    }
}

struct NumbersView_Previews: PreviewProvider {
    static var previews: some View {
        NumbersView(contacts: Person.getContactList())
    }
}
