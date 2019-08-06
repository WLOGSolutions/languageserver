get_rsuite_pkgs <- function(rootPath) {
    logger$info("get_rsuite_pkgs rootPath:", rootPath)
    pkgs <- c()
    tryCatch({
        prj <- RSuite::prj_init(path = rootPath)
        prj <- RSuite::prj_load(prj = prj)
        pkgs <- rownames(installed.packages())
        RSuite::prj_unload()
        logger$info("RSuite project: detected")
    },
    abort = function(e) logger$info("RSuite project: not detected"))

    return(pkgs)
}
