package("clixx")
    set_description("Modern command-line parser in C++23")
    set_homepage("https://github.com/monjaris/clixx")
    add_urls("https://github.com/monjaris/clixx.git")
    set_license("MIT")

    add_includedirs("include")

    on_install(function (package)
        local xmake = import("package.tools.xmake")
        xmake.install(package)

        os.cp("include/clixx", package:installdir("include"))
    end)


    on_test(function (_package)
        assert(true)
    end)
