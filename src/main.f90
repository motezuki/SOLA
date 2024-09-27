program soma
    implicit none
    real :: num1, num2, resultado

    ! Solicita ao usuário para inserir dois números
    print *, 'Digite o primeiro número:'
    read *, num1
    print *, 'Digite o segundo número:'
    read *, num2

    ! Calcula a soma dos números
    resultado = num1 + num2

    ! Exibe o resultado
    print *, 'A soma de ', num1, ' e ', num2, ' é ', resultado
end program soma