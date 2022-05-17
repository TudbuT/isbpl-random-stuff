
if exists("b:current_syntax")
  finish
endif

syn match Number /\<[0-9]*\>/
syn match Function /func [^ ]*\|native [^ ]*/
syn match Statement /\<construct\>\|\<with\>\|\<while\>\|\<if\>\|\<stop\>\|\<exit\>\|\<eq\>\|\<lt\>\|\<gt\>\|\<neg\>\|\<or\>\|\<and\>\|\<not\>\|\<+\>\|\<-\>\|\<\*\>\|\<\*\*\>\|\<++\>\|\<--\>\|\<%\>\|\<\^\>\|\<\/\>/
syn match String /"[^"]*"/
syn match Character /'.'/
syn match Typedef /def [^ ]*/
syn match Type /=[^ ]*\|_[^ ]*\|\<pop\>\|\<dup\>\|\<swap\>/
