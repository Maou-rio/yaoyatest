#if Selectcount >= 5
  Totalcount = Selectcount * 300 * 0.9
  puts"5個以上なので10％割引となります！"
end
else
  Totalcount = Selectcount * 300
end