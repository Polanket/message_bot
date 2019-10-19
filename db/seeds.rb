# frozen_string_literal: true

# t.string "send_to"
# t.string "content"
# t.boolean "sent?"
messages = [
  {
    send_to: '+34629961493',
    content: 'Hola cositaaa! Ya me funciona el bot!',
    sent?: false
  },
  {
    send_to: '+34629961493',
    content: 'Love you love you love you love you love you',
    sent?: false
  },
  {
    send_to: '+34629961493',
    content: '❤️❤️❤️❤️ - Salen los corazoncitos?? - Anyway, te quieroooo',
    sent?: false
  },
  {
    send_to: '+34629961493',
    content: 'Que tengas muy buen día mi amoor!!',
    sent?: false
  },
  {
    send_to: '+34629961493',
    content: 'Hola guapaaa, a comerse el día que es tuyo! - Te amoo',
    sent?: false
  },
  {
    send_to: '+34629961493',
    content: 'Good morning my sunshine! 😚',
    sent?: false
  }
]

messages.each { |message| Message.create(message) }
