const SIMPLE_ENCODING = Dict(
    Symbol(Char(0x0621)) => Symbol("Hamza"),
    Symbol(Char(0x0622)) => Symbol("Alif+Maddah"),
    Symbol(Char(0x0623)) => Symbol("AlifHamzaAbove"),
    Symbol(Char(0x0624)) => Symbol("WawHamzaAbove"),
    Symbol(Char(0x0625)) => Symbol("AlifHamzaBelow"),
    Symbol(Char(0x0626)) => Symbol("YaHamzaAbove"),
    Symbol(Char(0x0627)) => Symbol("Alif"),
    Symbol(Char(0x0628)) => Symbol("Ba"),
    Symbol(Char(0x0629)) => Symbol("TaMarbuta"),
    Symbol(Char(0x062A)) => Symbol("Ta"),
    Symbol(Char(0x062B)) => Symbol("Tha"),
    Symbol(Char(0x062C)) => Symbol("Jeem"),
    Symbol(Char(0x062D)) => Symbol("HHa"),
    Symbol(Char(0x062E)) => Symbol("Kha"),
    Symbol(Char(0x062F)) => Symbol("Dal"),
    Symbol(Char(0x0630)) => Symbol("Thal"),
    Symbol(Char(0x0631)) => Symbol("Ra"),
    Symbol(Char(0x0632)) => Symbol("Zain"),
    Symbol(Char(0x0633)) => Symbol("Seen"),
    Symbol(Char(0x0634)) => Symbol("Sheen"),
    Symbol(Char(0x0635)) => Symbol("Sad"),
    Symbol(Char(0x0636)) => Symbol("DDad"),
    Symbol(Char(0x0637)) => Symbol("TTa"),
    Symbol(Char(0x0638)) => Symbol("DTha"),
    Symbol(Char(0x0639)) => Symbol("Ain"),
    Symbol(Char(0x063A)) => Symbol("Ghain"),
    Symbol(Char(0x0640)) => Symbol("Tatweel"),
    Symbol(Char(0x0641)) => Symbol("Fa"),
    Symbol(Char(0x0642)) => Symbol("Qaf"),
    Symbol(Char(0x0643)) => Symbol("Kaf"),
    Symbol(Char(0x0644)) => Symbol("Lam"),
    Symbol(Char(0x0645)) => Symbol("Meem"),
    Symbol(Char(0x0646)) => Symbol("Noon"),
    Symbol(Char(0x0647)) => Symbol("Ha"),
    Symbol(Char(0x0648)) => Symbol("Waw"),
    Symbol(Char(0x0649)) => Symbol("AlifMaksura"),
    Symbol(Char(0x064A)) => Symbol("Ya"),
    Symbol(Char(0x064B)) => Symbol("Fathatan"),
    Symbol(Char(0x064C)) => Symbol("Dammatan"),
    Symbol(Char(0x064D)) => Symbol("Kasratan"),
    Symbol(Char(0x064E)) => Symbol("Fatha"),
    Symbol(Char(0x064F)) => Symbol("Damma"),
    Symbol(Char(0x0650)) => Symbol("Kasra"),
    Symbol(Char(0x0651)) => Symbol("Shadda"),
    Symbol(Char(0x0652)) => Symbol("Sukun"),
    Symbol(Char(0x0653)) => Symbol("Maddah"),
    Symbol(Char(0x0654)) => Symbol("HamzaAbove"),
    Symbol(Char(0x0670)) => Symbol("AlifKhanjareeya"),
    Symbol(Char(0x0671)) => Symbol("AlifHamzatWasl"),
    Symbol(Char(0x06DC)) => Symbol("SmallHighSeen"),
    Symbol(Char(0x06DF)) => Symbol("SmallHighRoundedZero"),
    Symbol(Char(0x06E0)) => Symbol("SmallHighUprightRectangularZero"),
    Symbol(Char(0x06E2)) => Symbol("SmallHighMeemIsolatedForm"),
    Symbol(Char(0x06E3)) => Symbol("SmallLowSeen"),
    Symbol(Char(0x06E5)) => Symbol("SmallWaw"),
    Symbol(Char(0x06E6)) => Symbol("SmallYa"),
    Symbol(Char(0x06E8)) => Symbol("SmallHighNoon"),
    Symbol(Char(0x06EA)) => Symbol("EmptyCenterLowStop"),
    Symbol(Char(0x06EB)) => Symbol("EmptyCenterHighStop"),
    Symbol(Char(0x06EC)) => Symbol("RoundedHighStopWithFilledCenter"),
    Symbol(Char(0x06ED)) => Symbol("SmallLowMeem"),
    Symbol(Char(0x060C)) => Symbol("Comma"),
    Symbol(Char(0x0660)) => Symbol("Zero"),
    Symbol(Char(0x0661)) => Symbol("One"),
    Symbol(Char(0x0662)) => Symbol("Two"),
    Symbol(Char(0x0663)) => Symbol("Three"),
    Symbol(Char(0x0664)) => Symbol("Four"),
    Symbol(Char(0x0665)) => Symbol("Five"),
    Symbol(Char(0x0666)) => Symbol("Six"),
    Symbol(Char(0x0667)) => Symbol("Seven"),
    Symbol(Char(0x0668)) => Symbol("Eight"),
    Symbol(Char(0x0669)) => Symbol("Nine"),
    Symbol(Char(0x061F)) => Symbol("QuestionMark"),
    Symbol(Char(0x061B)) => Symbol("Semicolon"),
    Symbol(Char(0x060D)) => Symbol("DateSeparator")
);
const ORTHOGRAPHY_TYPES = Dict(
    Symbol(Char(0x0621)) => Hamza,
    Symbol(Char(0x0622)) => AlifMaddah,
    Symbol(Char(0x0623)) => AlifHamzaAbove,
    Symbol(Char(0x0624)) => WawHamzaAbove,
    Symbol(Char(0x0625)) => AlifHamzaBelow,
    Symbol(Char(0x0626)) => YaHamzaAbove,
    Symbol(Char(0x0627)) => Alif,
    Symbol(Char(0x0628)) => Ba,
    Symbol(Char(0x0629)) => Ta,
    Symbol(Char(0x062A)) => Ta,
    Symbol(Char(0x062B)) => Tha,
    Symbol(Char(0x062C)) => Jeem,
    Symbol(Char(0x062D)) => HHa,
    Symbol(Char(0x062E)) => Kha,
    Symbol(Char(0x062F)) => Dal,
    Symbol(Char(0x0630)) => Thal,
    Symbol(Char(0x0631)) => Ra,
    Symbol(Char(0x0632)) => Zain,
    Symbol(Char(0x0633)) => Seen,
    Symbol(Char(0x0634)) => Sheen,
    Symbol(Char(0x0635)) => Sad,
    Symbol(Char(0x0636)) => DDad,
    Symbol(Char(0x0637)) => TTa,
    Symbol(Char(0x0638)) => DTha,
    Symbol(Char(0x0639)) => Ain,
    Symbol(Char(0x063A)) => Ghain,
    Symbol(Char(0x0640)) => Tatweel,
    Symbol(Char(0x0641)) => Fa,
    Symbol(Char(0x0642)) => Qaf,
    Symbol(Char(0x0643)) => Kaf,
    Symbol(Char(0x0644)) => Lam,
    Symbol(Char(0x0645)) => Meem,
    Symbol(Char(0x0646)) => Noon,
    Symbol(Char(0x0647)) => Ha,
    Symbol(Char(0x0648)) => Waw,
    Symbol(Char(0x0649)) => AlifMaksurah,
    Symbol(Char(0x064A)) => Ya,
    Symbol(Char(0x064B)) => Fathatan,
    Symbol(Char(0x064C)) => Dammatan,
    Symbol(Char(0x064D)) => Kasratan,
    Symbol(Char(0x064E)) => Fatha,
    Symbol(Char(0x064F)) => Damma,
    Symbol(Char(0x0650)) => Kasra,
    Symbol(Char(0x0651)) => Shadda,
    Symbol(Char(0x0652)) => Sukun,
    Symbol(Char(0x0653)) => Maddah,
    Symbol(Char(0x0654)) => HamzaAbove,
    Symbol(Char(0x0670)) => AlifKhanjareeya,
    Symbol(Char(0x0671)) => AlifHamzatWasl,
    Symbol(Char(0x06DC)) => SmallHighSeen,
    Symbol(Char(0x06DF)) => SmallHighRoundedZero,
    Symbol(Char(0x06E0)) => SmallHighUprightRectangularZero,
    Symbol(Char(0x06E2)) => SmallHighMeemIsolatedForm,
    Symbol(Char(0x06E3)) => SmallLowSeen,
    Symbol(Char(0x06E5)) => SmallWaw,
    Symbol(Char(0x06E6)) => SmallYa,
    Symbol(Char(0x06E8)) => SmallHighNoon,
    Symbol(Char(0x06EA)) => EmptyCenterLowStop,
    Symbol(Char(0x06EB)) => EmptyCenterHighStop,
    Symbol(Char(0x06EC)) => RoundedHighStopWithFilledCenter,
    Symbol(Char(0x06ED)) => SmallLowMeem,
    Symbol(Char(0x060C)) => Comma,
    Symbol(Char(0x0660)) => Zero,
    Symbol(Char(0x0661)) => One,
    Symbol(Char(0x0662)) => Two,
    Symbol(Char(0x0663)) => Three,
    Symbol(Char(0x0664)) => Four,
    Symbol(Char(0x0665)) => Five,
    Symbol(Char(0x0666)) => Six,
    Symbol(Char(0x0667)) => Seven,
    Symbol(Char(0x0668)) => Eight,
    Symbol(Char(0x0669)) => Nine,
    Symbol(Char(0x061F)) => QuestionMark,
    Symbol(Char(0x061B)) => Semicolon,
    Symbol(Char(0x060D)) => DateSeparator
);
const BW_ENCODING = Dict(
    Symbol(Char(0x060C)) => Symbol('='),
    Symbol(Char(0x0660)) => Symbol('0'),
    Symbol(Char(0x0661)) => Symbol('1'),
    Symbol(Char(0x0662)) => Symbol('2'),
    Symbol(Char(0x0663)) => Symbol('3'),
    Symbol(Char(0x0664)) => Symbol('4'),
    Symbol(Char(0x0665)) => Symbol('5'),
    Symbol(Char(0x0666)) => Symbol('6'),
    Symbol(Char(0x0667)) => Symbol('7'),
    Symbol(Char(0x0668)) => Symbol('8'),
    Symbol(Char(0x0669)) => Symbol('9'),
    Symbol(Char(0x0621)) => Symbol('\''),
    Symbol(Char(0x0622)) => Symbol('('),
    Symbol(Char(0x0623)) => Symbol('>'),
    Symbol(Char(0x0624)) => Symbol('&'),
    Symbol(Char(0x0625)) => Symbol('<'),
    Symbol(Char(0x0626)) => Symbol('}'),
    Symbol(Char(0x0627)) => Symbol('A'),
    Symbol(Char(0x0628)) => Symbol('b'),
    Symbol(Char(0x0629)) => Symbol('p'),
    Symbol(Char(0x062A)) => Symbol('t'),
    Symbol(Char(0x062B)) => Symbol('v'),
    Symbol(Char(0x062C)) => Symbol('j'),
    Symbol(Char(0x062D)) => Symbol('H'),
    Symbol(Char(0x062E)) => Symbol('x'),
    Symbol(Char(0x062F)) => Symbol('d'),
    Symbol(Char(0x0630)) => Symbol('*'),
    Symbol(Char(0x0631)) => Symbol('r'),
    Symbol(Char(0x0632)) => Symbol('z'),
    Symbol(Char(0x0633)) => Symbol('s'),
    Symbol(Char(0x0634)) => Symbol('$'),
    Symbol(Char(0x0635)) => Symbol('S'),
    Symbol(Char(0x0636)) => Symbol('D'),
    Symbol(Char(0x0637)) => Symbol('T'),
    Symbol(Char(0x0638)) => Symbol('Z'),
    Symbol(Char(0x0639)) => Symbol('E'),
    Symbol(Char(0x063A)) => Symbol('g'),
    Symbol(Char(0x0640)) => Symbol('_'),
    Symbol(Char(0x0641)) => Symbol('f'),
    Symbol(Char(0x0642)) => Symbol('q'),
    Symbol(Char(0x0643)) => Symbol('k'),
    Symbol(Char(0x0644)) => Symbol('l'),
    Symbol(Char(0x0645)) => Symbol('m'),
    Symbol(Char(0x0646)) => Symbol('n'),
    Symbol(Char(0x0647)) => Symbol('h'),
    Symbol(Char(0x0648)) => Symbol('w'),
    Symbol(Char(0x0649)) => Symbol('Y'),
    Symbol(Char(0x064A)) => Symbol('y'),
    Symbol(Char(0x064B)) => Symbol('F'),
    Symbol(Char(0x064C)) => Symbol('N'),
    Symbol(Char(0x064D)) => Symbol('K'),
    Symbol(Char(0x064E)) => Symbol('a'),
    Symbol(Char(0x064F)) => Symbol('u'),
    Symbol(Char(0x0650)) => Symbol('i'),
    Symbol(Char(0x0651)) => Symbol('~'),
    Symbol(Char(0x0652)) => Symbol('o'),
    Symbol(Char(0x0653)) => Symbol('^'),
    Symbol(Char(0x0654)) => Symbol('#'),
    Symbol(Char(0x0670)) => Symbol('`'),
    Symbol(Char(0x0671)) => Symbol('{'),
    Symbol(Char(0x06DC)) => Symbol(':'),
    Symbol(Char(0x06DF)) => Symbol('@'),
    Symbol(Char(0x06E0)) => Symbol('\"'),
    Symbol(Char(0x06E2)) => Symbol('['),
    Symbol(Char(0x06E3)) => Symbol(';'),
    Symbol(Char(0x06E5)) => Symbol(','),
    Symbol(Char(0x06E6)) => Symbol('.'),
    Symbol(Char(0x06E8)) => Symbol('!'),
    Symbol(Char(0x06EA)) => Symbol('-'),
    Symbol(Char(0x06EB)) => Symbol('+'),
    Symbol(Char(0x06EC)) => Symbol('%'),
    Symbol(Char(0x06ED)) => Symbol(']'),
    Symbol(Char(0x061F)) => Symbol('/'),
    Symbol(Char(0x061B)) => Symbol('B'),
    Symbol(Char(0x060D)) => Symbol('c')
);
const AR_DIACS_REGEX = Regex(
    string(
        Char(0x064B)[1], "|", 
        Char(0x064C)[1], "|", 
        Char(0x064D)[1], "|", 
        Char(0x064E)[1], "|", 
        Char(0x064F)[1], "|", 
        Char(0x0640)[1], "|", # move this to special diac
        Char(0x0650)[1], "|", 
        Char(0x0651)[1], "|", 
        Char(0x0652)[1], "|", 
        Char(0x0653)[1], "|",
        Char(0x0670)[1], "|",
        Char(0x0654)[1]
    )
);
const PUNCTUATIONS_REGEX = r"[\.,-\/#!$%\^&\*;:{}=\-_`~()@\+\?><\[\]\+\؟\،\؛]"
const AR_DIACS = Symbol.(split(AR_DIACS_REGEX.pattern, "|"));
const SP_DEDIAC_MAPPING = Dict(
    Symbol(Char(0x0622)) => Symbol(Char(0x0627)),
    Symbol(Char(0x0623)) => Symbol(Char(0x0627)),
    Symbol(Char(0x0670)) => Symbol(Char(0x0627)),
    Symbol(Char(0x0671)) => Symbol(Char(0x0627)),
    Symbol(Char(0x0625)) => Symbol(Char(0x0627)),
    Symbol(Char(0x0624)) => Symbol(Char(0x0648)),
    Symbol(Char(0x0626)) => Symbol(Char(0x064A)),
    Symbol(Char(0x0649)) => Symbol(Char(0x064A)),
    Symbol(Char(0x0629)) => Symbol(Char(0x0647)),
    Symbol(Char(0xFDFA)) => Symbol("صلى الله عليه وسلم"),
    Symbol(Char(0xFDFB)) => Symbol("جل جلاله"),
    Symbol(Char(0xFDFD)) => Symbol("بِسْمِ ٱللَّهِ ٱلرَّحْمَٰنِ ٱلرَّحِيمِ")
);
const SP_DEDIAC_KEYS = collect(keys(SP_DEDIAC_MAPPING));
const SP_REGEX_CHARS = ['\\', '^', '$', '.', '|', '?', '*', '+', ')', '(', ']', '[', '}', '{'];
const DEFAULT_NORMALIZER = Dict(
    string(Char(0x0640)[1]) => "",
    string(Char(0x0622)[1]) => string(Char(0x0627)),
    string(Char(0x0653)[1]) => "",
    string(Char(0x0623)[1]) => string(Char(0x0627)),
    string(Char(0x0670)[1]) => string(Char(0x0627)),
    string(Char(0x0671)[1]) => string(Char(0x0627)),
    string(Char(0x0625)[1]) => string(Char(0x0627)),
    string(Char(0x0624)[1]) => string(Char(0x0648)),
    string(Char(0x0626)[1]) => string(Char(0x064A)),
    string(Char(0x0649)[1]) => string(Char(0x064A)),
    string(Char(0x0629)[1]) => string(Char(0x0647)),
    string(Char(0xFDFA)[1]) => "صلى الله عليه وسلم",
    string(Char(0xFDFB)[1]) => "جل جلاله",
    string(Char(0xFDFD)[1]) => "بِسْمِ ٱللَّهِ ٱلرَّحْمَٰنِ ٱلرَّحِيمِ",
    string(Char(0x0681)[1]) => string(Char(0x062D)),
    string(Char(0x0682)[1]) => string(Char(0x062D)),
    string(Char(0x0683)[1]) => string(Char(0x062D)),
    string(Char(0x0684)[1]) => string(Char(0x062D)),
    string(Char(0x0685)[1]) => string(Char(0x062D)),
    string(Char(0x0686)[1]) => string(Char(0x062C)),
    string(Char(0x0687)[1]) => string(Char(0x062D)),
    string(Char(0x067E)[1]) => string(Char(0x0628)),
    string(Char(0x0698)[1]) => string(Char(0x0632)),
    string(Char(0x06AF)[1]) => string(Char(0x063A)),
    string(Char(0x06A8)[1]) => string(Char(0x0641))
)