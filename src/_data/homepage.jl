Dict(
    "title" => @htl("Aventuras en Oceanografía Física usando the Computational thinking <strong>website template</strong>"),

    # # add a disclaimer to the course webpage. Remove it if you dont want to include it.
    "disclaimer" => md"""
    PRUEBA SITIO WEB USANDO PLUTO/JULIA con base en **Computational thinking with Julia** class tought at MIT.
    Explorar Julia and Pluto para mis clases y mejorar la experiencia académica de los estudiantes.
    """,

    # Highlights the key features of your class to make it more engaging. Remove it if you dont want to include it.
    "highlights" => [
        Dict("name" => "Propiciar el uso de Julia/Pluto entre los estudiantes", 
             "text" => md" Concentrarse en lo importante:
             **Generar contenidos de las clases!**",
             "img" => "https://user-images.githubusercontent.com/6933510/168320383-a401459b-97f5-41df-bc7b-ebe76e4886cc.png"
        ),
        Dict("name" => "Pluto en español con Pluto.jl",
             "text" => md"""
             Gracias a Pluto.jl, este sitio se genera con código julia, y en lugar de un libro hay una serie de notebooks interactivos.
             **Los estudiantes pueden jurar/explorar usando  barras, botones e imágenes para interacturar con las simulaciones.**
             Incluso puedes modificar y ejecutar código en el mismo sitio web!
             """,
             "img" => "https://user-images.githubusercontent.com/6933510/136196607-16207911-53be-4abb-b90e-d46c946e6aaf.gif"
             ),
        Dict("name" => "Aprende Julia",
             "text" => md"""
             Intenta nuevas formas de aprendizaje
             **Julia está diseñada para eso, usarlo en la clase para abrir nuevos caminos.**
             """,
             "img" => "https://user-images.githubusercontent.com/6933510/136203632-29ce0a96-5a34-46ad-a996-de55b3bcd380.png"
        )
    ]
)
