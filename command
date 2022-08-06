 2046  mv Loveit/ iLoveit
 2047  cd iLoveit/
 2049  rm -rf .git
 2050  rm -rf .github
 2057  git init -b main
 2058  git remote add origin https://github.com/fineimew/iLoveit.git
 2059  git branch -M main
 2061  git add . && git commit -m "testgit5"
 2062  git push -u origin main
