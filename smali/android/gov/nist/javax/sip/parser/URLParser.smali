.class public Landroid/gov/nist/javax/sip/parser/URLParser;
.super Landroid/gov/nist/javax/sip/parser/Parser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/Parser;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    .line 5
    const-string v0, "sip_urlLexer"

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/LexerCore;->selectLexer(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/Parser;-><init>()V

    .line 2
    new-instance v0, Landroid/gov/nist/javax/sip/parser/Lexer;

    const-string v1, "sip_urlLexer"

    invoke-direct {v0, v1, p1}, Landroid/gov/nist/javax/sip/parser/Lexer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    return-void
.end method

.method private base_phone_number()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v2, "base_phone_number"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v4, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v4}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v4, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v4

    invoke-static {v4}, Landroid/gov/nist/core/StringTokenizer;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x28

    if-eq v4, v5, :cond_3

    const/16 v5, 0x29

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/parser/Parser;->createParseException(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v5, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v1, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_5
    return-object v0

    :goto_3
    sget-boolean v1, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_6
    throw v0
.end method

.method private final global_phone_number(Z)Landroid/gov/nist/javax/sip/address/TelephoneNumber;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v1, "global_phone_number"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v2, Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    invoke-direct {v2}, Landroid/gov/nist/javax/sip/address/TelephoneNumber;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->setGlobal(Z)V

    iget-object v4, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/16 v5, 0x2b

    invoke-virtual {v4, v5}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->base_phone_number()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->setPhoneNumber(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v4}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {p1, v3}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->tel_parameters()Landroid/gov/nist/core/NameValueList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->setParameters(Landroid/gov/nist/core/NameValueList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_2
    return-object v2

    :goto_1
    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_3
    throw p1
.end method

.method public static isMark(C)Z
    .locals 1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isReserved(C)Z
    .locals 1

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isReservedNoSlash(C)Z
    .locals 1

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isUnreserved(C)Z
    .locals 1

    invoke-static {p0}, Landroid/gov/nist/core/StringTokenizer;->isAlphaDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->isMark(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isUserUnreserved(C)Z
    .locals 1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private local_number()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v2, "local_number"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v4, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v4}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v4, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v4

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_3

    const/16 v5, 0x23

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x28

    if-eq v4, v5, :cond_3

    const/16 v5, 0x29

    if-eq v4, v5, :cond_3

    invoke-static {v4}, Landroid/gov/nist/core/StringTokenizer;->isHexDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexepcted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/parser/Parser;->createParseException(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v5, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v1, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_5
    return-object v0

    :goto_3
    sget-boolean v1, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_6
    throw v0
.end method

.method private local_phone_number(Z)Landroid/gov/nist/javax/sip/address/TelephoneNumber;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v1, "local_phone_number"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    invoke-direct {v2}, Landroid/gov/nist/javax/sip/address/TelephoneNumber;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->setGlobal(Z)V

    :try_start_0
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->local_number()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->setPhoneNumber(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3}, Landroid/gov/nist/core/LexerCore;->peekNextToken()Landroid/gov/nist/core/Token;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/core/Token;->getTokenType()I

    move-result v3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->tel_parameters()Landroid/gov/nist/core/NameValueList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->setParameters(Landroid/gov/nist/core/NameValueList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_3
    return-object v2

    :goto_1
    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_4
    throw p1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string p0, "sips:alice@examples.com"

    const-string v0, "sip:3Zqkv5dajqaaas0tCjCxT0xH2ZEuEMsFl0xoasip%3A%2B3519116786244%40siplab.domain.com@213.0.115.163:7070"

    const-string v1, "sip:alice@example.com"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/gov/nist/javax/sip/parser/URLParser;

    aget-object v2, p0, v0

    invoke-direct {v1, v2}, Landroid/gov/nist/javax/sip/parser/URLParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/parser/URLParser;->parse()Landroid/gov/nist/javax/sip/address/GenericURI;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uri type returned "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is SipUri? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/address/GenericURI;->isSipURI()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/address/GenericURI;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private phone_context()Landroid/gov/nist/core/NameValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;

    iget-object v0, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->base_phone_number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/gov/nist/core/StringTokenizer;->isAlphaDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/16 v2, 0xfff

    invoke-virtual {v0, v2}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/core/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Landroid/gov/nist/core/NameValue;

    const-string v3, "phone-context"

    invoke-direct {v2, v3, v0, v1}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid phone-context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method private tel_parameters()Landroid/gov/nist/core/NameValueList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/core/NameValueList;

    invoke-direct {v0}, Landroid/gov/nist/core/NameValueList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->paramNameOrValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone-context"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->phone_context()Landroid/gov/nist/core/NameValue;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2, v4}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v2

    const/16 v5, 0x3d

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2, v3}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->paramNameOrValue()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/gov/nist/core/NameValue;

    invoke-direct {v5, v1, v2, v4}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object v1, v5

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/gov/nist/core/NameValue;

    const-string v5, ""

    invoke-direct {v2, v1, v5, v3}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v1, v4}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v1, v3}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private uriParam()Landroid/gov/nist/core/NameValue;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v1, "uriParam"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const-string v2, ""

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->paramNameOrValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v4

    const/16 v6, 0x3d

    const/4 v7, 0x1

    if-ne v4, v6, :cond_1

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2, v7}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->paramNameOrValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    :try_start_1
    new-instance v4, Landroid/gov/nist/core/NameValue;

    invoke-direct {v4, v3, v2, v5}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_5
    return-object v4

    :goto_1
    sget-boolean v2, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_6
    throw v0
