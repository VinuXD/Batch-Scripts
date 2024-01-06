@echo off
:loop
for /l %%i in (0,1,9) do (
    color 0%%i
    color %%i0
    echo # # # #  # # # #  # # # #  # # # # #  #     #
    echo #     #  #     #  #     #      #       #   #
    echo # # # #  # # # #  # # # #      #        # #
    echo #        #     #  #   #        #         #
    echo #        #     #  #     #      #         #
    ping -n 2 127.0.0.1 > nul
    cls
)
goto loop