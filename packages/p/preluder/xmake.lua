package("preluder")
    set_homepage("https://github.com/monjaris/preluder")
    set_description("")
    set_license("MIT")

    add_urls("https://github.com/monjaris/preluder.git")

    on_install(function (package)
        import("package.tools.xmake").install(package)
    end)

    on_test(function (package)
        assert(true)
    end)
