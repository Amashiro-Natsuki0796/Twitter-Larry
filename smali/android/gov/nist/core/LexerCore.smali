.class public Landroid/gov/nist/core/LexerCore;
.super Landroid/gov/nist/core/StringTokenizer;
.source "SourceFile"


# static fields
.field public static final ALPHA:I = 0x1003

.field static final ALPHADIGIT_VALID_CHARS:C = '\ufffd'

.field static final ALPHA_VALID_CHARS:C = '\uffff'

.field public static final AND:I = 0x26

.field public static final AT:I = 0x40

.field public static final BACKSLASH:I = 0x5c

.field public static final BACK_QUOTE:I = 0x60

.field public static final BAR:I = 0x7c

.field public static final COLON:I = 0x3a

.field public static final DIGIT:I = 0x1002

.field static final DIGIT_VALID_CHARS:C = '\ufffe'

.field public static final DOLLAR:I = 0x24

.field public static final DOT:I = 0x2e

.field public static final DOUBLEQUOTE:I = 0x22

.field public static final END:I = 0x1000

.field public static final EQUALS:I = 0x3d

.field public static final EXCLAMATION:I = 0x21

.field public static final GREATER_THAN:I = 0x3e

.field public static final HAT:I = 0x5e

.field public static final HT:I = 0x9

.field public static final ID:I = 0xfff

.field public static final ID_NO_WHITESPACE:I = 0xffd

.field public static final IPV6:I = 0x1004

.field public static final LESS_THAN:I = 0x3c

.field public static final LPAREN:I = 0x28

.field public static final L_CURLY:I = 0x7b

.field public static final L_SQUARE_BRACKET:I = 0x5b

.field public static final MINUS:I = 0x2d

.field public static final NULL:I = 0x0

.field public static final PERCENT:I = 0x25

.field public static final PLUS:I = 0x2b

.field public static final POUND:I = 0x23

.field public static final QUESTION:I = 0x3f

.field public static final QUOTE:I = 0x27

.field public static final RPAREN:I = 0x29

.field public static final R_CURLY:I = 0x7d

.field public static final R_SQUARE_BRACKET:I = 0x5d

.field public static final SAFE:I = 0xffe

.field public static final SEMICOLON:I = 0x3b

.field public static final SLASH:I = 0x2f

.field public static final SP:I = 0x20

.field public static final STAR:I = 0x2a

.field public static final START:I = 0x800

.field public static final TILDE:I = 0x7e

.field public static final UNDERSCORE:I = 0x5f

.field public static final WHITESPACE:I = 0x1001

.field protected static final globalSymbolTable:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final lexerTables:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected currentLexer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected currentLexerName:Ljava/lang/String;

.field protected currentMatch:Landroid/gov/nist/core/Token;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/gov/nist/core/LexerCore;->globalSymbolTable:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/gov/nist/core/LexerCore;->lexerTables:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/core/StringTokenizer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/core/LexerCore;->currentLexer:Ljava/util/Map;

    .line 3
    const-string v0, "charLexer"

    iput-object v0, p0, Landroid/gov/nist/core/LexerCore;->currentLexerName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Landroid/gov/nist/core/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Landroid/gov/nist/core/LexerCore;->currentLexerName:Ljava/lang/String;

    return-void
.end method

