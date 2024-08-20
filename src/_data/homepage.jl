Dict(
    "title" => @htl("Adventures in Physical Oceanography based on the Computational thinking <strong>website template</strong>"),

    # # add a disclaimer to the course webpage. Remove it if you dont want to include it.
    "disclaimer" => md"""
    TESTING CEATING A  COURSE WEBSITE USING PLUTO/JULIA like the **Computational thinking with Julia** class tought at MIT.
    To harness the power of Julia and Pluto in my own teaching and enhance students learning experience.
    """,

    # Highlights the key features of your class to make it more engaging. Remove it if you dont want to include it.
    "highlights" => [
        Dict("name" => "Engage Students to use Julia/Pluto", 
             "text" => md" OK I will focus on the most important thing:
             **easily develop your lesson materials!**",
             "img" => "https://user-images.githubusercontent.com/6933510/168320383-a401459b-97f5-41df-bc7b-ebe76e4886cc.png"
        ),
        Dict("name" => "Pluto in Spanish with Pluto.jl",
             "text" => md"""
             Gracias a Pluto.jl, the website is built using real code, and instead of a book, we have a series of interactive notebooks.
             **On the website, students can play with sliders, buttons and images to interact with our simulations.**
             You can even go further, and modify and run any code on our website!
             """,
             "img" => "https://user-images.githubusercontent.com/6933510/136196607-16207911-53be-4abb-b90e-d46c946e6aaf.gif"
             ),
        Dict("name" => "Learn Julia",
             "text" => md"""
             Try the new ways of learning
             **Julia is designed with this purpose in mind, use it in your teaching to harness its power.**
             """,
             "img" => "https://user-images.githubusercontent.com/6933510/136203632-29ce0a96-5a34-46ad-a996-de55b3bcd380.png"
        )
    ]
)
