cask "tauri-tickets" do
    version "0.6.1"
    sha256 "19cd19e3c293551d5edbcbfd8d3f49b9afd839b90996ab87611110645ea6f8e8"
  
    url "https://github.com/daniel-le97/tauri-ticket-manager/releases/download/v#{version}/tauri-tickets_x64.app.tar.gz"
    name "tauri-tickets"
    desc "a ticket/note manager made with tauri"
    homepage "https://github.com/daniel-le97/tauri-ticket-manager"
  
    app "tauri-tickets_x64.app"
  
    zap trash: [
      "~/Library/Application Support/com.tauri-tickets.dev/test.db"
    ]
  end
  