# Refer to the README.md file to fill these in
tenancy_ocid     = "ocid1.tenancy.oc1..aaaaaaaab5splaq2p6tmnopln5rypbz5xeurwb7g6gdcyzjaeoihxr7siqgq"
user_ocid        = "ocid1.user.oc1..aaaaaaaartz7a7vpa7omle3znppnykz4uzgmqsf2afdstg3uafyqthaceuqq"
private_key_path = "C:\Users\jaimi\.oci\jaiminkim.us@gmail.com-2025-09-02T02_29_49.658Z.pem"
fingerprint      = "7e:68:91:dd:a2:20:9e:e0:f8:99:62:ac:1a:ee:d6"
region           = "us-phoenix-1"

# Choose your VM images here
# Images: https://docs.oracle.com/en-us/iaas/images/ubuntu-2004/
vm_image_ocid_x86_64 = "ocid1.image.oc1.phx.aaaaaaaadz5y2j6nmkprnzwwrz7dojitjxmjtjvlqmmoi65sq2gubxtxo6bq"
vm_image_ocid_ampere = "ocid1.image.oc1.phx.aaaaaaaa7bgncohpgdsmhxagzmyd7f444nbswqtoxyfcfhdozqttz6mejcyq"

# Add your SSH key here
ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDyaIF+hcIKyLs54jH+bntJeeRqkKCJKeVsX3Iz3jA5T1TNokmPp+D79bQr13vz2IErgf+gvu1S/K4U8/5o5+y4Ec2DY0mAMKTQhjfyxYhGO/bW+QsLaugHcp83JggVtdmh8PG8Sh171kPDl5B8Lg89Y4/VVFRrT7LX/QCq8VDqUWAgFoyJFNpp/F3ECdoNuoyCLj7tVamHM7jKhp/OU8aPWsOLq1gCQLsPCk5jzgKTlL9QJsKyJNnip66jGktTe3DGp77mJT52SiZd9Mx6acKp1ACK219le21JnYgUOlKa1TLoagpCwydOTenQnzY423BY+evt6EB3MCBEugQ8MfpF jaiminkim_@2bb22f57f2a5"

# Optional: Replace this with your preferred environment name
compartment_name = "homelab"
vm_name          = "homelab"
tags             = { Project = "Homelab" }
