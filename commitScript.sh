#! usr/ bin/ bash"

echo "branch name: "
read branch_name

git checkout -b $branch_name
git add .


echo "commit message: "
read commit_msg
git commit -m $commit_msg

git push origin $branch_name
echo "Repo Updated Succesfully..."
