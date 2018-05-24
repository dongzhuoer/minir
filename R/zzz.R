.onAttach <- function(libname, pkgname) {
    # packageStartupMessage("Welcome Zhuoer Dong's little package")
}

.onLoad <- function(libname, pkgname) {
    # minir.options <- list(
    #   minir.foo = "bar"
    # )

    # to_set <- !(names(minir.options) %in% names(options()))
    # if(any(to_set)) options(minir.options[to_set])

    invisible()
}
