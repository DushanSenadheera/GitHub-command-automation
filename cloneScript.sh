#! usr/ bin/ bash

echo "Enter Repo Link to clone: "
read repo_link

git clone $repo_link
echo "Repo Clonning succesful"