.end method


# virtual methods
.method public escaped()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v1, "escaped"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v3

    iget-object v4, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v4

    iget-object v5, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v5

    const/16 v6, 0x25

    if-ne v3, v6, :cond_2

    invoke-static {v4}, Landroid/gov/nist/core/StringTokenizer;->isHexDigit(C)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Landroid/gov/nist/core/StringTokenizer;->isHexDigit(C)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/parser/Parser;->createParseException(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-boolean v2, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_3
    throw v0
.end method

.method public hvalue()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v1}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v2, 0x24

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7e

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-static {v1}, Landroid/gov/nist/core/StringTokenizer;->isAlphaDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x25

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->escaped()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    :pswitch_0
    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x28
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
.end method

.method public isEscaped()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v1, v0}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    invoke-static {v1}, Landroid/gov/nist/core/StringTokenizer;->isHexDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    invoke-static {v1}, Landroid/gov/nist/core/StringTokenizer;->isHexDigit(C)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move v0, v2

    :catch_0
    :cond_0
    return v0
.end method

.method public mark()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v3, "mark"

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v4, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v4, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v4

    invoke-static {v4}, Landroid/gov/nist/javax/sip/parser/URLParser;->isMark(C)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v5, v0}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    new-instance v5, Ljava/lang/String;

    new-array v0, v0, [C

    aput-char v4, v0, v1

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_1
    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/gov/nist/javax/sip/parser/Parser;->createParseException(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-boolean v1, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_3
    throw v0
.end method

.method public paramNameOrValue()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v0}, Landroid/gov/nist/core/LexerCore;->getPtr()I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v1}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    const/16 v2, 0x24

    if-eq v1, v2, :cond_1

    const/16 v2, 0x26

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Landroid/gov/nist/javax/sip/parser/URLParser;->isUnreserved(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->isEscaped()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v1}, Landroid/gov/nist/core/LexerCore;->getBuffer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2}, Landroid/gov/nist/core/LexerCore;->getPtr()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parse()Landroid/gov/nist/javax/sip/address/GenericURI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/parser/URLParser;->uriReference(Z)Landroid/gov/nist/javax/sip/address/GenericURI;

    move-result-object v0

    return-object v0
.end method

.method public final parseTelephoneNumber(Z)Landroid/gov/nist/javax/sip/address/TelephoneNumber;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "unexpected char "

    sget-boolean v1, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v2, "telephone_subscriber"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const-string v4, "charLexer"

    invoke-virtual {v3, v4}, Landroid/gov/nist/core/LexerCore;->selectLexer(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_1

    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/parser/URLParser;->global_phone_number(Z)Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Landroid/gov/nist/core/StringTokenizer;->isHexDigit(C)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_3

    const/16 v4, 0x29

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/parser/Parser;->createParseException(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/parser/URLParser;->local_phone_number(Z)Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_4
    return-object p1

    :goto_2
    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_5
    throw p1
.end method

.method public password()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v0}, Landroid/gov/nist/core/LexerCore;->getPtr()I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    const/16 v2, 0x24

    if-eq v1, v2, :cond_2

    const/16 v2, 0x26

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Landroid/gov/nist/javax/sip/parser/URLParser;->isUnreserved(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->isEscaped()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v1}, Landroid/gov/nist/core/LexerCore;->getBuffer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2}, Landroid/gov/nist/core/LexerCore;->getPtr()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    goto :goto_0
.end method

