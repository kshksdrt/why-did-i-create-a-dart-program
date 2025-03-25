# why-did-i-create-a-dart-program

This is a pretty useless journal of my journey in this repo.

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
