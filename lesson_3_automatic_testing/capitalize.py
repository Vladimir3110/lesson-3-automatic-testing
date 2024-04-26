def capitalize(text):
    if text == '':
        return ''
    else:
        first_char = text[0].upper()
        rest_of_text = text[1:]
        return first_char + rest_of_text
