
#'<brief desc>
#'
#'<full description>
#'@param cred <what param does>
#'@param file_to_move <what param does>
#'@keywords
#'@seealso
#'@return
#'@alias
#'@export
#'@examples \dontrun{
#'
#'}
dropbox_move<- function(cred,file_to_move)
{
	if(!is.dropbox.cred(cred)) stop("Invalid Oauth credentials",call. = FALSE)
	if(is.dir)
	{

	}
	else()
	# Manage moving files
	{

	}
}


# Moves a file or folder to a new location.
# URL STRUCTURE
# https://api.dropbox.com/1/fileops/move
# VERSIONS
# 0, 1
# METHOD
# POST
# PARAMETERS
# root - Required. The root relative to which from_path and to_path are specified. Valid values are sandbox and dropbox.
# from_path - Required. Specifies the file or folder to be moved from relative to root.
# to_path - Required. Specifies the destination path, including the new name for the file or folder, relative to root.
# locale - The metadata returned will have its size field translated based on the given locale. For more information see above.
# RETURNS
# Metadata for the moved file or folder. More information on the returned metadata fields are available here.

# Sample JSON response

# {
#     "size": "15 bytes",
#     "rev": "1e0a503351f",
#     "thumb_exists": false,
#     "bytes": 15,
#     "modified": "Wed, 10 Aug 2011 18:21:29 +0000",
#     "path": "/test2.txt",
#     "is_dir": false,
#     "icon": "page_white_text",
#     "root": "dropbox",
#     "mime_type": "text/plain",
#     "revision": 496342
# }
# ERRORS
# 403	An invalid move operation was attempted (e.g. there is already a file at the given destination, or moving a shared folder into a shared folder).
# 404	The source file wasn't found at the specified path.
# 406	Too many files would be involved in the operation for it to complete successfully. The limit is currently 10,000 files and folders.