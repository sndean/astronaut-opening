
# Run every day at midnight

# 00 00 * * * bash path/to/your/script/opening.sh

# Saves to astronaut_log.txt

# Get a developer API key here:
# https://developer.usajobs.gov/APIRequest/Index

YOUR_EMAIL='scottnathandean@gmail.com'
AUTH_KEY='Xixgh6TfU7AorchWLea7dhzzAOiLDWng7tOeXrkkZFs='

# Search jobs using these instructions:
# https://developer.usajobs.gov/Tutorials/Search-Jobs

# something like:

#   curl -H "Host: data.usajobs.gov"    
#   -H "User-Agent: $YOUR_EMAIL"    
#   -H "Authorization-Key: $AUTH_KEY"    
#   https://data.usajobs.gov/api/search?JobCategoryCode=2210&Keyword=Software Development


# You might want code lists:
# curl -H "Host: data.usajobs.gov" -H "User-Agent: $YOUR_EMAIL" -H "Authorization-Key: $AUTH_KEY" https://data.usajobs.gov/api/codelist/occupationalseries > code_list.txt



curl -H "Host: data.usajobs.gov" -H "User-Agent: $YOUR_EMAIL" -H "Authorization-Key: $AUTH_KEY" https://data.usajobs.gov/api/search?Keyword="Astronaut%20Candidate" >> astronaut_log.txt