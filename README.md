# iQuiz - Meu Primeiro Aplicativo iOS 📱

Este repositório contém o projeto **iQuiz**, um aplicativo de perguntas e respostas desenvolvido como parte do curso prático da **Alura**: *"iOS: construindo seu primeiro aplicativo"*.

O projeto marca o início da minha jornada no desenvolvimento mobile nativo para iOS, explorando conceitos fundamentais de interface, lógica de programação em Swift e arquitetura de software.

---

## 📸 Screenshots do Aplicativo

Aqui estão as capturas de tela do aplicativo em funcionamento, seguindo o fluxo de uso:

<div align="center">
  <img src="https://files.manuscdn.com/user_upload_by_module/session_file/310519663223046032/faYYibAvobfoMYyu.png" width="200" alt="Tela Inicial" />
  <img src="https://files.manuscdn.com/user_upload_by_module/session_file/310519663223046032/cdTqtnylSVjgzvxs.png" width="200" alt="Questão 1" />
  <img src="https://files.manuscdn.com/user_upload_by_module/session_file/310519663223046032/SXPxjExYSUxOjrVz.png" width="200" alt="Questão 2" />
  <img src="https://files.manuscdn.com/user_upload_by_module/session_file/310519663223046032/SALkXpVFLWunGmsT.png" width="200" alt="Questão 3" />
</div>

<br />

<div align="center">
  <img src="https://files.manuscdn.com/user_upload_by_module/session_file/310519663223046032/dlosADVYJLQorXFN.png" width="200" alt="Questão 4" />
  <img src="https://files.manuscdn.com/user_upload_by_module/session_file/310519663223046032/BvEWpdFfizYOrTnM.png" width="200" alt="Questão 5" />
  <img src="https://files.manuscdn.com/user_upload_by_module/session_file/310519663223046032/fSKqukCRKBBzjxbo.png" width="200" alt="Tela de Resultado" />
</div>

---

## 🚀 Funcionalidades

O **iQuiz** é um aplicativo interativo que desafia o usuário com perguntas sobre o universo da tecnologia. Suas principais funcionalidades incluem:

*   **Interface Intuitiva:** Layout limpo e moderno, focado na experiência do usuário.
*   **Sistema de Questões:** Fluxo completo de perguntas com múltiplas escolhas.
*   **Feedback Visual Imediato:** Mudança de cores nos botões para indicar acertos (verde) ou erros (vermelho).
*   **Temporizador:** Intervalo entre as questões para uma transição suave.
*   **Tela de Resultados:** Resumo do desempenho ao final do quiz, exibindo a pontuação total e a porcentagem de acertos.
*   **Navegação Dinâmica:** Transição entre telas com passagem de parâmetros.

---

## 🛠️ Tecnologias e Conceitos Utilizados

Para a construção deste aplicativo, foram aplicadas as seguintes tecnologias e técnicas:

*   **Linguagem:** [Swift](https://developer.apple.com/swift/)
*   **Framework:** UIKit
*   **Interface:** Storyboards e Auto Layout (Constraints)
*   **Arquitetura:** MVC (Model-View-Controller)
*   **Componentes de UI:** `UIButton`, `UILabel`, `UIImageView`, `UIView`.
*   **Lógica de Programação:**
    *   Criação de Modelos de Dados (`Structs`).
    *   Manipulação de `Outlets` e `Actions`.
    *   Controle de estado e fluxo de navegação.
    *   Uso de `Timer` para automação de processos.
    *   Extensões de componentes para personalização visual (ex: cantos arredondados).

---

## 🎓 Informações do Curso

O projeto foi desenvolvido seguindo as aulas da instrutora **Giovanna Moeller** na plataforma **Alura**.

*   **Curso:** iOS: construindo seu primeiro aplicativo
*   **Carga Horária:** 8 horas
*   **Instituição:** Alura em parceria com FIAP (POSTECH)

### 📜 Certificado de Conclusão

Concluí este curso com sucesso e o certificado pode ser verificado através do link abaixo:

> [**Visualizar Certificado de Conclusão**](https://cursos.alura.com.br/user/andersonpsdev/course/ios-construindo-primeiro-aplicativo/certificate)

---

## 📂 Estrutura do Projeto

O código está organizado de forma a facilitar a manutenção e escalabilidade:

*   `iQuiz/ViewController`: Contém os controladores das telas (Início, Questões, Desempenho).
*   `iQuiz/Modelo`: Definição da estrutura `Questao` e gerenciamento dos dados.
*   `iQuiz/Extensões`: Customizações de elementos de interface.
*   `iQuiz/Base.lproj`: Arquivos de interface visual (Main.storyboard).
*   `iQuiz/Assets.xcassets`: Gerenciamento de cores e imagens do projeto.

---

## 💻 Como executar o projeto

1.  Certifique-se de ter o **Xcode** instalado em seu Mac.
2.  Clone este repositório:
    ```bash
    git clone https://github.com/AndersonPS94/AulasAlura-iQuiz-App-iOS.git
    ```
3.  Abra o arquivo `iQuiz.xcodeproj` no Xcode.
4.  Selecione um simulador de iPhone (ex: iPhone 15).
5.  Pressione `Cmd + R` para compilar e rodar o aplicativo.

---

## 👨‍💻 Autor

**Anderson Pereira Santos**
*   GitHub: [@AndersonPS94](https://github.com/AndersonPS94)
*   LinkedIn: [Anderson Pereira Santos](https://www.linkedin.com/in/anderson-pereira-santos/)

---
*Projeto desenvolvido para fins de estudo e portfólio.*
