@echo off

@REM So that we can make aws_completer into a noarch console script instead
COPY bin\aws_completer awscli\autocomplete\aws_completer_script.py

python -m pip install . --no-deps --ignore-installed -vv
MKDIR %PREFIX%\share\bash-completions\completions
echo complete -C aws_completer aws >%PREFIX%\share\bash-completions\completions\aws
