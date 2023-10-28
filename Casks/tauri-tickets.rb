cask "tauri-tickets" do
    version "0.6.1"
    sha256 "436ea165b6b851c87f45869ea5d608caf43da31eeb7759cbfdb282d6078ec3f9"
  
    url "https://github.com/daniel-le97/tauri-ticket-manager/releases/download/v#{version}/tauri-tickets_x64.app.tar.gz"
    name "tauri-tickets"
    desc "a ticket/note manager made with tauri"
    homepage "https://github.com/daniel-le97/tauri-ticket-manager"
  
    app "tauri-tickets_x64.app"
  end
  