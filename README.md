# BaseiOSProject
The base iOS project build by bazel.

## How to build:
1. Download Python:
  ```
    https://www.python.org/downloads/
  ```

2. Install bazel:
  ```py
    brew install bazelisk
  ```
3. Build:
  ```py
    bazel build //BaseProject:BaseProject  
  ```
4. Run:  
  ```py
    bazel run //BaseProject:BaseProject  
  ```
  
## Generating Xcode Project
1. clone this repository:
  ```
    git clone https://github.com/bazelbuild/tulsi.git
  ```
2. cd into tulsi and run sh file:
  ```
    chmod +x build_and_run.sh
    ./build_and_run.sh -x 13.3.0
  ```
  By default this will install the Tulsi.app inside $HOME/Applications. Additionally, following options are available:

 - -b: Bazel binary that Tulsi should use to build and install the app (Default is bazel)
 - -d: The folder where to install the Tulsi app into (Default is $HOME/Applications)
 - -x: The Xcode version Tulsi should be built for (Default is 13.2.1)

 4. Run automatic generating:
 ```
./xcodegen tulsi_base_app
 ```