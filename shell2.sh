#!/bin/bash
## Specify color to write in using arguments

function --help {
cat << EOF

ERROR: $0 requires a color argument.

USAGE: Changes the color of the text piped into it.

These color arguments are availabe:

    ARGUMENT    SHORTCUT
        white   ------  w
            red ------  r
                green   ------  g
                    yellow  ------  y
                        blue    ------  b
                            violet  ------  v
                                teal    ------  t

                                    bold    ------  bb

                                    The "bold" argument will modify any color.
                                    Use a max of 2 arguments (one color and bold).

                                    EOF
                                }

                                function bold {
                                # make the color bold
                                BOLD=1\;
                            }

                            function white {
                            COLOR=1
                        }

                        function red {
                        COLOR=31
                    }

                    function green {
                    COLOR=32
                }

                function yellow {
                COLOR=33
            }

            function blue {
            COLOR=34
        }

        function violet {
        COLOR=35
    }

    function teal {
    COLOR=36
}


## shortcuts
function bb {
bold
}
function w {
white
}
function r {
red
}
function g {
green
}
function y {
yellow
}
function b {
blue
}
function v {
violet
}
function t {
teal
}
function o {
red
bold
}

## Execution

if [ "$#" = 0 ]
then
    --help
fi

while (($#));
        do
                    $1
                            shift
                                done

                                echo -n "["$BOLD""$COLOR"m"
                                cat
                                cdncdmlsmclkdnvecho -n "[0m"
