.class public Landroid/gov/nist/javax/sip/parser/SupportedParser;
.super Landroid/gov/nist/javax/sip/parser/HeaderParser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/parser/HeaderParser;-><init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/parser/HeaderParser;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public parse()Landroid/gov/nist/javax/sip/header/SIPHeader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sip/header/SupportedList;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/SupportedList;-><init>()V

    sget-boolean v1, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v2, "SupportedParser.parse"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x814

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/parser/HeaderParser;->headerName(I)V

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v1}, Landroid/gov/nist/core/LexerCore;->SPorHT()V

    new-instance v1, Landroid/gov/nist/javax/sip/header/Supported;

    invoke-direct {v1}, Landroid/gov/nist/javax/sip/header/Supported;-><init>()V

    const-string v3, "Supported"

    invoke-virtual {v1, v3}, Landroid/gov/nist/javax/sip/header/SIPHeader;->setHeaderName(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v3

    const/16 v5, 0xa

    const/16 v6, 0xfff

    if-eq v3, v5, :cond_1

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3, v6}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3}, Landroid/gov/nist/core/LexerCore;->getNextToken()Landroid/gov/nist/core/Token;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/core/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/gov/nist/javax/sip/header/Supported;->setOptionTag(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3}, Landroid/gov/nist/core/LexerCore;->SPorHT()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->add(Landroid/gov/nist/javax/sip/header/SIPHeader;)Z

    :goto_1
    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v1, v4}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v1

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v1, v3}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v1}, Landroid/gov/nist/core/LexerCore;->SPorHT()V

    new-instance v1, Landroid/gov/nist/javax/sip/header/Supported;

    invoke-direct {v1}, Landroid/gov/nist/javax/sip/header/Supported;-><init>()V

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3, v6}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3}, Landroid/gov/nist/core/LexerCore;->getNextToken()Landroid/gov/nist/core/Token;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/core/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/gov/nist/javax/sip/header/Supported;->setOptionTag(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3}, Landroid/gov/nist/core/LexerCore;->SPorHT()V

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/header/SIPHeaderList;->add(Landroid/gov/nist/javax/sip/header/SIPHeader;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    sget-boolean v1, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :goto_2
    sget-boolean v1, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_4
    throw v0
.end method
