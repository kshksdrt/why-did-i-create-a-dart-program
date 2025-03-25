# why-did-i-create-a-dart-program

This is a pretty useless journal of my journey in this repo.
Just realized after some experimentation that it would be useful when I revisit it, after few versions.

## 2025-03-24T14:07:33Z

- Want to create a dart program. Thinking out loud of the process.
- I probably need
  - some dependencies,
  - then the dart compiler,
  - then some dart code,
  - then run the compiler, which hopefully just compiles and executes.

Let's see!

## 2025-03-24T14:41:48Z

- Installing `dart` using `yay` installed dart including its dependencies, I guess.
- Added `.dart` file to print something.
  - Nice to see you again `main` method! 😆
- So it can just run a dart file standalone without even compiling `dart this-prints.dart`.

## 2025-03-24T14:55:36Z

- Interesting that it automatically appends `.exe` to the build output file name.
  - Reminds of Windows OS.
  - A bit misleading to a first-time-dart-coder, considering it also runs on linux.
- Run it
- Bam! What an amazing printline.

## 2025-03-24T14:59:04Z

- Curious if it prints without the main method.
  - Wow, it doesn't even compile.
  - NEvermind!
- Move on!
- Maybe try adding some interactivity tomorrow!

## 2025-03-25T06:46:21Z - Implement a basic interactivity

Huh... What kind of interactivity do I add?
Maybe to expect an alphabet keypress and return its real position? Would make for a good warm-up.
It's going to be difficult without an lsp on my nvim.

## 2025-03-25T07:04:05Z - First impressions

- Feels similar to javascript. However there is a compile step that does static analysis too.
- No char as a type?
  - The first thing I do with it makes me realize it is not a low-level language? Feels bad.

## 2025-03-25T07:13:30Z - Basic experimentation with type-unsafe code

- Compile time checks exist.
  - It's aware of unassigned variables.

```
~/projects/why-did-i-create-a-dart-program main*
dart compile exe ./where-is-this-alphabet.dart
where-is-this-alphabet.dart:17:15: Error: Method 'split' cannot be called on 'String?' because it is potentially null.
Try calling using ?. instead.
    userInput.split(''); // fails compilation. That's a good sign.
              ^^^^^
Error: AOT compilation failed
Bad state: Generating AOT kernel dill failed!

```