.method public peekScheme()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/LexerCore;->getString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qheader()Landroid/gov/nist/core/NameValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/StringTokenizer;->getNextToken(C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->hvalue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/gov/nist/core/NameValue;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object v2
.end method

.method public reserved()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v0

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/URLParser;->isReserved(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "reserved"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/parser/Parser;->createParseException(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0
.end method

.method public sipURL(Z)Landroid/gov/nist/javax/sip/address/SipUri;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v1, "sipURL"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/gov/nist/javax/sip/address/SipUri;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/address/SipUri;-><init>()V

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2}, Landroid/gov/nist/core/LexerCore;->peekNextToken()Landroid/gov/nist/core/Token;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/Token;->getTokenType()I

    move-result v2

    const/16 v3, 0x858

    if-ne v2, v3, :cond_1

    const-string v2, "sips"

    goto :goto_0

    :cond_1
    const/16 v3, 0x803

    const-string v2, "sip"

    :goto_0
    :try_start_0
    iget-object v4, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v4, v3}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/address/SipUri;->setScheme(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2}, Landroid/gov/nist/core/LexerCore;->markInputPosition()I

    move-result v2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->user()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v5}, Landroid/gov/nist/core/StringTokenizer;->lookAhead()C

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v4, :cond_2

    iget-object v4, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v4, v6}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->password()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v5}, Landroid/gov/nist/core/StringTokenizer;->lookAhead()C

    move-result v5

    const/16 v7, 0x40

    if-ne v5, v7, :cond_3

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2, v6}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {v0, v3}, Landroid/gov/nist/javax/sip/address/SipUri;->setUser(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Landroid/gov/nist/javax/sip/address/SipUri;->setUserPassword(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3, v2}, Landroid/gov/nist/core/LexerCore;->rewindInputPosition(I)V

    :cond_4
    :goto_2
    new-instance v2, Landroid/gov/nist/core/HostNameParser;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/Parser;->getLexer()Landroid/gov/nist/javax/sip/parser/Lexer;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/gov/nist/core/HostNameParser;-><init>(Landroid/gov/nist/core/LexerCore;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/gov/nist/core/HostNameParser;->hostPort(Z)Landroid/gov/nist/core/HostPort;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/address/SipUri;->setHostPort(Landroid/gov/nist/core/HostPort;)V

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const-string v4, "charLexer"

    invoke-virtual {v2, v4}, Landroid/gov/nist/core/LexerCore;->selectLexer(Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2, v3}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v2

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_7

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2, v6}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->uriParam()Landroid/gov/nist/core/NameValue;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/address/SipUri;->setUriParameter(Landroid/gov/nist/core/NameValue;)V

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {p1}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {p1, v3}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result p1

    const/16 v2, 0x3f

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {p1, v6}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    :goto_5
    iget-object p1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {p1}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->qheader()Landroid/gov/nist/core/NameValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/address/SipUri;->setQHeader(Landroid/gov/nist/core/NameValue;)V

    iget-object p1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {p1}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {p1, v3}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result p1

    const/16 v2, 0x26

    if-eq p1, v2, :cond_8

    goto :goto_6

    :cond_8
    iget-object p1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {p1, v6}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_9
    :goto_6
    sget-boolean p1, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_a
    return-object v0

    :goto_7
    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_b
    throw p1
.end method

.method public telURL(Z)Landroid/gov/nist/javax/sip/address/TelURLImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/16 v1, 0x839

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;

    iget-object v0, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/parser/URLParser;->parseTelephoneNumber(Z)Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    move-result-object p1

    new-instance v0, Landroid/gov/nist/javax/sip/address/TelURLImpl;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/address/TelURLImpl;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/address/TelURLImpl;->setTelephoneNumber(Landroid/gov/nist/javax/sip/address/TelephoneNumber;)V

    return-object v0
.end method

.method public unreserved()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v0

    invoke-static {v0}, Landroid/gov/nist/javax/sip/parser/URLParser;->isUnreserved(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unreserved"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/parser/Parser;->createParseException(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0
.end method

.method public uriReference(Z)Landroid/gov/nist/javax/sip/address/GenericURI;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v1, "uriReference"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/gov/nist/core/LexerCore;->peekNextToken(I)[Landroid/gov/nist/core/Token;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    :try_start_0
    invoke-virtual {v3}, Landroid/gov/nist/core/Token;->getTokenType()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x803

    const-string v6, "Expecting \':\'"

    const/16 v7, 0x3a

    if-eq v4, v5, :cond_4

    :try_start_1
    invoke-virtual {v3}, Landroid/gov/nist/core/Token;->getTokenType()I

    move-result v4

    const/16 v5, 0x858

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/gov/nist/core/Token;->getTokenType()I

    move-result v3

    const/16 v4, 0x839

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/gov/nist/core/Token;->getTokenType()I

    move-result v2

    if-ne v2, v7, :cond_2

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/parser/URLParser;->telURL(Z)Landroid/gov/nist/javax/sip/address/TelURLImpl;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v6}, Landroid/gov/nist/javax/sip/parser/Parser;->createParseException(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->uricString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Landroid/gov/nist/javax/sip/address/GenericURI;

    invoke-direct {v2, p1}, Landroid/gov/nist/javax/sip/address/GenericURI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/parser/Parser;->createParseException(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/gov/nist/core/Token;->getTokenType()I

    move-result v2

    if-ne v2, v7, :cond_6

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/parser/URLParser;->sipURL(Z)Landroid/gov/nist/javax/sip/address/SipUri;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_5
    return-object p1

    :cond_6
    :try_start_4
    invoke-virtual {p0, v6}, Landroid/gov/nist/javax/sip/parser/Parser;->createParseException(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object p1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_7
    throw p1
.end method

.method public uric()Ljava/lang/String;
    .locals 6

    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v1, "uric"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v3

    invoke-static {v3}, Landroid/gov/nist/javax/sip/parser/URLParser;->isUnreserved(C)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v4, v5}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-static {v3}, Landroid/gov/nist/core/LexerCore;->charAsString(C)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {v3}, Landroid/gov/nist/javax/sip/parser/URLParser;->isReserved(C)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v4, v5}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-static {v3}, Landroid/gov/nist/core/LexerCore;->charAsString(C)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->isEscaped()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/gov/nist/core/LexerCore;->charAsString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v5, v4}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_5
    return-object v3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_7
    return-object v2

    :goto_0
    sget-boolean v2, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_8
    throw v0

    :catch_0
    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_9
    return-object v2
.end method

.method public uricNoSlash()Ljava/lang/String;
    .locals 6

    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v1, "uricNoSlash"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->isEscaped()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/gov/nist/core/LexerCore;->charAsString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v5, v4}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_1
    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {v3}, Landroid/gov/nist/javax/sip/parser/URLParser;->isUnreserved(C)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v4, v5}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-static {v3}, Landroid/gov/nist/core/LexerCore;->charAsString(C)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    :try_start_2
    invoke-static {v3}, Landroid/gov/nist/javax/sip/parser/URLParser;->isReservedNoSlash(C)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v4, v5}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-static {v3}, Landroid/gov/nist/core/LexerCore;->charAsString(C)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_5
    return-object v2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_7
    return-object v2

    :goto_0
    sget-boolean v2, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_8
    throw v0

    :catch_0
    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_9
    return-object v2
