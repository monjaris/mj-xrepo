package("tiny-fmt")
    set_description("A modern lightweight formatting/logging library with {fmt} core")
    set_homepage("https://github.com/monjaris/tiny-fmt")
    add_urls("https://github.com/monjaris/tiny-fmt.git")
    set_license("MIT")

    on_install(function (package)
        import("package.tools.xmake").install(package)
        os.cp("include/tinyfmt", package:installdir("include"))
    end)

    on_test(function (_package)
        assert(true)
    end)
