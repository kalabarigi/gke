FROM nginx:latest

RUN echo "<html> <link rel='stylesheet' href='https://www.gstatic.com/dialogflow-console/fast/df-messenger/prod/v1/themes/df-messenger-default.css'> <script src='https://www.gstatic.com/dialogflow-console/fast/df-messenger/prod/v1/df-messenger.js'></script> <df-messenger   project-id='tcs-llm'   agent-id='ecf871cc-91b9-470d-ba62-f2df5a82cb1f'   language-code='en'   max-query-length='-1'>   <df-messenger-chat    chat-title='tcs-chatbot'>   </df-messenger-chat> </df-messenger> <style>   df-messenger {     z-index: 999;     position: fixed;     --df-messenger-font-color: #000;     --df-messenger-font-family: Google Sans;     --df-messenger-chat-background: #f3f6fc;     --df-messenger-message-user-background: #d3e3fd;     --df-messenger-message-bot-background: #fff;     bottom: 0;     right: 0;     top: 0;     width: 350px;   } </style> <body> <h3>Welcome to TCS Chatbot Demo</h3> </body> </html>" > /usr/share/nginx/html/index.html
