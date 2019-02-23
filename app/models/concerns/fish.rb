module Fish

  def fish
    case @event_message
    when "fish"
      "魚"
    when"あじ","アジ","鯵"
      "干物は五枚６９０円　開干は１４０円一枚税込"
    when"ホタテ","ほたて","帆立"
      "貝柱は税込３８７円"
    when"タコ","たこ","蛸"
      "むしたこ１００ｇ１９８円"
    when"サンマの開干","真ほっけ開干","さんまの開干","真ホッケ開干し","サンマ開干","さんま開干","秋刀魚開干","ホッケの開干","ほっけの開干","ほっけ","さんま","ホッケ","サンマ","秋刀魚"
      "一枚税込１４０円"
    when"あさり","アサリ"
      "税込８６円"
    when"ブリ","ぶり","鰤"
      "切り身は税込２６９円"
    when"カレイ","かれい"
      "切り身１１８円"
    when"味付けいくら","いくら","イクラ","味付けイクラ"
      "税込８４２円"
    when"ハマグリ","はまぐり"
      "中国産税込１４９円"
    when"エビ","えび","海老"
      "１００g税込１４０円"
    when"ホタルイカ","ボイルホタルイカ","ボイルほたるいか","ほたるいか"
      "税込３２２円"
    when"金目鯛","金目","キンメダイ","きんめだい"
      "３枚８８０円"
    when"サーモン","さーもん","鮭"
      "刺身用は１００ｇあたり税込３００円"
    when"赤魚"
      "粕漬又は西京漬は一枚税込１９４円"
    end
  end
end
