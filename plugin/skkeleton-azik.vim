"
" FILE: skkeleton-azik.vim
"
" This mapping is convert from corvusskk, AZIK mapping.
"
" AUTHOR: SAKUMA, Shigeo <shg@yk.rim.or.jp>
" License: MIT License {{{
"Copyright (c) 2022 SAKUMA, Shigeo
" 
" Permission is hereby granted, free of charge, to any person obtaining a
" copy of this software and associated documentation files (the
" "Software"), to deal in the Software without restriction, including
" without limitation the rights to use, copy, modify, merge, publish,
" distribute, sublicense, and/or sell copies of the Software, and to
" permit persons to whom the Software is furnished to do so, subject to
" the following conditions:
" 
" The above copyright notice and this permission notice shall be included
" in all copies or substantial portions of the Software.
" 
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
" OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
" MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
" IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
" CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
" TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
" SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
" }}}

call skkeleton#register_kanatable('rom',{
  \ 'l': 'disable',
  \ '<c-l>': 'disable',
  \ '<s-l>': 'zenkaku',
  \ '<s-q>': 'katakana',
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'a':     ['あ', ''],
  \ 'i':     ['い', ''],
  \ 'u':     ['う', ''],
  \ 'e':     ['え', ''],
  \ 'o':     ['お', ''],
  \ 'ka':    ['か', ''],
  \ 'ki':    ['き', ''],
  \ 'ku':    ['く', ''],
  \ 'ke':    ['け', ''],
  \ 'ko':    ['こ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'kz':    ['かん', ''],
  \ 'kn':    ['かん', ''],
  \ 'kk':    ['きん', ''],
  \ 'kj':    ['くん', ''],
  \ 'kd':    ['けん', ''],
  \ 'kl':    ['こん', ''],
  \ 'kq':    ['かい', ''],
  \ 'kh':    ['くう', ''],
  \ 'kw':    ['けい', ''],
  \ 'kp':    ['こう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'sa':    ['さ', ''],
  \ 'si':    ['し', ''],
  \ 'su':    ['す', ''],
  \ 'se':    ['せ', ''],
  \ 'so':    ['そ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'sz':    ['さん', ''],
  \ 'sn':    ['さん', ''],
  \ 'sk':    ['しん', ''],
  \ 'sj':    ['すん', ''],
  \ 'sd':    ['せん', ''],
  \ 'sl':    ['そん', ''],
  \ 'sq':    ['さい', ''],
  \ 'sh':    ['すう', ''],
  \ 'sw':    ['せい', ''],
  \ 'sp':    ['そう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'ta':    ['た', ''],
  \ 'ti':    ['ち', ''],
  \ 'tu':    ['つ', ''],
  \ 'te':    ['て', ''],
  \ 'to':    ['と', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'tz':    ['たん', ''],
  \ 'tn':    ['たん', ''],
  \ 'tk':    ['ちん', ''],
  \ 'tj':    ['つん', ''],
  \ 'td':    ['てん', ''],
  \ 'tl':    ['とん', ''],
  \ 'tq':    ['たい', ''],
  \ 'th':    ['つう', ''],
  \ 'tw':    ['てい', ''],
  \ 'tp':    ['とう', ''],
  \ 'tsa':   ['つぁ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'na':    ['な', ''],
  \ 'ni':    ['に', ''],
  \ 'nu':    ['ぬ', ''],
  \ 'ne':    ['ね', ''],
  \ 'no':    ['の', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'nz':    ['なん', ''],
  \ 'nn':    ['ん', ''],
  \ 'nk':    ['にん', ''],
  \ 'nj':    ['ぬん', ''],
  \ 'nd':    ['ねん', ''],
  \ 'nl':    ['のん', ''],
  \ 'nq':    ['ない', ''],
  \ 'nh':    ['ぬう', ''],
  \ 'nw':    ['ねい', ''],
  \ 'np':    ['のう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'ha':    ['は', ''],
  \ 'hi':    ['ひ', ''],
  \ 'hu':    ['ふ', ''],
  \ 'he':    ['へ', ''],
  \ 'ho':    ['ほ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'hz':    ['はん', ''],
  \ 'hn':    ['はん', ''],
  \ 'hk':    ['ひん', ''],
  \ 'hj':    ['ふん', ''],
  \ 'hd':    ['へん', ''],
  \ 'hl':    ['ほん', ''],
  \ 'hq':    ['はい', ''],
  \ 'hh':    ['ふう', ''],
  \ 'hw':    ['へい', ''],
  \ 'hp':    ['ほう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'fa':    ['ふぁ', ''],
  \ 'fi':    ['ふぃ', ''],
  \ 'fu':    ['ふ', ''],
  \ 'fe':    ['ふぇ', ''],
  \ 'fo':    ['ふぉ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'fz':    ['ふぁん', ''],
  \ 'fn':    ['ふぁん', ''],
  \ 'fk':    ['ふぃん', ''],
  \ 'fj':    ['ふん', ''],
  \ 'fd':    ['ふぇん', ''],
  \ 'fl':    ['ふぉん', ''],
  \ 'fq':    ['ふぁい', ''],
  \ 'fh':    ['ふう', ''],
  \ 'fw':    ['ふぇい', ''],
  \ 'fp':    ['ふぉー', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'ma':    ['ま', ''],
  \ 'mi':    ['み', ''],
  \ 'mu':    ['む', ''],
  \ 'me':    ['め', ''],
  \ 'mo':    ['も', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'mz':    ['まん', ''],
  \ 'mn':    ['もの', ''],
  \ 'mk':    ['みん', ''],
  \ 'mj':    ['むん', ''],
  \ 'md':    ['めん', ''],
  \ 'ml':    ['もん', ''],
  \ 'mq':    ['まい', ''],
  \ 'mh':    ['むう', ''],
  \ 'mw':    ['めい', ''],
  \ 'mp':    ['もう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'ya':    ['や', ''],
  \ 'yu':    ['ゆ', ''],
  \ 'yo':    ['よ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'yz':    ['やん', ''],
  \ 'yn':    ['やん', ''],
  \ 'yj':    ['ゆん', ''],
  \ 'yl':    ['よん', ''],
  \ 'yq':    ['やい', ''],
  \ 'yh':    ['ゆう', ''],
  \ 'yp':    ['よう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'ra':    ['ら', ''],
  \ 'ri':    ['り', ''],
  \ 'ru':    ['る', ''],
  \ 're':    ['れ', ''],
  \ 'ro':    ['ろ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'rz':    ['らん', ''],
  \ 'rn':    ['らん', ''],
  \ 'rk':    ['りん', ''],
  \ 'rj':    ['るん', ''],
  \ 'rd':    ['れん', ''],
  \ 'rl':    ['ろん', ''],
  \ 'rq':    ['らい', ''],
  \ 'rh':    ['るう', ''],
  \ 'rw':    ['れい', ''],
  \ 'rp':    ['ろう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'wa':    ['わ', ''],
  \ 'wi':    ['うぃ', ''],
  \ 'we':    ['うぇ', ''],
  \ 'wo':    ['を', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'wz':    ['わん', ''],
  \ 'wn':    ['わん', ''],
  \ 'wk':    ['うぃん', ''],
  \ 'wd':    ['うぇん', ''],
  \ 'wl':    ['うぉん', ''],
  \ 'wq':    ['わい', ''],
  \ 'wp':    ['うぉー', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'ga':    ['が', ''],
  \ 'gi':    ['ぎ', ''],
  \ 'gu':    ['ぐ', ''],
  \ 'ge':    ['げ', ''],
  \ 'go':    ['ご', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'gz':    ['がん', ''],
  \ 'gn':    ['がん', ''],
  \ 'gk':    ['ぎん', ''],
  \ 'gj':    ['ぐん', ''],
  \ 'gd':    ['げん', ''],
  \ 'gl':    ['ごん', ''],
  \ 'gq':    ['がい', ''],
  \ 'gh':    ['ぐう', ''],
  \ 'gw':    ['げい', ''],
  \ 'gp':    ['ごう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'za':    ['ざ', ''],
  \ 'zi':    ['じ', ''],
  \ 'zu':    ['ず', ''],
  \ 'ze':    ['ぜ', ''],
  \ 'zo':    ['ぞ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'zz':    ['ざん', ''],
  \ 'zn':    ['ざん', ''],
  \ 'zk':    ['じん', ''],
  \ 'zj':    ['ずん', ''],
  \ 'zd':    ['ぜん', ''],
  \ 'zl':    ['ぞん', ''],
  \ 'zq':    ['ざい', ''],
  \ 'zh':    ['ずう', ''],
  \ 'zw':    ['ぜい', ''],
  \ 'zp':    ['ぞう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'da':    ['だ', ''],
  \ 'di':    ['ぢ', ''],
  \ 'du':    ['づ', ''],
  \ 'de':    ['で', ''],
  \ 'do':    ['ど', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'dz':    ['だん', ''],
  \ 'dn':    ['だん', ''],
  \ 'dk':    ['ぢん', ''],
  \ 'dj':    ['づん', ''],
  \ 'dd':    ['でん', ''],
  \ 'dl':    ['どん', ''],
  \ 'dq':    ['だい', ''],
  \ 'dh':    ['づう', ''],
  \ 'dw':    ['でい', ''],
  \ 'dp':    ['どう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'ba':    ['ば', ''],
  \ 'bi':    ['び', ''],
  \ 'bu':    ['ぶ', ''],
  \ 'be':    ['べ', ''],
  \ 'bo':    ['ぼ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'bz':    ['ばん', ''],
  \ 'bn':    ['ばん', ''],
  \ 'bk':    ['びん', ''],
  \ 'bj':    ['ぶん', ''],
  \ 'bd':    ['べん', ''],
  \ 'bl':    ['ぼん', ''],
  \ 'bq':    ['ばい', ''],
  \ 'bh':    ['ぶう', ''],
  \ 'bw':    ['べい', ''],
  \ 'bp':    ['ぼう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'pa':    ['ぱ', ''],
  \ 'pi':    ['ぴ', ''],
  \ 'pu':    ['ぷ', ''],
  \ 'pe':    ['ぺ', ''],
  \ 'po':    ['ぽ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'pz':    ['ぱん', ''],
  \ 'pn':    ['ぱん', ''],
  \ 'pk':    ['ぴん', ''],
  \ 'pj':    ['ぷん', ''],
  \ 'pd':    ['ぺん', ''],
  \ 'pl':    ['ぽん', ''],
  \ 'pq':    ['ぱい', ''],
  \ 'ph':    ['ぷう', ''],
  \ 'pw':    ['ぺい', ''],
  \ 'pp':    ['ぽう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'kya':   ['きゃ', ''],
  \ 'kyu':   ['きゅ', ''],
  \ 'kye':   ['きぇ', ''],
  \ 'kyo':   ['きょ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'kyz':   ['きゃん', ''],
  \ 'kyn':   ['きゃん', ''],
  \ 'kyj':   ['きゅん', ''],
  \ 'kyd':   ['きぇん', ''],
  \ 'kyl':   ['きょん', ''],
  \ 'kyq':   ['きゃい', ''],
  \ 'kyh':   ['きゅう', ''],
  \ 'kyw':   ['きぇい', ''],
  \ 'kyp':   ['きょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'kga':   ['きゃ', ''],
  \ 'kgu':   ['きゅ', ''],
  \ 'kge':   ['きぇ', ''],
  \ 'kgo':   ['きょ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'kgz':   ['きゃん', ''],
  \ 'kgn':   ['きゃん', ''],
  \ 'kgj':   ['きゅん', ''],
  \ 'kgd':   ['きぇん', ''],
  \ 'kgl':   ['きょん', ''],
  \ 'kgq':   ['きゃい', ''],
  \ 'kgh':   ['きゅう', ''],
  \ 'kgw':   ['きぇい', ''],
  \ 'kgp':   ['きょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'sya':   ['しゃ', ''],
  \ 'syu':   ['しゅ', ''],
  \ 'sye':   ['しぇ', ''],
  \ 'syo':   ['しょ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'syz':   ['しゃん', ''],
  \ 'syn':   ['しゃん', ''],
  \ 'syj':   ['しゅん', ''],
  \ 'syd':   ['しぇん', ''],
  \ 'syl':   ['しょん', ''],
  \ 'syq':   ['しゃい', ''],
  \ 'syh':   ['しゅう', ''],
  \ 'syw':   ['しぇい', ''],
  \ 'syp':   ['しょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'xa':    ['しゃ', ''],
  \ 'xu':    ['しゅ', ''],
  \ 'xe':    ['しぇ', ''],
  \ 'xo':    ['しょ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'xz':    ['しゃん', ''],
  \ 'xn':    ['しゃん', ''],
  \ 'xj':    ['しゅん', ''],
  \ 'xd':    ['しぇん', ''],
  \ 'xl':    ['しょん', ''],
  \ 'xq':    ['しゃい', ''],
  \ 'xh':    ['しゅう', ''],
  \ 'xw':    ['しぇい', ''],
  \ 'xp':    ['しょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'tya':   ['ちゃ', ''],
  \ 'tyu':   ['ちゅ', ''],
  \ 'tye':   ['ちぇ', ''],
  \ 'tyo':   ['ちょ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'tyz':   ['ちゃん', ''],
  \ 'tyn':   ['ちゃん', ''],
  \ 'tyj':   ['ちゅん', ''],
  \ 'tyd':   ['ちぇん', ''],
  \ 'tyl':   ['ちょん', ''],
  \ 'tyq':   ['ちゃい', ''],
  \ 'tyh':   ['ちゅう', ''],
  \ 'tyw':   ['ちぇい', ''],
  \ 'typ':   ['ちょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'ca':    ['ちゃ', ''],
  \ 'cu':    ['ちゅ', ''],
  \ 'ce':    ['ちぇ', ''],
  \ 'co':    ['ちょ', ''],
  \ 'cz':    ['ちゃん', ''],
  \ 'cn':    ['ちゃん', ''],
  \ 'cj':    ['ちゅん', ''],
  \ 'cd':    ['ちぇん', ''],
  \ 'cl':    ['ちょん', ''],
  \ 'cq':    ['ちゃい', ''],
  \ 'ch':    ['ちゅう', ''],
  \ 'cw':    ['ちぇい', ''],
  \ 'cp':    ['ちょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'nya':   ['にゃ', ''],
  \ 'nyu':   ['にゅ', ''],
  \ 'nye':   ['にぇ', ''],
  \ 'nyo':   ['にょ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'nyz':   ['にゃん', ''],
  \ 'nyn':   ['にゃん', ''],
  \ 'nyj':   ['にゅん', ''],
  \ 'nyd':   ['にぇん', ''],
  \ 'nyl':   ['にょん', ''],
  \ 'nyq':   ['にゃい', ''],
  \ 'nyh':   ['にゅう', ''],
  \ 'nyw':   ['にぇい', ''],
  \ 'nyp':   ['にょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'nga':   ['にゃ', ''],
  \ 'ngu':   ['にゅ', ''],
  \ 'nge':   ['にぇ', ''],
  \ 'ngo':   ['にょ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'ngz':   ['にゃん', ''],
  \ 'ngn':   ['にゃん', ''],
  \ 'ngj':   ['にゅん', ''],
  \ 'ngd':   ['にぇん', ''],
  \ 'ngl':   ['にょん', ''],
  \ 'ngq':   ['にゃい', ''],
  \ 'ngh':   ['にゅう', ''],
  \ 'ngw':   ['にぇい', ''],
  \ 'ngp':   ['にょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'hya':   ['ひゃ', ''],
  \ 'hyu':   ['ひゅ', ''],
  \ 'hye':   ['ひぇ', ''],
  \ 'hyo':   ['ひょ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'hyz':   ['ひゃん', ''],
  \ 'hyn':   ['ひゃん', ''],
  \ 'hyj':   ['ひゅん', ''],
  \ 'hyd':   ['ひぇん', ''],
  \ 'hyl':   ['ひょん', ''],
  \ 'hyq':   ['ひゃい', ''],
  \ 'hyh':   ['ひゅう', ''],
  \ 'hyw':   ['ひぇい', ''],
  \ 'hyp':   ['ひょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'hga':   ['ひゃ', ''],
  \ 'hgu':   ['ひゅ', ''],
  \ 'hge':   ['ひぇ', ''],
  \ 'hgo':   ['ひょ', ''],
  \ 'hgz':   ['ひゃん', ''],
  \ 'hgn':   ['ひゃん', ''],
  \ 'hgj':   ['ひゅん', ''],
  \ 'hgd':   ['ひぇん', ''],
  \ 'hgl':   ['ひょん', ''],
  \ 'hgq':   ['ひゃい', ''],
  \ 'hgh':   ['ひゅう', ''],
  \ 'hgw':   ['ひぇい', ''],
  \ 'hgp':   ['ひょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'mya':   ['みゃ', ''],
  \ 'myu':   ['みゅ', ''],
  \ 'mye':   ['みぇ', ''],
  \ 'myo':   ['みょ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'myz':   ['みゃん', ''],
  \ 'myn':   ['みゃん', ''],
  \ 'myj':   ['みゅん', ''],
  \ 'myd':   ['みぇん', ''],
  \ 'myl':   ['みょん', ''],
  \ 'myq':   ['みゃい', ''],
  \ 'myh':   ['みゅう', ''],
  \ 'myw':   ['みぇい', ''],
  \ 'myp':   ['みょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'mga':   ['みゃ', ''],
  \ 'mgu':   ['みゅ', ''],
  \ 'mge':   ['みぇ', ''],
  \ 'mgo':   ['みょ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'mgz':   ['みゃん', ''],
  \ 'mgn':   ['みゃん', ''],
  \ 'mgj':   ['みゅん', ''],
  \ 'mgd':   ['みぇん', ''],
  \ 'mgl':   ['みょん', ''],
  \ 'mgq':   ['みゃい', ''],
  \ 'mgh':   ['みゅう', ''],
  \ 'mgw':   ['みぇい', ''],
  \ 'mgp':   ['みょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'rya':   ['りゃ', ''],
  \ 'ryu':   ['りゅ', ''],
  \ 'rye':   ['りぇ', ''],
  \ 'ryo':   ['りょ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'ryz':   ['りゃん', ''],
  \ 'ryn':   ['りゃん', ''],
  \ 'ryj':   ['りゅん', ''],
  \ 'ryd':   ['りぇん', ''],
  \ 'ryl':   ['りょん', ''],
  \ 'ryq':   ['りゃい', ''],
  \ 'ryh':   ['りゅう', ''],
  \ 'ryw':   ['りぇい', ''],
  \ 'ryp':   ['りょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'gya':   ['ぎゃ', ''],
  \ 'gyu':   ['ぎゅ', ''],
  \ 'gye':   ['ぎぇ', ''],
  \ 'gyo':   ['ぎょ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'gyz':   ['ぎゃん', ''],
  \ 'gyn':   ['ぎゃん', ''],
  \ 'gyj':   ['ぎゅん', ''],
  \ 'gyd':   ['ぎぇん', ''],
  \ 'gyl':   ['ぎょん', ''],
  \ 'gyq':   ['ぎゃい', ''],
  \ 'gyh':   ['ぎゅう', ''],
  \ 'gyw':   ['ぎぇい', ''],
  \ 'gyp':   ['ぎょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'zya':   ['じゃ', ''],
  \ 'zyu':   ['じゅ', ''],
  \ 'zye':   ['じぇ', ''],
  \ 'zyo':   ['じょ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'zyz':   ['じゃん', ''],
  \ 'zyn':   ['じゃん', ''],
  \ 'zyj':   ['じゅん', ''],
  \ 'zyd':   ['じぇん', ''],
  \ 'zyl':   ['じょん', ''],
  \ 'zyq':   ['じゃい', ''],
  \ 'zyh':   ['じゅう', ''],
  \ 'zyw':   ['じぇい', ''],
  \ 'zyp':   ['じょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'ja':    ['じゃ', ''],
  \ 'ji':    ['じ', ''],
  \ 'ju':    ['じゅ', ''],
  \ 'je':    ['じぇ', ''],
  \ 'jo':    ['じょ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'jk':    ['じん', ''],
  \ 'jz':    ['じゃん', ''],
  \ 'jn':    ['じゃん', ''],
  \ 'jj':    ['じゅん', ''],
  \ 'jd':    ['じぇん', ''],
  \ 'jl':    ['じょん', ''],
  \ 'jq':    ['じゃい', ''],
  \ 'jh':    ['じゅう', ''],
  \ 'jw':    ['じぇい', ''],
  \ 'jp':    ['じょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'bya':   ['びゃ', ''],
  \ 'byu':   ['びゅ', ''],
  \ 'bye':   ['びぇ', ''],
  \ 'byo':   ['びょ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'byz':   ['びゃん', ''],
  \ 'byn':   ['びゃん', ''],
  \ 'byj':   ['びゅん', ''],
  \ 'byd':   ['びぇん', ''],
  \ 'byl':   ['びょん', ''],
  \ 'byq':   ['びゃい', ''],
  \ 'byh':   ['びゅう', ''],
  \ 'byw':   ['びぇい', ''],
  \ 'byp':   ['びょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'pya':   ['ぴゃ', ''],
  \ 'pyu':   ['ぴゅ', ''],
  \ 'pye':   ['ぴぇ', ''],
  \ 'pyo':   ['ぴょ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'pyz':   ['ぴゃん', ''],
  \ 'pyn':   ['ぴゃん', ''],
  \ 'pyj':   ['ぴゅん', ''],
  \ 'pyd':   ['ぴぇん', ''],
  \ 'pyl':   ['ぴょん', ''],
  \ 'pyq':   ['ぴゃい', ''],
  \ 'pyh':   ['ぴゅう', ''],
  \ 'pyw':   ['ぴぇい', ''],
  \ 'pyp':   ['ぴょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'pga':   ['ぴゃ', ''],
  \ 'pgu':   ['ぴゅ', ''],
  \ 'pge':   ['ぴぇ', ''],
  \ 'pgo':   ['ぴょ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'pgz':   ['ぴゃん', ''],
  \ 'pgn':   ['ぴゃん', ''],
  \ 'pgj':   ['ぴゅん', ''],
  \ 'pgd':   ['ぴぇん', ''],
  \ 'pgl':   ['ぴょん', ''],
  \ 'pgq':   ['ぴゃい', ''],
  \ 'pgh':   ['ぴゅう', ''],
  \ 'pgw':   ['ぴぇい', ''],
  \ 'pgp':   ['ぴょう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'va':    ['ヴぁ', ''],
  \ 'vi':    ['ヴぃ', ''],
  \ 'vu':    ['ヴ', ''],
  \ 've':    ['ヴぇ', ''],
  \ 'vo':    ['ヴぉ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'vz':    ['ヴぁん', ''],
  \ 'vn':    ['ヴぁん', ''],
  \ 'vk':    ['ヴぃん', ''],
  \ 'vj':    ['ヴん', ''],
  \ 'vd':    ['ヴぇん', ''],
  \ 'vl':    ['ヴぉん', ''],
  \ 'vq':    ['ヴぁい', ''],
  \ 'vh':    ['ヴう', ''],
  \ 'vw':    ['ヴぇい', ''],
  \ 'vp':    ['ヴぉう', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'kf':    ['き', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'sf':    ['さい', ''],
  \ 'ss':    ['せい', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'nf':    ['ぬ', ''],
  \ 'hf':    ['ふ', ''],
  \ 'mf':    ['む', ''],
  \ 'yf':    ['ゆ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'wf':    ['わい', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'zc':    ['ざ', ''],
  \ 'zf':    ['ぜ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'zv':    ['ざい', ''],
  \ 'zx':    ['ぜい', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'df':    ['で', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'jf':    ['じゅ', ''],
  \ 'cf':    ['ちぇ', ''],
  \ 'pf':    ['ぽん', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'tgi':   ['てぃ', ''],
  \ 'tgu':   ['とぅ', ''],
  \ 'dci':   ['でぃ', ''],
  \ 'dcu':   ['どぅ', ''],
  \ 'wso':   ['うぉ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'xxa':   ['ぁ', ''],
  \ 'xxi':   ['ぃ', ''],
  \ 'xxu':   ['ぅ', ''],
  \ 'xxe':   ['ぇ', ''],
  \ 'xxo':   ['ぉ', ''],
  \ 'xxya':  ['ゃ', ''],
  \ 'xxyu':  ['ゅ', ''],
  \ 'xxyo':  ['ょ', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ ';':     ['っ', ''],
  \ 'q':     ['ん', ''],
  \ '-':     ['ー', ''],
  \ '''':    ['ー', ''],
  \ })

call skkeleton#register_kanatable('rom',{
  \ 'kt':    ['こと', ''],
  \ 'st':    ['した', ''],
  \ 'tt':    ['たち', ''],
  \ 'ht':    ['ひと', ''],
  \ 'wt':    ['わた', ''],
  \ 'mn':    ['もの', ''],
  \ 'ms':    ['ます', ''],
  \ 'ds':    ['です', ''],
  \ 'km':    ['かも', ''],
  \ 'tm':    ['ため', ''],
  \ 'dm':    ['でも', ''],
  \ 'kr':    ['から', ''],
  \ 'sr':    ['する', ''],
  \ 'tr':    ['たら', ''],
  \ 'nr':    ['なる', ''],
  \ 'yr':    ['よる', ''],
  \ 'rr':    ['られ', ''],
  \ 'zr':    ['ざる', ''],
  \ 'mt':    ['また', ''],
  \ 'tb':    ['たび', ''],
  \ 'nb':    ['ねば', ''],
  \ 'bt':    ['びと', ''],
  \ 'gr':    ['がら', ''],
  \ 'gt':    ['ごと', ''],
  \ 'nt':    ['にち', ''],
  \ 'dt':    ['だち', ''],
  \ 'wr':    ['われ', ''],
  \ })

" call skkeleton#register_kanatable('rom',{
"   \ '0':     ['0', ''],
"   \ '1':     ['1', ''],
"   \ '2':     ['2', ''],
"   \ '3':     ['3', ''],
"   \ '4':     ['4', ''],
"   \ '5':     ['5', ''],
"   \ '6':     ['6', ''],
"   \ '7':     ['7', ''],
"   \ '8':     ['8', ''],
"   \ '9':     ['9', ''],
"   \ ' ':     [' ', ''],
"   \ '!':     ['！', ''],
"   \ '\\':    ['\'', ''],
"   \ '#':     ['#', ''],
"   \ '$':     ['$', ''],
"   \ '%':     ['%', ''],
"   \ '&':     ['&', ''],
"   \ 'x\'':   [''', ''],
"   \ '(':     ['(', ''],
"   \ ')':     [')', ''],
"   \ '*':     ['*', ''],
"   \ '+':     ['+', ''],
"   \ ',':     ['、', ''],
"   \ '-':     ['ー', ''],
"   \ '.':     ['。', ''],
"   \ 'x:':    [':', ''],
"   \ 'x;':    [';', ''],
"   \ '<':     ['<', ''],
"   \ '=':     ['=', ''],
"   \ '>':     ['>', ''],
"   \ '?':     ['？', ''],
"   \ '@':     ['@', ''],
"   \ 'x[':    ['「', ''],
"   \ '\':     ['\', ''],
"   \ ']':     ['」', ''],
"   \ '^':     ['^', ''],
"   \ '_':     ['_', ''],
"   \ '`':     ['`', ''],
"   \ 'x{':    ['{', ''],
"   \ '|':     ['|', ''],
"   \ '}':     ['}', ''],
"   \ '~':     ['~', ''],
"   \ 'z ':    ['　', ''],
"   \ 'z,':    ['‥', ''],
"   \ 'z-':    ['～', ''],
"   \ 'z~':    ['〜', ''],
"   \ 'z.':    ['…', ''],
"   \ 'z/':    ['・', ''],
"   \ 'z(':    ['（', ''],
"   \ 'z)':    ['）', ''],
"   \ 'z[':    ['『', ''],
"   \ 'z]':    ['』', ''],
"   \ 'z{':    ['【', ''],
"   \ 'z}':    ['】', ''],
"  \ })

call skkeleton#register_kanatable('rom',{
  \ 'z;':    ['゛', ''],
  \ 'z:':    ['゜', ''],
  \ 'xxh':   ['←', ''],
  \ 'xxj':   ['↓', ''],
  \ 'xxk':   ['↑', ''],
  \ 'xxl':   ['→', ''],
  \ 'xxL':   ['⇒', ''],
  \ })
