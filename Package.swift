// swift-tools-version:4.0
///
///  Package.swift
///
///  Copyright (c) 2017 Tony Stone
///
///  Licensed under the Apache License, Version 2.0 (the "License");
///  you may not use this file except in compliance with the License.
///  You may obtain a copy of the License at
///
///  http://www.apache.org/licenses/LICENSE-2.0
///
///  Unless required by applicable law or agreed to in writing, software
///  distributed under the License is distributed on an "AS IS" BASIS,
///  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
///  See the License for the specific language governing permissions and
///  limitations under the License.
///
///  Created by Tony Stone on 9/12/2017.
///
import PackageDescription

let package = Package(
    name: "AVLTree",
    products: [
        /// Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "AVLTree",
            targets: ["AVLTree"])
        ],
    targets: [
        .target(
            name: "AVLTree",
	    dependencies: [],
	    path: "Sources"),
        .testTarget(
            name: "AVLTreeTests",
            dependencies: ["AVLTree"],
	    path: "Tests")
        ]
)
