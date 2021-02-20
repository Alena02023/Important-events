//
//  DataManager.swift
//  Important events
//
//  Created by Лидия Ладанюк on 20.02.2021.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    var namesHB = ["Benjamin", "James", "Mason",
                   "William", "Liam", "Noah",
                   "Jacob", "Emma", "Olivia", "Sophia"
    ]
    
    var surnameHB = ["Cox", "Ramirez", "Gray",
                     "Howard", "Rogers", "Morgan",
                     "Murphy", "Bell", "Rivera", "Torres"
    ]
    
    var birthdayDate = ["01.02.1992", "28.02.1987", "15.10.1990",
                        "05.03.1993", "18.02.1980", "17.09.1993",
                        "03.03.1990", "15.02.1995", "06.10.1989", "15.09.1993",
    ]
    
    var namesIE = ["Benjamin", "James", "Mason",
                   "William", "Liam", "Noah",
                   "Jacob", "Emma", "Olivia", "Sophia"
    ]
    
    var surnameIE = ["Cox", "Ramirez", "Gray",
                     "Howard", "Rogers", "Morgan",
                     "Murphy", "Bell", "Rivera", "Torres"
    ]
    
    var importantEventDate = ["01.02.1992", "28.02.1987", "15.10.1990",
                        "05.03.1993", "18.02.1980", "17.09.1993",
                        "03.03.1990", "15.02.1995", "06.10.1989", "15.09.1993",
    ]
    
    private init() {}

}