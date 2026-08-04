#!/bin/sh

set -eu

IGNORE_FILE=".buildignore"

for f in ST*.tex
do
    # 除外パターンに一致したらスキップ
    if [ -f "$IGNORE_FILE" ]; then
        skip=false
        while IFS= read -r pattern
        do
            # 空行・コメントは無視
            case "$pattern" in
                ""|\#*) continue ;;
            esac

            case "$f" in
                $pattern)
                    echo "=== Skipping $f ==="
                    skip=true
                    break
                    ;;
            esac
        done < "$IGNORE_FILE"

        [ "$skip" = true ] && continue
    fi

    echo "=== Building $f ==="
    latexmk -silent -lualatex "$f"
done

echo "Done."

