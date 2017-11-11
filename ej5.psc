Proceso juegoPiedraPapelTijeras
    Escribir "Seleccione tu opci— de Jugada.";
    Escribir "    1.- Piedra";
    Escribir "    2.- Papel";
    Escribir "    3.- Tijera";
    Escribir "    :";
    Repetir
        Leer jugada_del_usuario;
        Si jugada_del_usuario<1 O jugada_del_usuario>3 Entonces
            Escribir "Incorrecto. Ingresa una opci—n nuevamente";
        FinSi
    Hasta Que jugada_del_usuario>=1 Y jugada_del_usuario<=3;
    jugada_del_ordenador <- 1+AZAR(3);
    Si jugada_del_ordenador = 1 Entonces
        Escribir "El ordenador escogi— Piedra";
    FinSi
    Si jugada_del_ordenador = 2 Entonces
        Escribir "El ordenador escogi— Papel";
    FinSi
    Si jugada_del_ordenador = 3 Entonces
        Escribir "El ordenador escogi— Tijera";
    FinSi
    Si jugada_del_usuario = jugada_del_ordenador Entonces
        Escribir "Empate";
    FinSi
    Si (jugada_del_usuario = 1 Y jugada_del_ordenador = 3) O (jugada_del_usuario = 2 Y jugada_del_ordenador = 1) O (jugada_del_usuario = 3 Y jugada_del_ordenador = 2) Entonces
        Escribir "Gana usuario";
    FinSi
    Si (jugada_del_usuario = 3 Y jugada_del_ordenador = 1) O (jugada_del_usuario = 1 Y jugada_del_ordenador = 2) O (jugada_del_usuario = 2 Y jugada_del_ordenador = 3) Entonces
        Escribir "Gana ordenador";
    FinSi
    Escribir "Valor de jugada del ordenador: ", jugada_del_ordenador;
FinProceso