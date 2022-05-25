            #language: pt

            Funcionalidade: Tela de cadastro

            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse tela de cadastro

            Cenário: Dados obrigatório para cadastro
            Quando eu não preencher qualquer dado marcado com asterisco
            E tentar finalizar meu cadastro
            Então uma mensagem será exibida "Preenchimento correto é indispensável para finalizar seu cadastro!"

            Cenário: Cadastro de e-mail inválido
            Quando um e-mail for inserido num formato inválido
            E for selecionada a opção de prosseguir
            Então um alerta exibirá a mensagem "Erro no preenchimento! E-mail inserido incorretamente!"


            Cenário: Campos vazios no preenchimento do cadastro
            Quando eu tentar finalizar o cadastro
            E algum dado indispensável estiver com o campo vazio
            Então um alerta aparecerá sobre o campo "Dado de preenchimento obrigatório."

            Esquema do Cenário: Preenchimento incorreto de dados numéricos
            Quando eu cadastrar meu <CPF>, <RG>, <Telefone>,
            E inclui-los com os pontos ou traços
            Então uma <mensagem> será exibida "Por favor, informe apenas os números sem os pontos ou traços!"

            Exemplos:
            | CPF              | RG             | Telefone    | mensagem                                                        |
            | "322.263.118-55" | "43.008.378-2" | "3601.2482" | "Por favor, informe apenas os números sem os pontos ou traços!" |
            | "322263118"      | "430083782"    | "36012482"  | "Cadastrado com sucesso!"                                       |
            | "125.263.118-54" | "43.008.378-2" | "4557.8245" | "Por favor, informe apenas os números sem os pontos ou traços!" |
            | "45158414814"    | "420043782"    | "36012482"  | "Cadastrado com sucesso!"                                       |
            | "963.263.478-84" | "43.008.378-2" | "3448.7482" | "Por favor, informe apenas os números sem os pontos ou traços!" |
            | "847.263.258-47" | "43.008.378-2" | "3318.0401" | "Por favor, informe apenas os números sem os pontos ou traços!" |
            | "147.263.894-96" | "43.008.378-2" | "3661.2415" | "Por favor, informe apenas os números sem os pontos ou traços!" |
            | "15926311816"    | "430083782"    | "36012482"  | "Cadastrado com sucesso!"                                       |