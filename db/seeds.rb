# frozen_string_literal: true

# t.string "send_to"
# t.string "content"
# t.boolean "sent?"
messages = [
  {
    send_to: '+34629961493',
    content: 'Hola cositaaa! Ya me funciona el bot!',
    is_sent: false
  },
  {
    send_to: '+34629961493',
    content: 'Love you love you love you love you love you',
    is_sent: false
  },
  {
    send_to: '+34629961493',
    content: '❤️❤️❤️❤️ - Salen los corazoncitos?? - Anyway, te quieroooo',
    is_sent: false
  },
  {
    send_to: '+34629961493',
    content: 'Que tengas muy buen día mi amoor!!',
    is_sent: false
  },
  {
    send_to: '+34629961493',
    content: 'Hola guapaaa, a comerse el día que es tuyo! - Te amoo',
    is_sent: false
  },
  {
    send_to: '+34629961493',
    content: 'Good morning my sunshine! 😚',
    is_sent: false
  }
]

messages.each { |message| Message.create(message) }
