$stderr.puts start_time=Time.now
$stderr.puts lp=ARGV[0].to_i
if ARGV.size < 2
  filename="../noname.txt"
else
  filename=ARGV[1]
end
$stderr.puts filename
open(filename,"w"){|file| for ii in lp..2*lp do file.puts ii end}
$stderr.puts Time.now - start_time
# git config --global alias.graph "log --graph --date-order --all --pretty=format:'%h%Cred%d %Cgreen%ad %Cblue%cn %Creset%s' --date=short"
