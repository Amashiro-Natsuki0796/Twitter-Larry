.class public Landroid/gov/nist/javax/sip/parser/ims/PathParser;
.super Landroid/gov/nist/javax/sip/parser/AddressParametersParser;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/parser/TokenTypes;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/parser/AddressParametersParser;-><init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/parser/AddressParametersParser;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public parse()Landroid/gov/nist/javax/sip/header/SIPHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sip/header/ims/PathList;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ims/PathList;-><init>()V

    sget-boolean v1, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v2, "PathParser.parse"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/16 v3, 0x847

    invoke-virtual {v1, v3}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v1}, Landroid/gov/nist/core/LexerCore;->SPorHT()V

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v1}, Landroid/gov/nist/core/LexerCore;->SPorHT()V

    :goto_0
    new-instance v1, Landroid/gov/nist/javax/sip/header/ims/Path;

    invoke-direct {v1}, Landroid/gov/nist/javax/sip/header/ims/Path;-><init>()V

    invoke-super {p0, v1}, Landroid/gov/nist/javax/sip/parser/AddressParametersParser;->parse(Landroid/gov/nist/javax/sip/header/AddressParametersHeader;)V

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->add(Landroid/gov/nist/javax/sip/header/SIPHeader;)Z

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v1}, Landroid/gov/nist/core/LexerCore;->SPorHT()V

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v1, v3}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v1}, Landroid/gov/nist/core/LexerCore;->SPorHT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    sget-boolean v1, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    :try_start_1
    const-string v0, "unexpected char"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/parser/Parser;->createParseException(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-boolean v1, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_4
    throw v0
.end method
