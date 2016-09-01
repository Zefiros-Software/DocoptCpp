
project "DocoptCpp"

    kind "StaticLib"

    files "docopt.cpp"

    zpm.export [[
        flags "C++11"
        includedirs "./"

        defines "HAVE_STD_REGEX"

        if os.is( "windows" ) == false then
            links "pthread"
        end
    ]]