begin
  println('На выбор даётся 3 вида языков: Russia (R), Japan (J), English (E)');
  var language := ReadString('Выберите язык: ');
  assert((language = 'R') or (language = 'r') or (language = 'J') or (language = 'j') or (language = 'E') or (language = 'e'));
  var hour := ReadInteger('hour: ');
  assert((hour >=0)and(hour <=23));
  case language of
    'R','r' : 
    case hour of
    4..10 : println('Доброе утро, мир!');
    11..16 : println('Добрый день, мир!');
    17..22 : println('Доброй вечер, мир!');
    else println('Доброй ночи, мир!');
    end;
    'J','j' : 
    case hour of
    4..10 : println('おはよう、世界！');
    11..16 : println('こんにちは、世界！');
    17..22 : println('こんばんは、世界！');
    else println('おやすみ、世界よ！');
    end;
    'E','e' :
    case hour of
    4..10 : println('Good morning, world!');
    11..16 : println('Good afternoon, world!');
    17..22 : println('Good evening, world!');
    else println('Good night, world!');
    end;
  end;

  
end.