_default:
    @just --list

output := "themes"

setup:
    mkdir -p {{output}}

clean:
    rm -f {{output}}/*/*/*.css {{output}}/*/*/*.ini

update:
  just setup && just clean && whiskers settings.tera && whiskers style.tera