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

## 2025-03-25T07:24:08Z - Dependency management

`dart pub add http` to add the `http` package to the dependencies.
`dart pub get` to update the dev env with all declared packages.
Pretty usual, except for the ease of using your own dependency repository.

## 2025-03-25T07:40:31Z - Leaving dart for a while

Dart does not seem to have some things that I value as someone that is currently seeking a language with low-level capabilities.

- Finding dart suitable for non-intensive basic programs.
- ### Things I liked
  - Very familiar dependency management.
    - The simplicty of adding your own repositories
    - Yet not sure how auth and security can be created these private deps.
  - Has the flutter ecosystem(which uses dart)
  - Has a more streamlined build-system and the tech-stack.
  - Flutter overcomes few quirks of js/ts-based cross-platform solutions.
  - Simplicity
- ### Things I did not like
  - Poses as an easy to use language that feels familiar, but can fail to deliver when needs arise to optimize for performance.
  - Lacks opportunities for performance optimization
    - For example, at the moment I am assessing the suitability of ZeppOS for watches to extend for my use-cases.
      - It runs on Amazfit watches which are not particularly powerful hardware.
    - Anothe example would be to have a server to process real-time data of different sorts.
      - Some optimization techniques may not apply to this here.
      - Have my WIP blogpost on this topic.
- ### Things I wish I had time to explore
  - Compiling for different platforms
  - Benchmarking
  - Creating something valuable to fit into my arsenal of productivity tools, techniques and strategies.
