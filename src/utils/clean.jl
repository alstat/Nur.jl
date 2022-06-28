"""
    clean(s::String, replace_non_ar::String, target_regex::Regex)

Clean the input text by replacing all non-Arabic texts with a string input.
"""
function clean(s::Union{String,SubString{String}}, replace_non_ar::String="", target_regex::Regex = r"[A-Za-z0-9\(:×\|\–\[\«\»\]~\)_@./#&+\—-]*")
    return replace(s, target_regex => replace_non_ar)
end

function expand_archars(s::String)
    s = replace(s, "الله" => "ا ل ل ه")
    s = replace(s, "لا" => "ل ا")
    return s
end