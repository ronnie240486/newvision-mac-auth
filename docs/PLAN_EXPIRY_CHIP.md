# Optimus: chip de validade da lista

O indicador no topo da Home usa primeiro `XtreamSession.account.userInfo.exp_date`, quando o servidor Xtream devolve esse campo. Quando o login direto da lista não traz `user_info.exp_date`, o gateway Rencia agora salva `DeviceCheck.dataExpiracao`, retornado por `/api/device/check?mac=`, em `RenciaExpiryBridge`.

A Home usa esse valor como fallback e aceita timestamp Unix em segundos ou milissegundos, além de representações de data ISO, `yyyy-MM-dd`, `dd/MM/yyyy` e `dd-MM-yyyy`. A apresentação final é `dd/MM/yyyy`. Se nenhuma fonte tiver data, o indicador mostra `—` em vez de inventar uma validade.

O `StatusPill` recebeu largura mínima de 180dp. Isso mantém o chip alinhado ao lado direito, mas desloca sua borda esquerda para dentro da tela e permite exibir `Plano até dd/MM/yyyy` sem corte.

A correção não altera o pacote técnico `com.iptv.newvision`, a autenticação MAC/Rencia, o player ou a estrutura das listas.
