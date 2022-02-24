# Elixir definitions for glibc

list_tags()
{
    echo "$tags" |
    grep -v 'cvs'
}

list_tags_h()
{
    echo "$tags" |
    grep "glibc" |
    grep -v "fedora" |
    grep -v "cvs" |
    grep -v -E "glibc-[0-9]*\.[0-9]*[\.-]" |
    tac
}
