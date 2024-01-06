@echo off
:loop
for /L %%i in (0,1,9) do (
    color 0%%i
    color %%i0
    echo # # # #  # # # #  # # # #  # # # # #  #     #
    echo #     #  #     #  #     #      #       #   #
    echo # # # #  # # # #  # # # #      #        # #
    echo #        #     #  #   #        #         #
    echo #        #     #  #     #      #         #
::  pause
    cls
)
    goto loop