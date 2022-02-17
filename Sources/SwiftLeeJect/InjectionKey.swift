//
//  InjectionKey.swift
//  PWR (iOS)
//
//  Created by Personal James on 5/2/2022.
//

import Foundation

public protocol InjectionKey {
    associatedtype Value

    static var currentValue: Self.Value { get set }
}
