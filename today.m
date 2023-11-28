% 現在の日付を取得
today = date;

% 年、月、日に分解
year = str2num(datestr(today, 'yyyy'));
month = str2num(datestr(today, 'mm'));
day = str2num(datestr(today, 'dd'));

% 年-月-日の形式で表示
fprintf('日付: %d-%02d-%02d\n', year, month, day);
