//
//  DataStore.swift
//  ContactList
//
//  Created by igor s on 23.09.2022.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    let names = [
        "Winona", "David", "Finn", "Millie", "Gaten",
        "Caleb", "Natalia", "Charlie", "Joe", "Sadie",
        "Noah", "Maya", "Jamie", "Matthew", "Jennifer",
        "Dave", "Lisa", "Matt", "Courteney", "Paul"
    ]
    
    let surnames = [
        "Ryder", "Harbour", "Wolfhard", "Brown", "Matarazzo",
        "McLaughlin", "Dyer", "Heaton", "Keery", "Sink",
        "Schnapp", "Hawke", "Bower", "Perry", "Aniston",
        "Mirra", "Kudrow", "LeBlanc", "Cox", "Rudd"
    ]
    
    let emails = [
        "mail001@mail.com", "mail002@mail.com", "mail003@mail.com",
        "mail004@mail.com", "mail005@mail.com", "mail006@mail.com",
        "mail007@mail.com", "mail008@mail.com", "mail009@mail.com",
        "mail010@mail.com", "mail011@mail.com", "mail012@mail.com",
        "mail013@mail.com", "mail014@mail.com", "mail015@mail.com",
        "mail016@mail.com", "mail017@mail.com", "mail018@mail.com",
        "mail019@mail.com", "mail020@mail.com"
    ]
    
    let phones = [
        "+79998887701", "+79998887702", "+79998887703", "+79998887704", "+79998887705",
        "+79998887706", "+79998887707", "+79998887708", "+79998887709", "+79998887710",
        "+79998887711", "+79998887712", "+79998887713", "+79998887714", "+79998887715",
        "+79998887716", "+79998887717", "+79998887718", "+79998887719", "+79998887720"
    ]
    
    private init() {}
}
