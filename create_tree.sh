#!/bin/bash

for fld in content/images/photo_scopeview/sub_1*;
do title=$(basename $fld);
hugo new --kind subjects subjects/$title;
cp "$fld"/* content/subjects/$title/images/
done


