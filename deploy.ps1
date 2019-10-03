param (
    [Parameter()]
    # [TypeName]
    $message
)

write-host "Deploying updates to GitHub"

& hugo -t jr_website_custom

cd public

& git add .

$date = Get-Date -Format "dd-MM-yyyy"

$msg = "rebuilding site $date"

if($message -ne "") {
    $msg = $message
}

& git commit -m "$msg"

& git push origin master