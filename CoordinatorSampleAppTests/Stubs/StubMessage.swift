//
//  StubMessage.swift
//  CoordinatorSampleAppTests
//
//  Created by Corey Davis on 6/17/20.
//  Copyright © 2020 Corey Davis. All rights reserved.
//

import Foundation

@testable import CoordinatorSampleApp

extension Message {
    static func stub(userName: String = "",
                     details: MessageDetails = MessageDetails.stub()) -> Message {

        return Message(userName: userName, details: details)
    }
}
