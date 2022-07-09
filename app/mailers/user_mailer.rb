class UserMailer < ApplicationMailer
    def welcome
        # params: 呼び出し元から渡されたデータ
        # インスタンス変数に代入すると次のビューで使える
        @name = params[:name] 
        mail(to: params[:to], subject: "登録完了") 
        # メール送信
    end
end
