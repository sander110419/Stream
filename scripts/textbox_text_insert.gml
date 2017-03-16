///textbox_text_insert(textbox, text)
/*
 * Inserts text in the textbox at the cursor position
*/
with(argument0)
{
    text = string_insert(argument1, text, cursor + 1);
    cursor += string_length(argument1);
    showCursor = true;
    alarm[0] = cursorBlinkTime;
}
