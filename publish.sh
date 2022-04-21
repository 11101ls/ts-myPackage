#!/bin/bash
echo '构建组件库'

npm run build

echo "构建完成  现在发布"

npm publish --access public