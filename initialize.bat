git config --global user.name "SaitoYoshiko"
git config --global user.email "yo.saito3759@icloud.com"
git confgi --global core.editor vim

/**
*gitでコードを自分のリポジトリ配下にフォークしてきたら、プロンプト画面~/workspace/フォルダにてgit clone git@github.com:SaitoYoshiko/*******.git
*正常にcloneできたら、git checkout *****で、checkoutとbranch作成。git checkout後、vimまたは、codeinsidersで編集。
*編集ができたら、git push origin branch名で、差分をマージ
*git commit -am " ~ を追記"
*git push origin branch名
*git push がpermission denied (アクセスが許可されていません、権限がありません）とでたら、他の誰かにアクセス権つまり編集権限を奪われたということなので、
*改めて、originからpullしてきて、commitしなおすだけでpushできます。
*git merge origin branch 
*/
