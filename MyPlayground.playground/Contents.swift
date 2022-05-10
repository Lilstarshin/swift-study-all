import UIKit


let date: DateFormatter = {
  let df = DateFormatter()
  df.locale = Locale(identifier: "ko_KR")
  df.timeZone = TimeZone(abbreviation: "KST")
  df.dateFormat =  "yyyy-MM-dd hh:mm"
  return df
}()

print(date.string(from: Date()))
