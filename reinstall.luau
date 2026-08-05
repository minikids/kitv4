local cloneref = cloneref or function(ref: any)
    return ref
end

if isfolder('KitVape') then
    delfolder('KitVape')
end

cloneref(game:GetService('StarterGui')):SetCore('SendNotification', {
    Title = 'KitVape',
    Text = 'Successfully reinstalled KitVape, Please rejoin the game to take effect',
    Duration = 20
})