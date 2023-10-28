cask "tauri-tickets" do
    version "0.6.4"
    sha256 "e50d3108976b93d594e0479aa3b58437e823e809153bcbdf45b3b762e42b72ee"
  
    url "https://github.com/daniel-le97/tauri-ticket-manager/releases/download/v#{version}/tauri-tickets_x64.app.tar.gz"
    name "tauri-tickets"
    desc "a ticket/note manager made with tauri"
    homepage "https://github.com/daniel-le97/tauri-ticket-manager"
  
    app "tauri-tickets.app"
  
    zap trash: [
      "~/Library/Application Support/com.tauri-tickets.dev/test.db"
    ]
  end
  
