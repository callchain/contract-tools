function check()
  return 0
end

function main(args)
  contract["hello"]="world"
  return 0
end

function init(args)
  contract = {}
  for i=1,#(args) do
	contract["arg"..i]=args[i]
  end
end