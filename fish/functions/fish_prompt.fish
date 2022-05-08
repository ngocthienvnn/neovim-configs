function fish_prompt --description 'Write out the prompt'
    set -l last_status $status

    set_color yellow -o
    printf '%s' $USER
    set_color green -o
    printf '@'

    set_color blue -o
    echo -n (prompt_hostname)
    set_color blue -o
    printf ' $ '

    set_color $fish_color_cwd
    printf '%s' (pwd)
    set_color normal


    # PWD
    __terlar_git_prompt
    fish_hg_prompt
    echo

    if not test $last_status -eq 0
        set_color $fish_color_error
    end

    echo -n '➤ '
    set_color normal
end
