docker run -d -p80:80 -e API_CATALOG_KEY="$API_CATALOG_KEY" -e NIM_INFER_URL="$NIM_INFER_URL" -v ./:/chat_ui --name llm_prompt_designer integrate_api:v1