.end method

.method public uricString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->uric()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    const/16 v3, 0x5b

    if-ne v1, v3, :cond_0

    new-instance v1, Landroid/gov/nist/core/HostNameParser;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/Parser;->getLexer()Landroid/gov/nist/javax/sip/parser/Lexer;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/gov/nist/core/HostNameParser;-><init>(Landroid/gov/nist/core/LexerCore;)V

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/HostNameParser;->hostPort(Z)Landroid/gov/nist/core/HostPort;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/core/HostPort;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public urlString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const-string v2, "charLexer"

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/LexerCore;->selectLexer(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v1}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    const/16 v3, 0x3e

    if-eq v1, v3, :cond_1

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3, v2}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public user()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v1, "user"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v0}, Landroid/gov/nist/core/LexerCore;->getPtr()I

    move-result v0

    :goto_0
    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v2

    invoke-static {v2}, Landroid/gov/nist/javax/sip/parser/URLParser;->isUnreserved(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/gov/nist/javax/sip/parser/URLParser;->isUserUnreserved(C)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/URLParser;->isEscaped()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2}, Landroid/gov/nist/core/LexerCore;->getBuffer()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3}, Landroid/gov/nist/core/LexerCore;->getPtr()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v2, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_4
    return-object v0

    :goto_2
    sget-boolean v2, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_5
    throw v0
.end method
