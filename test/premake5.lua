
workspace "Docopt"
   configurations { "Test" }

   startproject "Docopt"

    project "Docopt"
        kind "ConsoleApp"
        files "main.cpp"

        zpm.uses {
            "Zefiros-Software/GoogleTest",
            "Zefiros-Software/DocoptCpp"
        }