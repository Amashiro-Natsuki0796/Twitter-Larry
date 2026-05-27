.class public Landroid/gov/nist/javax/sip/parser/RequestLineParser;
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
    const-string v0, "method_keywordLexer"

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/LexerCore;->selectLexer(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/Parser;-><init>()V

    .line 2
    new-instance v0, Landroid/gov/nist/javax/sip/parser/Lexer;

    const-string v1, "method_keywordLexer"

    invoke-direct {v0, v1, p1}, Landroid/gov/nist/javax/sip/parser/Lexer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v7, "REGISTER sip:[2001:720:1710:0:201:29ff:fe21:f403]:5060;transport=udp SIP/2.0\n"

    const-string v8, "OPTIONS sip:135.180.130.133 SIP/2.0\n"

    const-string v0, "REGISTER sip:192.168.0.68 SIP/2.0\n"

    const-string v1, "REGISTER sip:company.com SIP/2.0\n"

    const-string v2, "INVITE sip:3660@166.35.231.140 SIP/2.0\n"

    const-string v3, "INVITE sip:user@company.com SIP/2.0\n"

    const-string v4, "REGISTER sip:[2001::1]:5060;transport=tcp SIP/2.0\n"

    const-string v5, "REGISTER sip:[2002:800:700:600:30:4:6:1]:5060;transport=udp SIP/2.0\n"

    const-string v6, "REGISTER sip:[3ffe:800:700::30:4:6:1]:5060;transport=tls SIP/2.0\n"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/gov/nist/javax/sip/parser/RequestLineParser;

    aget-object v2, p0, v0

    invoke-direct {v1, v2}, Landroid/gov/nist/javax/sip/parser/RequestLineParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/parser/RequestLineParser;->parse()Landroid/gov/nist/javax/sip/header/RequestLine;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encoded = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/RequestLine;->encode()Ljava/lang/String;

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


# virtual methods
.method public parse()Landroid/gov/nist/javax/sip/header/RequestLine;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v1, "parse"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v2, Landroid/gov/nist/javax/sip/header/RequestLine;

    invoke-direct {v2}, Landroid/gov/nist/javax/sip/header/RequestLine;-><init>()V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/Parser;->method()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v4}, Landroid/gov/nist/core/LexerCore;->SPorHT()V

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/header/RequestLine;->setMethod(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const-string v4, "sip_urlLexer"

    invoke-virtual {v3, v4}, Landroid/gov/nist/core/LexerCore;->selectLexer(Ljava/lang/String;)V

    new-instance v3, Landroid/gov/nist/javax/sip/parser/URLParser;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/Parser;->getLexer()Landroid/gov/nist/javax/sip/parser/Lexer;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/gov/nist/javax/sip/parser/URLParser;-><init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/gov/nist/javax/sip/parser/URLParser;->uriReference(Z)Landroid/gov/nist/javax/sip/address/GenericURI;

    move-result-object v3

    iget-object v4, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v4}, Landroid/gov/nist/core/LexerCore;->SPorHT()V

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/header/RequestLine;->setUri(Landroid/javax/sip/address/f;)V

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const-string v4, "request_lineLexer"

    invoke-virtual {v3, v4}, Landroid/gov/nist/core/LexerCore;->selectLexer(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/Parser;->sipVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/header/RequestLine;->setSipVersion(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3}, Landroid/gov/nist/core/LexerCore;->SPorHT()V

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    sget-boolean v2, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_2
    throw v0
.end method
