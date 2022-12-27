# Project Folder Structure Convention

We won't always need all the files and folders, however here is a typical project layout:

```
.
├── build                   # Compiled files (alternatively `dist`)
├── docs                    # Documentation files
├── k8s                     # Kubernetes configuration files
├── scripts                 # Bash script files as tools and utilities
├── src                     # Source files (alternatively "app" or "lib")
├── test                    # Unit tests (alternatively `spec` or `tests`)
├── LICENSE
└── README.md
```

## Documentation

Often it is beneficial to include some reference data into the project, which is usually stored into the `docs` or, less commonly, into the `doc` folder.

## Source

The actual source files of a software project are usually stored inside the `src` folder. Alternatively, you can put them into the `lib` (if you're developing a library), or into the `app` folder (if your application's source files are not supposed to be compiled).

## Unit Test

Unit tests are usually placed into the `test` folder or, less commonly, into the `spec` or `tests` folder.

## License information

If you want to share your work with others, please consider choosing an open source license and include the text of the license into your project. The text of a license is usually stored in the `LICENSE` (or `LICENSE.txt`, `LICENSE.md`) file in the root of the project.

> You’re under no obligation to choose a license, but please note that opting out of open source licenses doesn’t mean you’re opting out of copyright law.
>
> You’ll have to check with your own legal counsel regarding your particular project, but generally speaking, the absence of a license means that default copyright laws apply. This means that you retain all rights to your source code and that nobody else may reproduce, distribute, or create derivative works from your work. This might not be what you intend.
>
> Even in the absence of a license file, you may grant some rights in cases where you publish your source code to a site that requires accepting terms of service. For example, if you publish your source code in a public repository on GitHub, you have accepted the [Terms of Service](https://help.github.com/articles/github-terms-of-service) which do allow other GitHub users some rights. Specifically, you allow others to view and fork your repository.

For more info on how to choose a license for an open source project, please refer to [http://choosealicense.com](http://choosealicense.com)
