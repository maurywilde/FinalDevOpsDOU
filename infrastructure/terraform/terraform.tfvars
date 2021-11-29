prefix              = "final-project"
resource_group_name = "final-project"
client_id           = ${{ secrets.CLIENT_ID }}
client_secret       = ${{ secrets.CLIENT_SECRET }}
location            = "EastUS"
node_count          = 1
vm_size             = "Standard_D2_v2"
os_disk_size_gb     = 60
