package("dotline")
    set_homepage("https://github.com/monjaris/dotline")
    set_description("Simple stdin reader alternative to readline, editline and isocline")
    set_license("MIT")

    add_urls("https://github.com/monjaris/dotline.git")

    on_install(function (package)
        import("package.tools.xmake").install(package)
    end)

    on_test(function (package)
        assert(true)
    end)
