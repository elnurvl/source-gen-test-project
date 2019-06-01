This is an experimental project to show a bug in the `build_test` package. 

## Bug details

The `testBuilder` method of the package does not work properly when the generator is extended from `GeneratForAnnotated` class. The code is not generated in the test. When changing the generator to be extended from `Generator`, the method works properly.

## Reproducing issue
As said in #1828 and #2292 of the `build` package, it can work in some machines with the same code base which makes it hard to reproduce the problem. You can find the proof of the problem on the links below.

Video: https://1drv.ms/u/s!ArT19eL-omOjhY0wxeUJsLVZeTwf4Q

#1828: https://github.com/dart-lang/build/issues/1828
#2292: https://github.com/dart-lang/build/issues/2292

## Solution suggestions
One of the main developer of the package says in his comment, there is no bug and it works when the project is set up correctly. I suggest, either to improve the code in order to achieve easier test setup or to improve the documentation in order to prevent any confusion while working with the package, as it is quite hard to detect a problem especially when almost identical codes give different results.

The comment: https://github.com/dart-lang/build/issues/2292#issuecomment-497805462

## Correcting the mistakes
If you think there is something wrong in this repository which cause the problem mentioned here, please feel free to send a pull request with the corrected code, or open an issue stating the source of the problem.
