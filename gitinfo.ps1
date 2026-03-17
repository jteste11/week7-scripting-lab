# Count total commits in the repository
$commitCount = git rev-list --all --count

# Get the last commit message
$lastCommit = git log -1 --pretty=format:"%s"

Write-Host "==============================="
Write-Host "Total commits in this repository: $commitCount"
Write-Host "Last commit message: $lastCommit"
Write-Host "==============================="
