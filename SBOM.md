# SBOM — link-tree

**Last updated:** 2026-08-04  
**Runtime:** Static (no build)  
**Lockfile of record:** *none — no package manager in this project*  
**Deployed at:** https://link-tree.donbarger.com

Personal linktree for Don Barger — a simple, mobile-friendly page linking to tools built at the intersection of innovation, technology, and faith.

## Direct dependencies

None. No package manager, no build step — hand-written HTML/CSS/JS served as static files.

## Infrastructure

| Component | Detail |
|---|---|
| Host | DigitalOcean droplet `159.203.128.45` (Ubuntu) |
| Path on host | `/var/www/link-tree` |
| Process | Static — served by Caddy |
| Reverse proxy / TLS | Caddy — TLS + shared `sec_headers` snippet |
| Deploy | `./deploy.sh` from the repo root |

## License summary

No third-party packages. Site content and code are Don's own.

## SBOM history

| Date | Change |
|---|---|
| 2026-08-04 | Initial SBOM — generated from the repo, the running droplet services, and installed package metadata, then reviewed by hand. |
