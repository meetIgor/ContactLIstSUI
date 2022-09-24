//
//  ContactsView.swift
//  ContactList
//
//  Created by igor s on 23.09.2022.
//

import SwiftUI

struct ContactsView: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationStack {
            List(contacts) { contact in
                NavigationLink(
                    contact.fullname,
                    destination: ContactCardView(person: contact)
                )
            }
            .navigationTitle("Contact List")
        }
        
    }
}

struct ContactsView_Previews: PreviewProvider {
    static var previews: some View {
        ContactsView(contacts: [
            Person(
                name: "Name",
                surname: "Surname",
                email: "mail@mail.com",
                phone: "89998887766"
            )
        ]
        )
    }
}
