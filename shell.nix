# Blog development shell — Jekyll + tools for Doom Emacs
#
# Enter manually:   nix-shell
# Or auto-load:     direnv allow   (with .envrc → use nix)
#
{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    # ── Ruby / Jekyll ──────────────────────────────────────────
    ruby
    bundler
    bundix

    # Build tools for native gem extensions (ffi, eventmachine, ...)
    gcc
    gnumake
    pkg-config
    zlib

    # ── Doom :lang web (HTML / CSS / JS lint & format) ────────
    html-tidy
    stylelint
    js-beautify

    # ── Python (tag_generator.py) ─────────────────────────────
    python3
    python3Packages.isort
    python3Packages.pytest
  ];

  shellHook = ''
    echo "blog dev shell ready"
    echo "  bundle install   # install gems (first time)"
    echo "  make serve       # jekyll serve --drafts"
    echo "  make tags        # regenerate tag pages"
  '';
}
