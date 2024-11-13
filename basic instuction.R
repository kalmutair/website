blogdown::stop_server()
blogdown::serve_site()

bash
cd /Users/kay/Dissertation/template-job-market-website-master
hugo --minify

dig _github-pages-challenge-kalmutair.kalmutair.com +nostats +nocomments +nocmd TXT

#To exit the terminal
#:q! and Enter


Certainly, let's use the paths you provided earlier. Assuming your paths are as follows:

Hugo project's root directory: /Users/kay/Dissertation/template-job-market-website-master
Cloned GitHub repository: /Users/kay/Dissertation/website
Here are the steps to push the changes you made in the Hugo template to your GitHub repository and GitHub Pages:
    
    Navigate to Your Hugo Project's Root Directory:

bash
Copy code
cd /Users/kay/Dissertation/template-job-market-website-master
Build the Hugo Site:

bash
Copy code
hugo
Copy the Built Site to the Cloned GitHub Repository:

bash
Copy code
cp -R /Users/kay/Dissertation/template-job-market-website-master/public/* /Users/kay/Dissertation/website/
Navigate to the Cloned GitHub Repository:

bash
Copy code
cd /Users/kay/Dissertation/website
Commit and Push the Changes to GitHub:

bash
Copy code
git add .
git commit -m "Updated website with Hugo changes"
git push origin main
Verify the Changes on GitHub Pages:

Wait for a few moments for GitHub Pages to update your site. Then, visit your GitHub Pages URL (e.g., https://username.github.io/repository) to verify that your changes have been deployed.
