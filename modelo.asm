;;*************************************************************************************************
;;
;; 88                                                                                88
;; 88                                                                                ""
;; 88
;; 88,dPPPba,   ,adPPPba, 8b,     ,d8 ,adPPPPba,  ,adPPPb,d8  ,adPPPba,  8b,dPPPba,  88 8b,     ,d8
;; 88P'    "88 a8P     88  `P8, ,8P'  ""     `P8 a8"    `P88 a8"     "8a 88P'   `"88 88  `P8, ,8P'
;; 88       88 8PP"""""""    )888(    ,adPPPPP88 8b       88 8b       d8 88       88 88    )888(
;; 88       88 "8b,   ,aa  ,d8" "8b,  88,    ,88 "8a,   ,d88 "8a,   ,a8" 88       88 88  ,d8" "8b,
;; 88       88  `"Pbbd8"' 8P'     `P8 `"8bbdP"P8  `"PbbdP"P8  `"PbbdP"'  88       88 88 8P'     `P8
;;                                               aa,    ,88
;;                                                "P8bbdP"
;;
;;                     Sistema Operacional Hexagonix - Hexagonix Operating System
;;
;;                         Copyright (c) 2015-2023 Felipe Miguel Nery Lunkes
;;                        Todos os direitos reservados - All rights reserved.
;;
;;*************************************************************************************************
;;
;; Português:
;;
;; O Hexagonix e seus componentes são licenciados sob licença BSD-3-Clause. Leia abaixo
;; a licença que governa este arquivo e verifique a licença de cada repositório para
;; obter mais informações sobre seus direitos e obrigações ao utilizar e reutilizar
;; o código deste ou de outros arquivos.
;;
;; English:
;;
;; Hexagonix and its components are licensed under a BSD-3-Clause license. Read below
;; the license that governs this file and check each repository's license for
;; obtain more information about your rights and obligations when using and reusing
;; the code of this or other files.
;;
;;*************************************************************************************************
;;
;; BSD 3-Clause License
;;
;; Copyright (c) 2015-2023, Felipe Miguel Nery Lunkes
;; All rights reserved.
;;
;; Redistribution and use in source and binary forms, with or without
;; modification, are permitted provided that the following conditions are met:
;;
;; 1. Redistributions of source code must retain the above copyright notice, this
;;    list of conditions and the following disclaimer.
;;
;; 2. Redistributions in binary form must reproduce the above copyright notice,
;;    this list of conditions and the following disclaimer in the documentation
;;    and/or other materials provided with the distribution.
;;
;; 3. Neither the name of the copyright holder nor the names of its
;;    contributors may be used to endorse or promote products derived from
;;    this software without specific prior written permission.
;;
;; THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
;; AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
;; IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
;; DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
;; FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
;; DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
;; SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
;; CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
;; OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
;; OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
;;
;; $HexagonixOS$

;;************************************************************************************
;;
;; Fonte 'nome' para Sistema Operacional Hexagonix
;;
;;************************************************************************************

assinatura: db "HFNT"

.espaco:        ;; Espaço

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

.exclamacao:    ;; !

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

.aspas:         ;; "

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.cerquilha:     ;; #

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.dolar:         ;; $

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

.porCento:      ;; %

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

.eComercial:    ;; &

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.apostrofe:     ;; '

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.paranteses.Esquerdo:   ;; (

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.paranteses.Direito:    ;; )

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.asterisco:     ;; *

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.mais:          ;; +

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.virgula:       ;; ,

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.menos:         ;; -

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.ponto:          ;; .

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.barra:         ;; /

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

;; Números

.zero:          ;;0

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.um:            ;; 1

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

.dois:          ;; 2

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

.tres:          ;; 3

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

.quatro:        ;; 4

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

.cinco:         ;; 5

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

.seis:          ;; 6

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

.sete:          ;; 7

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

.oito:          ;; 8

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

.nove:          ;; 9

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

.doisPontos:    ;; :

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

.pontoEVirgula: ;; ;

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.menorQue:      ;; <

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

.igual:         ;; =

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.maiorQue:      ;; >

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.interrogacao:  ;; ?

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.arroba:        ;; @

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


;; Maiúsculo

.A:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.B:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.C:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.D:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.E:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.F:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.G:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.H:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.I:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.J:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.K:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.L:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.M:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.N:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.O:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.P:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.Q:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.R:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

.S:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.T:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.U:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.V:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.W:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.X:
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.Y:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.Z:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.colchete.Esquerdo: ;; [

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

.barraInvertida:        ;; \

    db 00000000b
    db 00000000b

    db 00000000b
    db 0000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.colchete.Direito:  ;; ]

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.circunflexo:   ;; ^

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.underScore:    ;; _

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.acentoGrave:   ;; `

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


;; Minúsculas

.a:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

.b:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.c:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.d:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.e:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.f:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.g:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.h:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.i:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.j:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.k:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.l:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.m:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.n:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.o:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.p:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.q:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.r:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.s:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.t:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.u:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.v:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.w:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.x:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.y:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.z:

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.chave.Esquerda: ;; {

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.barraVertical: ;; |

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.chave.Direita: ;; }

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b


.til:           ;; ~

    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b

    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
    db 00000000b
