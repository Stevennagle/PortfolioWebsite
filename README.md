# portfolioWebsite
Issue #1)
>symptoms : html runs at http://localhost:5050/ but css and app js doesn't 
>
>determination : Dockerfile COPY ./dist/* moved all files but not folders
>
>Resolution : changed copy command to COPY ./dist and complete dir hierarchy duplicated


