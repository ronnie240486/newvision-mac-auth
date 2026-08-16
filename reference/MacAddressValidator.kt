package com.iptv.newvision.auth

/**
 * Normaliza e valida um identificador MAC de seis octetos.
 *
 * A aceitação de separadores fica restrita a formatos comuns; o valor devolvido
 * é sempre composto por 12 caracteres hexadecimais em maiúsculas.
 */
object MacAddressValidator {
    private val hexMac = Regex("^[0-9A-F]{12}$")

    fun normalize(raw: String): String? {
        val compact = raw
            .trim()
            .replace(":", "")
            .replace("-", "")
            .replace(".", "")
            .uppercase()

        return compact.takeIf { hexMac.matches(it) }
    }
}
