
project "DocoptCpp"

    kind "StaticLib"

    files "docopt.cpp"

    zpm.export [[
        flags "C++11"
        includedirs "./"
    ]]