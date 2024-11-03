# Modular DI SwiftUI

## Goals

Make considerations about Dependency Injection on SwiftUI modular projects, specially reference types (classes / @StateObjects).

## Project Architecture

One workspace with three Projects

1. Modular DI SwiftUI (main iOS app project) - 1 target
2. SomeFeatura (framwork with SwiftUI views) - 1 target
3. Some Service (framework) - 2 targets: Interface and Implementation

### Interface Module Approach

Some Service project complies to Interface Module approach described in this [article](https://www.runway.team/blog/how-to-improve-ios-build-times-with-modularization)

### Out-of-scope

Follow / respect a specific UI Architectural pattern (eg: MVVM)

## Technical Challenge 

SomeFeatureHomeView depends on a reference class dependency that conforms to SomeServiceProtocol.

### How should we inject ConcreteSomneService into SomeFeatureHomeView ?
 
