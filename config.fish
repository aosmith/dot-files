export TILLER_NAMESPACE=tiller
function gvm
	bass source ~/.gvm/scripts/gvm ';' gvm $argv
end
gvm list > /dev/null
