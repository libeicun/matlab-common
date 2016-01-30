
function path = common_getpath(absolutePath)
        div = findstr(absolutePath, '\');
        path = absolutePath(1:div(end));

end