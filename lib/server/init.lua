require 'lib.server.player'
require 'lib.server.vehicle'
require 'lib.server.account'

AddEventHandler('onResourceStart', function(resourceName)
    if resourceName == GetCurrentResourceName() then
        print("^2Credits: ^7Overextended Team (Ox Core & Libraries) | Andyyy (ND Resources) | Ked.ss (Compatibility & Custom Features)")
    end
end)
