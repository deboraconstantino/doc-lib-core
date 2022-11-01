Function doclibcore()
    FwCallApp("doc-lib-core")
Return
 
Static Function JsToAdvpl(oWebChannel,cType,cContent)
    Do Case
        // Se a interação que recebi for igual a mensagemJavascript
        Case cType == 'mensagemJavascript'
            // Imprimo a informação que recebi para trabalhar
            alert('O que veio do JS: ' + cContent)
        // Se a interação que recebi for igual a receberProtheus
        Case cType == 'receberProtheus'
            // Envio um comando ADVPL para minha aplicação Web
            oWebChannel:AdvPLToJS('mensagemProtheus', 'Comando ADVPL')
    End
Return .T.