.method public static charAsString(C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isTokenChar(C)Z
    .locals 2

    invoke-static {p0}, Landroid/gov/nist/core/StringTokenizer;->isAlphaDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x60

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public SPorHT()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    :goto_0
    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public addKeyword(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/gov/nist/javax/sip/Utils;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Landroid/gov/nist/core/LexerCore;->currentLexer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/gov/nist/core/LexerCore;->globalSymbolTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public byteStringNoComma()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public byteStringNoSemicolon()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public byteStringNoSlash()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public charAsString(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    iget v1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public comment()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/gov/nist/core/StringTokenizer;->getNextChar()C

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_4

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/gov/nist/core/StringTokenizer;->getNextChar()C

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : unexpected EOL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " :unexpected EOL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public consumeValidChars([C)V
    .locals 6

    array-length v0, p1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v2

    move v3, v1

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v0, :cond_2

    aget-char v4, p1, v3

    packed-switch v4, :pswitch_data_0

    if-ne v2, v4, :cond_0

    move v4, v5

    goto :goto_2

    :cond_0
    move v4, v1

    goto :goto_2

    :pswitch_0
    invoke-static {v2}, Landroid/gov/nist/core/StringTokenizer;->isAlpha(C)Z

    move-result v4

    goto :goto_2

    :pswitch_1
    invoke-static {v2}, Landroid/gov/nist/core/StringTokenizer;->isDigit(C)Z

    move-result v4

    goto :goto_2

    :pswitch_2
    invoke-static {v2}, Landroid/gov/nist/core/StringTokenizer;->isAlphaDigit(C)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {p0, v5}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xfffd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createParseException()Ljava/text/ParseException;
    .locals 3

    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Landroid/gov/nist/core/LexerCore;->getBuffer()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getBuffer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/core/LexerCore;->ttoken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextIdNoWhiteSpace()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/core/LexerCore;->ttokenNoWhiteSpace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextIp()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/core/LexerCore;->tIpv6address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextToken()Landroid/gov/nist/core/Token;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/LexerCore;->currentMatch:Landroid/gov/nist/core/Token;

    return-object v0
.end method

.method public getPtr()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    return v0
.end method

.method public getRest()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    iget v1, p0, Landroid/gov/nist/core/StringTokenizer;->bufferLen:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v2, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v2

    const-string v3, "unexpected EOL"

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v4}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v5, 0x5c

    if-ne v2, v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    invoke-virtual {p0, v4}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public lookupToken(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x800

    if-le p1, v0, :cond_0

    sget-object v0, Landroid/gov/nist/core/LexerCore;->globalSymbolTable:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public markInputPosition()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    return v0
.end method

.method public match(I)Landroid/gov/nist/core/Token;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-boolean v0, Landroid/gov/nist/core/Debug;->parserDebug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "match "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/core/Debug;->println(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x800

    const/16 v1, 0x1000

    if-le p1, v0, :cond_8

    if-ge p1, v1, :cond_8

    const-string v0, "\nID expected"

    const/16 v1, 0xfff

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/core/LexerCore;->startsId()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/core/LexerCore;->getNextId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/gov/nist/core/Token;

    invoke-direct {v0}, Landroid/gov/nist/core/Token;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/core/LexerCore;->currentMatch:Landroid/gov/nist/core/Token;

    iput-object p1, v0, Landroid/gov/nist/core/Token;->tokenValue:Ljava/lang/String;

    iput v1, v0, Landroid/gov/nist/core/Token;->tokenType:I

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    const/16 v1, 0xffe

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/core/LexerCore;->startsSafeToken()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/core/LexerCore;->ttokenSafe()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/gov/nist/core/Token;

    invoke-direct {v0}, Landroid/gov/nist/core/Token;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/core/LexerCore;->currentMatch:Landroid/gov/nist/core/Token;

    iput-object p1, v0, Landroid/gov/nist/core/Token;->tokenValue:Ljava/lang/String;

    iput v1, v0, Landroid/gov/nist/core/Token;->tokenType:I

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    const/16 v0, 0xffd

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/gov/nist/core/LexerCore;->startsIdNoWhiteSpace()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/gov/nist/core/LexerCore;->getNextIdNoWhiteSpace()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/gov/nist/core/Token;

    invoke-direct {v1}, Landroid/gov/nist/core/Token;-><init>()V

    iput-object v1, p0, Landroid/gov/nist/core/LexerCore;->currentMatch:Landroid/gov/nist/core/Token;

    iput-object p1, v1, Landroid/gov/nist/core/Token;->tokenValue:Ljava/lang/String;

    iput v0, v1, Landroid/gov/nist/core/Token;->tokenType:I

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nID no white space expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroid/gov/nist/core/LexerCore;->getNextId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/core/LexerCore;->currentLexer:Ljava/util/Map;

    invoke-static {v0}, Landroid/gov/nist/javax/sip/Utils;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_7

    new-instance v1, Landroid/gov/nist/core/Token;

    invoke-direct {v1}, Landroid/gov/nist/core/Token;-><init>()V

    iput-object v1, p0, Landroid/gov/nist/core/LexerCore;->currentMatch:Landroid/gov/nist/core/Token;

    iput-object v0, v1, Landroid/gov/nist/core/Token;->tokenValue:Ljava/lang/String;

    iput p1, v1, Landroid/gov/nist/core/Token;->tokenType:I

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nUnexpected Token : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-le p1, v1, :cond_d

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v0

    const/16 v1, 0x1002

    if-ne p1, v1, :cond_a

    invoke-static {v0}, Landroid/gov/nist/core/StringTokenizer;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/gov/nist/core/Token;

    invoke-direct {v1}, Landroid/gov/nist/core/Token;-><init>()V

    iput-object v1, p0, Landroid/gov/nist/core/LexerCore;->currentMatch:Landroid/gov/nist/core/Token;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/gov/nist/core/Token;->tokenValue:Ljava/lang/String;

    iget-object v0, p0, Landroid/gov/nist/core/LexerCore;->currentMatch:Landroid/gov/nist/core/Token;

    iput p1, v0, Landroid/gov/nist/core/Token;->tokenType:I

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpecting DIGIT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_a
    const/16 v1, 0x1003

    if-ne p1, v1, :cond_c

    invoke-static {v0}, Landroid/gov/nist/core/StringTokenizer;->isAlpha(C)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroid/gov/nist/core/Token;

    invoke-direct {v1}, Landroid/gov/nist/core/Token;-><init>()V

    iput-object v1, p0, Landroid/gov/nist/core/LexerCore;->currentMatch:Landroid/gov/nist/core/Token;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/gov/nist/core/Token;->tokenValue:Ljava/lang/String;

    iget-object v0, p0, Landroid/gov/nist/core/LexerCore;->currentMatch:Landroid/gov/nist/core/Token;

    iput p1, v0, Landroid/gov/nist/core/Token;->tokenType:I

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    goto :goto_0

    :cond_b
    new-instance p1, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpecting ALPHA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_c
    const/16 v0, 0x1004

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Landroid/gov/nist/core/LexerCore;->getNextIp()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/gov/nist/core/Token;

    invoke-direct {v1}, Landroid/gov/nist/core/Token;-><init>()V

    iput-object v1, p0, Landroid/gov/nist/core/LexerCore;->currentMatch:Landroid/gov/nist/core/Token;

    iput-object p1, v1, Landroid/gov/nist/core/Token;->tokenValue:Ljava/lang/String;

    iput v0, v1, Landroid/gov/nist/core/Token;->tokenType:I

    goto :goto_0

    :cond_d
    int-to-char p1, p1

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v0

    if-ne v0, p1, :cond_f

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    :cond_e
    :goto_0
    iget-object p1, p0, Landroid/gov/nist/core/LexerCore;->currentMatch:Landroid/gov/nist/core/Token;

    return-object p1

    :cond_f
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nExpecting  >>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "<<< got >>>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "<<<"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public number()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v2

    invoke-static {v2}, Landroid/gov/nist/core/StringTokenizer;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v3

    invoke-static {v3}, Landroid/gov/nist/core/StringTokenizer;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    iget v2, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Unexpected token at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    invoke-direct {v2, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    iget v2, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public peekNextId()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    invoke-virtual {p0}, Landroid/gov/nist/core/LexerCore;->ttoken()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    iput v2, p0, Landroid/gov/nist/core/StringTokenizer;->savedPtr:I

    iput v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    return-object v1
.end method

.method public peekNextToken()Landroid/gov/nist/core/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/gov/nist/core/LexerCore;->peekNextToken(I)[Landroid/gov/nist/core/Token;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public peekNextToken(I)[Landroid/gov/nist/core/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 2
    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    .line 3
    new-array v1, p1, [Landroid/gov/nist/core/Token;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 4
    new-instance v3, Landroid/gov/nist/core/Token;

    invoke-direct {v3}, Landroid/gov/nist/core/Token;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/gov/nist/core/LexerCore;->startsId()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/gov/nist/core/LexerCore;->ttoken()Ljava/lang/String;

    move-result-object v4

    .line 7
    iput-object v4, v3, Landroid/gov/nist/core/Token;->tokenValue:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Landroid/gov/nist/javax/sip/Utils;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Landroid/gov/nist/core/LexerCore;->currentLexer:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    iget-object v5, p0, Landroid/gov/nist/core/LexerCore;->currentLexer:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Landroid/gov/nist/core/Token;->tokenType:I

    goto :goto_1

    :cond_0
    const/16 v4, 0xfff

    .line 12
    iput v4, v3, Landroid/gov/nist/core/Token;->tokenType:I

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/gov/nist/core/StringTokenizer;->getNextChar()C

    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroid/gov/nist/core/Token;->tokenValue:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Landroid/gov/nist/core/StringTokenizer;->isAlpha(C)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v4, 0x1003

    .line 16
    iput v4, v3, Landroid/gov/nist/core/Token;->tokenType:I

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v4}, Landroid/gov/nist/core/StringTokenizer;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v4, 0x1002

    .line 18
    iput v4, v3, Landroid/gov/nist/core/Token;->tokenType:I

    goto :goto_1

    .line 19
    :cond_3
    iput v4, v3, Landroid/gov/nist/core/Token;->tokenType:I

    .line 20
    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_4
    iget p1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    iput p1, p0, Landroid/gov/nist/core/StringTokenizer;->savedPtr:I

    .line 22
    iput v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    return-object v1
.end method

.method public quotedString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/gov/nist/core/StringTokenizer;->getNextChar()C

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    iget v3, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-static {v2, v0, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    const/16 v4, 0x5c

    if-ne v2, v4, :cond_1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :unexpected EOL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public rewindInputPosition(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    return-void
.end method

.method public selectLexer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/core/LexerCore;->currentLexerName:Ljava/lang/String;

    return-void
.end method

.method public startsId()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    invoke-static {v1}, Landroid/gov/nist/core/LexerCore;->isTokenChar(C)Z

    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public startsIdNoWhiteSpace()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public startsSafeToken()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    invoke-static {v1}, Landroid/gov/nist/core/StringTokenizer;->isAlphaDigit(C)Z

    move-result v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/16 v2, 0x27

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    return v0

    :cond_1
    :pswitch_0
    return v3

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public tIpv6address()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    iget v1, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/gov/nist/core/HostNameParser;

    invoke-direct {v1, v0}, Landroid/gov/nist/core/HostNameParser;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/gov/nist/core/HostNameParser;->hostPort(Z)Landroid/gov/nist/core/HostPort;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/core/HostPort;->getHost()Landroid/gov/nist/core/Host;

    move-result-object v1

    iget-object v1, v1, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {v0}, Landroid/gov/nist/core/HostPort;->getHost()Landroid/gov/nist/core/Host;

    move-result-object v0

    iget-object v0, v0, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ttoken()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    invoke-static {v1}, Landroid/gov/nist/core/LexerCore;->isTokenChar(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    iget v2, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ttokenGenValue()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    invoke-static {v1}, Landroid/gov/nist/core/StringTokenizer;->isAlphaDigit(C)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x27

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :cond_1
    :pswitch_0
    invoke-virtual {p0, v3}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    iget v2, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ttokenNoWhiteSpace()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    iget v2, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ttokenSafe()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    invoke-static {v1}, Landroid/gov/nist/core/StringTokenizer;->isAlphaDigit(C)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x27

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :cond_1
    :pswitch_0
    invoke-virtual {p0, v3}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/gov/nist/core/StringTokenizer;->buffer:[C

    iget v2, p0, Landroid/gov/nist/core/StringTokenizer;->ptr:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
