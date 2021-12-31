local OBJ = RDV.DATAPAD.CreatePlugin("Intercom")

OBJ.Icon = "ecVFJXn"

OBJ.JobPermissions = {
    ["Citizen"] = true,
    ["Gun Dealer"] = true,
}

OBJ.GroupPermissions = {
    ["superadmin"] = true,
    ["gamemaster"] = true,
}