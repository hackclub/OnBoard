URL="https://api.github.com/repos/hackclub/OnBoard/pulls/9/files"
FILES="projects/Orpheus-Leap-Example/README.md projects/Orpheus-Leap-Example/bom.csv projects/Orpheus-Leap-Example/gerbers.zip projects/Orpheus-Leap-Example/jlcpcb.jpeg"

echo $(curl -s -X GET -G $URL | jq -r '.[] .filename')
# Check for project name
length=`echo ${FILES[@]} | wc -w`
echo $length

# Make sure there are files
if [ $length -lt 1 ]; then
    echo "No files found"
    exit 1
fi

project_name=$(echo $FILES[0] | cut -d'/' -f2)
echo "Project name: $project_name"

for file in $FILES; do
    name=$(echo $file | cut -d'/' -f2)
    echo "$name $project_name"
    if [ "$name" != "$project_name" ]; then
        echo "Multiple projects found"
        exit 1
    fi
done
# exit 0

# Check for README.md
# project_name=$(echo $FILES[0] | cut -d'/' -f2)
if echo $FILES | grep -qi "$project_name/README.md"; then
    echo "README.md included"
else
    echo "README.md not included"
    exit 1
fi

# Check for gerbers.zip
if echo $FILES | grep -qi "$project_name/.*.zip"; then
    echo "Gerbers included"
else
    echo "Gerbers not included"
    exit 1
fi

# Check for JLCPCB Approval
if echo $FILES | grep -qi "$project_name/.*.png" || echo $FILES | grep -qi "$project_name/.*.jpeg" || echo $FILES | grep -qi "$project_name/.*.tiff"; then
    echo "JLCPCB Approval included"
else
    echo "JLCPCB Approval not included"
    exit 1
fi

# done
#     if echo $file | grep -qi ".csv"; then
#         echo "BOM included"
#         exit 0
#     else
#         echo "BOM not included"
#         exit 1
#     fi
# done
# project_name=$FILES | cut -d'/' -f2
# echo $project_name

# if echo $FILES | grep -qi ".csv"; then
#     echo "BOM included"
#     exit 0
# else
#     echo "BOM not included"
#     exit 1
# fi