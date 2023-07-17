# luarocks-playground

試してはみたものの、使い所が難しい。
Lua は組み込まれて使用されることが多いため、 Lua じたいでモジュールを頑張って管理しようというモチベーションが低い。

そのような場面では luabundler https://github.com/Benjamin-Dobell/luabundler を合わせて用いて、
単一の `.lua` ファイルにまとめてしまうのが良いのではないかと思う。

当初は luarocks 単体でそこまでやってくれるのではないかと期待していたが、どうもそうではないようだ。
