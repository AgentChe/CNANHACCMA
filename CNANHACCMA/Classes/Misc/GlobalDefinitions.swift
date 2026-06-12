//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let cnaDomainUrl = "https://bank2.thinkaboutapps.com"
    static let cnaApiKey = "z4SnyY1pXN2rXRMq"
    
    static let nhaDomainUrl = "https://bank5.thinkaboutapps.com"
    static let nhaApiKey = "ywuPQctmUP67prXp"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "7HQ06LG9tuxAOHBB"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.cnahnaccma.lifetime"
        static let subscription = "prep.exams.cnahnaccma.monthly"
    }
}
