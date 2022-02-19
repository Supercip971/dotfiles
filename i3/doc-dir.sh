#! /bin/sh -e


# open chrome on some doc founded in ~/doc/

exec chromium ~/doc/`ls ~/doc/ | dmenu`
