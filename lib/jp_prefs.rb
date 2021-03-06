require "jp_prefs/version"

module JpPrefs
    DATA = [
			{name: "北海道", lat: 43.063968, lng:141.347899},
			{name: "青森県", lat: 40.824623, lng:140.740593},
			{name: "岩手県", lat: 39.703531, lng:141.152667},
			{name: "宮城県", lat: 38.268839, lng:140.872103},
			{name: "秋田県", lat: 39.718635, lng:140.102415},
			{name: "山形県", lat: 38.240437, lng:140.363634},
			{name: "福島県", lat: 37.750299, lng:140.467521},
			{name: "茨城県", lat: 36.341813, lng:140.446793},
			{name: "栃木県", lat: 36.565725, lng:139.883565},
			{name: "群馬県", lat: 36.391251, lng:139.060848},
			{name: "埼玉県", lat: 35.857428, lng:139.648933},
			{name: "千葉県", lat: 35.605058, lng:140.123308},
			{name: "東京都", lat: 35.689521, lng:139.691704},
			{name: "神奈川県", lat: 35.447753, lng:139.642514},
			{name: "新潟県", lat: 37.902418, lng:139.023221},
			{name: "富山県", lat: 36.69529, lng:137.211338},
			{name: "石川県", lat: 36.594682, lng:136.625573},
			{name: "福井県", lat: 36.065219, lng:136.221642},
			{name: "山梨県", lat: 35.664158, lng:138.568449},
			{name: "長野県", lat: 36.651289, lng:138.181224},
			{name: "岐阜県", lat: 35.391227, lng:136.722291},
			{name: "静岡県", lat: 34.976978, lng:138.383054},
			{name: "愛知県", lat: 35.180188, lng:136.906565},
			{name: "三重県", lat: 34.730283, lng:136.508591},
			{name: "滋賀県", lat: 35.004531, lng:135.86859},
			{name: "京都府", lat: 35.021365, lng:135.755481},
			{name: "大阪府", lat: 34.686297, lng:135.519661},
			{name: "兵庫県", lat: 34.691279, lng:135.183025},
			{name: "奈良県", lat: 34.685333, lng:135.832744},
			{name: "和歌山県", lat: 34.226034, lng:135.167506},
			{name: "鳥取県", lat: 35.503869, lng:134.237672},
			{name: "島根県", lat: 35.472297, lng:133.050499},
			{name: "岡山県", lat: 34.661755, lng:133.934407},
			{name: "広島県", lat: 34.39656, lng:132.459622},
			{name: "山口県", lat: 34.186121, lng:131.4705},
			{name: "徳島県", lat: 34.065761, lng:134.559279},
			{name: "香川県", lat: 34.340149, lng:134.043444},
			{name: "愛媛県", lat: 33.84166, lng:132.765362},
			{name: "高知県", lat: 33.559705, lng:133.53108},
			{name: "福岡県", lat: 33.606785, lng:130.418314},
			{name: "佐賀県", lat: 33.249367, lng:130.298822},
			{name: "長崎県", lat: 32.744839, lng:129.873756},
			{name: "熊本県", lat: 32.789828, lng:130.741667},
			{name: "大分県", lat: 33.238194, lng:131.612591},
			{name: "宮崎県", lat: 31.91109, lng:131.423855},
			{name: "鹿児島県", lat: 31.560148, lng:130.557981},
			{name: "沖縄県", lat: 26.212401, lng:127.68093}
		]

    def self.all_prefs_data
        DATA
    end

    def self.prefs
        DATA.map { |e| e[:name] }
    end
end
