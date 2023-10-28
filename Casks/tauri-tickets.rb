cask "tauri-tickets" do
    version "0.6.4"
    sha256 "336f40cbac8bb09bf291d2624da79d014788086266b876d4ca459606bbc709a5"
  
    url "https://github.com/daniel-le97/tauri-ticket-manager/releases/download/v#{version}/tauri-tickets_x64.app.tar.gz"
    name "tauri-tickets"
    desc "a ticket/note manager made with tauri"
    homepage "https://github.com/daniel-le97/tauri-ticket-manager"
  
    app "tauri-tickets.app"
  
    zap trash: [
      "~/Library/Application Support/com.tauri-tickets.dev/test.db"
    ]
  end
  
