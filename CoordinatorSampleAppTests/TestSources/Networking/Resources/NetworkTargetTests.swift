//
//  NetworkTargetTests.swift
//  CoordinatorSampleAppTests
//
//  Created by Corey Davis on 6/17/20.
//  Copyright © 2020 Corey Davis. All rights reserved.
//

import Foundation
import Quick
import Nimble

@testable import CoordinatorSampleApp

class NetworkTests: QuickSpec {
    override func spec() {
        describe("a NetworkTarget") {
            it("should return a baseURL") {
                expect(NetworkTarget.baseURL).to(equal("https://abraxvasbh.execute-api.us-east-2.amazonaws.com/proto"))
            }
        }
    }
}
