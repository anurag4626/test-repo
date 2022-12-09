configuration installingwindowsfeature
{
    node ("Node1","Node2","Node3")
    {
        File FriendlyName
        {
            Ensure          = "Present"
            SourcePath      = $SourcePath
            DestinationPath = $DestinationPath
            Type            = "Directory"
            DependsOn       = "[WindowsFeature]FriendlyName"
        }  
    }
}