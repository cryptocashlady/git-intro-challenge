holly_laptop = {
    type: 'laptop',
    storage: '256_gb_m_2',
    periphial:['keyboard', 'mouse', 'yubkey'],
    battery: { size: 57,unit:'whrs'}
}

holly_laptop.each do | part, val |
    puts "#{part} is #{val}"
end
