#! usr/ bin/ bash

echo "Enter Repo URL: "
read repo_url

echo "Enter Branch name: "
read branch_name

git pull $repo_url $branch_name
