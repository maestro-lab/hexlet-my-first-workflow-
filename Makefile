     - name: Debug: List files in directory
       run: ls -la

     - name: Debug: Print Makefile content
       run: cat Makefile

     - name: Say Hello
       run: make say-hello
       shell: bash
