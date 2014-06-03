# Query all dijit selects on page
# Loop through them, find the options in there.
# Once options are found, then continue loop.

all('.dijitSelect').each do |value, index|
    find(value).find('option')
end
