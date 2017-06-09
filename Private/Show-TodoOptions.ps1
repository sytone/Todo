# -----------------------------------------------------------------------------
# Todo/Show-TodoOptions
# ------------------------------------------------------------------------------
# ! Snags all of the option flags for the module
# < void
# > string
# -----------------------------------------------------------------------------
# Pre  -> none
# Post -> returned flags
# ----------------------------------------------------------------------------- 

function Show-TodoOptions {
    Get-Variable -Include *_* -Scope Script;
}

# __END__