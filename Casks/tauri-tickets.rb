cask "tauri-tickets" do
    version "0.6.4"
    sha256 "19cd19e3c293551d5edbcbfd8d3f49b9afd839b90996ab87611110645ea6f8e8"
  
    url "https://github.com/daniel-le97/tauri-ticket-manager/releases/tag/v0.6.4"
    name "tauri-tickets"
    desc "a ticket/note manager made with tauri"
    homepage "https://github.com/daniel-le97/tauri-ticket-manager"
  
    app "tauri-tickets.app"
  
    zap trash: [
      "~/Library/Application Support/com.tauri-tickets.dev/test.db"
    ]
  end
  
