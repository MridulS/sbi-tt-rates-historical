wget https://www.sbi.co.in/documents/16012/1400784/FOREX_CARD_RATES.pdf -O ~/sbi-tt-rates-historical/forex_sbi_tt_rates/$(date '+%Y-%m-%d-%H:%M').pdf
git add .
git config user.email "sbi.tt.bot"
git config user.name "SBI TT FOREX BOT(auto commit)"
git commit -m "Daily update $(date '+%Y-%m-%d-%H:%M')"
git push origin master
