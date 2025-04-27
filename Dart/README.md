# Dart

Dart is a client-optimized language for fast apps on any platform. It is developed by Google and is used to build mobile, desktop, server, and web applications. Dart is the language behind Flutter, a popular UI toolkit for building natively compiled applications for mobile, web, and desktop from a single codebase.

Dart is an object-oriented, class-based language with a syntax that is easy to learn for developers familiar with Java, JavaScript, or C#. It supports strong static typing, which helps catch errors at compile time rather than runtime. Dart also has a rich standard library and a package manager called Pub, which makes it easy to find and use third-party libraries.

## Installation

To install Dart, you can follow the instructions on the official Dart website: [Dart Installation](https://dart.dev/get-dart). The installation process varies depending on your operating system (Windows, macOS, Linux). You can also use package managers like Homebrew (macOS) or Chocolatey (Windows) to install Dart.

## Getting Started

To get started with Dart, you can create a simple Dart program. Here is an example of a basic Dart program that prints "Hello, World!" to the console:

```dart
void main() {
  print('Hello, World!');
}
```

### Compilation Process

Dart has 2 modes of execution: **AOT (Ahead-of-Time)** and **JIT (Just-in-Time)**. AOT compilation is used for production builds, while JIT compilation is used for development builds. The Dart SDK includes a command-line tool called `dart` that can be used to run Dart programs, compile them to native code, or generate JavaScript code.

You can run the above program using the following command in your terminal:

```bash
dart hello.dart
```
