# luakatsu (Lua + Aikastu) v1.2-0
[Rubicure](https://github.com/sue445/rubicure) is **Ruby + Precure**, it is **Lua + [Aikastu](http://aikatsu.wikia.com/wiki/Aikatsu_Wiki)**

## install
`luarocks --local --from=https://github.com/Nymphium/luakatsu/raw/master/ install luakatsu`

or

```sh
git clone https://github.com/Nymphium/luakatsu
cd luakatsu
luarocks --local make
```

latest(unsafe)
`luarocks --local --from=https://github.com/Nymphium/luakatsu/raw/dev install luakatsu`

### each versions
`luarocks --local --from=https://github.com/Nymphium/luakatsu/raw/*VERSION* install luakatsu`

#### example(v1.0-0)

`luarocks --local --from=https://github.com/Nymphium/luakatsu/raw/v1.0-0 install luakatsu`


## usage
```
$ lua

> require "luakatsu"
> print(type(Aikatsu))
table
> print(Aikatsu.version)
v1.2-0
```

### profile

```lua
print(Aikatsu.Ichigo.name) ---> 星宮 いちご

print(table.concat(Aikastu.Ichigo.signature_songs), ", ") ---> 輝きのエチュード, Growing for a dream, Dance in the rain

Aikatsu.Ichigo()

--[[
name	星宮 いちご
actor	諸星 すみれ
birtyday	3/15
zodiac_sign	Picces
blood_type	O
favorite_brand	Angely Sugar
type	Cute
signature_songs	輝きのエチュード, Growing for a dream, Dance in the rain
sing	霧島 若歌
belonging_to	Soleil,STAR☆ANIS,2wingS
school	スターライト学園
--]]

```

### groups
```lua
Aikatsu.groups[1]()

--[[
name	Soleil
members	星宮 いちご, 霧矢 あおい, 紫吹 蘭
songs	ダイヤモンドハッピー
--]]
```

### catchphrase
```lua
for _, i in pairs(Aikatsu) do
	local p = i.catchphrase

	if p then print(p) end
end

--[[
穏やかじゃない!
らぶゆ〜♡
血を吸うわよ!
まぶしっ…
おつかー!
私を見て!
ラララーな感じだな｡
オケオケオッケー!
クルクルキャワワ
ぱんぱかぱーん!
--]]
```


### one-liner
```
$ lua -luakatsu -e Aikatsu\(\)
私のアツいアイドル活動､アイカツ! 始まります! ﾌﾌｯﾋ
```


## License
MIT License

