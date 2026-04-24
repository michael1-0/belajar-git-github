update:
    git checkout main
    git pull origin main

new-branch name:
    git checkout -b {{ name }}

save msg:
    git add .
    git commit -m "{{ msg }}"
