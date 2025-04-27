param(
    [Parameter(Position=0, Mandatory=$true)]
    [ValidateSet("localization", "clean")]
    [string]$task
)

switch ($task) {
    "localization" {
        Write-Output "╠ Generating the localization files..."
        flutter gen-l10n --arb-dir lib/presentation/l10n
        flutter pub get
    }
    "clean" {
        Write-Output "╠ Cleaning the project..."
        Remove-Item -Path "pubspec.lock" -Force -ErrorAction SilentlyContinue
        flutter clean
        flutter pub get
    }
}
