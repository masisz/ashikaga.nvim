#!/bin/zsh

# IME状態を取得するスクリプト
# macOS用 - Input Sourceを確認

get_ime_status() {
    if [[ "$OSTYPE" == darwin* ]]; then
        local input_source=$(defaults read ~/Library/Preferences/com.apple.HIToolbox.plist AppleSelectedInputSources 2>/dev/null | grep -A1 "KeyboardLayout Name" | tail -n1 | cut -d'"' -f2)
        
        case "$input_source" in
            *"Hiragana"*|*"ひらがな"*|*"Japanese"*)
                echo "あ"
                ;;
            *"Katakana"*|*"カタカナ"*)
                echo "ア"
                ;;
            *)
                echo "A"
                ;;
        esac
    elif [[ "$OSTYPE" == linux* ]]; then
        if command -v ibus >/dev/null 2>&1; then
            local engine=$(ibus engine 2>/dev/null)
            case "$engine" in
                *"anthy"*|*"mozc"*|*"kkc"*)
                    echo "あ"
                    ;;
                *)
                    echo "A"
                    ;;
            esac
        else
            echo "A"
        fi
    else
        echo "A"
    fi
}

get_ime_status
