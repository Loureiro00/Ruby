def verificar_numero_whatsapp(numero)

  regex = /\A\(\d{2}\)\s9\s\d{4}-\d{4}\z/


  if numero.match?(regex)
    puts "Meu WhatsApp é #{numero}"
  else
    puts "O número informado não parece ser um número de WhatsApp válido."
  end
end


verificar_numero_whatsapp("(11) 9 8765-4321")
