#!/bin/bash
nohup hugo server --minify --theme hugo-book --baseURL=http://notes.nowcode.cn >/dev/null 2>&1 &
