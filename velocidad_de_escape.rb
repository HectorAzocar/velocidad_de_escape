gravedad = ARGV[0].to_i
gravedad = gravedad.to_i
radio = ARGV[1].to_i
radio = radio.to_i

velocidad= Math.sqrt( 2 * gravedad * radio)

puts "#{velocidad.round(2)} mts/s aproximadamente"
