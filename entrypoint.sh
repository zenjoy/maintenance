#! /bin/sh
sed -i "s/{{message}}/$(echo ${MESSAGE})/g" index.html
sed -i "s/{{contact}}/$(echo ${CONTACT_LINK})/g" index.html
sed -i "s/{{mail}}/$(echo ${MAIL_ADDRESS})/g" index.html
sed -i "s/{{headline}}/$(echo ${HEADLINE})/g" index.html
sed -i "s/{{team_name}}/$(echo ${TEAM_NAME})/g" index.html
sed -i "s/{{title}}/$(echo ${TITLE})/g" index.html
sed -i "s/{{theme}}/$(echo ${THEME})/g" index.html

serve -p $PORT .
