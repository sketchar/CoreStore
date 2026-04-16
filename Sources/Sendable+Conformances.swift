//
//  Sendable+Conformances.swift
//  CoreStore
//
//  Thread-safe value types that the compiler can't auto-derive
//  Sendable for due to generic constraints on DynamicObject.
//

extension Into: @unchecked Sendable {}
extension From: @unchecked Sendable {}
extension Where: @unchecked Sendable {}
extension OrderBy: @unchecked Sendable {}
