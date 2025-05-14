# Array of server names
$servers = @('google.com', 'bing.com', 'mysearchengine.local')

foreach ($server in $servers) {
    # Variable initialization
    $status = $null
    $ipAddress = $null

    # Test connectivity
    $result = Test-NetConnection -ComputerName $server -WarningAction SilentlyContinue

    # Set variables based on results
    if ($result.PingSucceeded) {
        $status = "Online"
        $ipAddress = $result.RemoteAddress.IPAddressToString
    }
    else {
        $status = "Offline"
    }

    # Create object
    $output = [PSCustomObject]@{
        Server = $server
        Status = $status
        IPAddress = $ipAddress
    }

    # Output to pipeline
    $output
}