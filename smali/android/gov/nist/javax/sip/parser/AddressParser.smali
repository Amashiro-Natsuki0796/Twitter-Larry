.class public Landroid/gov/nist/javax/sip/parser/AddressParser;
.super Landroid/gov/nist/javax/sip/parser/Parser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/Parser;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    .line 3
    const-string v0, "charLexer"

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/LexerCore;->selectLexer(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/parser/Parser;-><init>()V

    .line 5
    new-instance v0, Landroid/gov/nist/javax/sip/parser/Lexer;

    const-string v1, "charLexer"

    invoke-direct {v0, v1, p1}, Landroid/gov/nist/javax/sip/parser/Lexer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    return-void
.end method


# virtual methods
.method public address(Z)Landroid/gov/nist/javax/sip/address/AddressImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v1, "address"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2}, Landroid/gov/nist/core/StringTokenizer;->hasMoreChars()Z

    move-result v2

    const/16 v3, 0x2f

    const/16 v4, 0x3a

    const/16 v5, 0x22

    const/16 v6, 0x3c

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2, v0}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v2

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "unexpected EOL"

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/parser/Parser;->createParseException(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_1
    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2, v0}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v0

    if-eq v0, v6, :cond_7

    if-ne v0, v5, :cond_4

    goto :goto_3

    :cond_4
    if-eq v0, v4, :cond_6

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "Bad address spec"

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/parser/Parser;->createParseException(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_2
    new-instance v0, Landroid/gov/nist/javax/sip/address/AddressImpl;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/address/AddressImpl;-><init>()V

    new-instance v2, Landroid/gov/nist/javax/sip/parser/URLParser;

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    check-cast v3, Landroid/gov/nist/javax/sip/parser/Lexer;

    invoke-direct {v2, v3}, Landroid/gov/nist/javax/sip/parser/URLParser;-><init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V

    invoke-virtual {v2, p1}, Landroid/gov/nist/javax/sip/parser/URLParser;->uriReference(Z)Landroid/gov/nist/javax/sip/address/GenericURI;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/gov/nist/javax/sip/address/AddressImpl;->setAddressType(I)V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/address/AddressImpl;->setURI(Landroid/javax/sip/address/f;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/AddressParser;->nameAddr()Landroid/gov/nist/javax/sip/address/AddressImpl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    sget-boolean p1, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_8
    return-object v0

    :goto_5
    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_9
    throw p1
.end method

.method public nameAddr()Landroid/gov/nist/javax/sip/address/AddressImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v1, "nameAddr"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v2

    const/16 v4, 0x3e

    const/16 v5, 0x3c

    const/4 v6, 0x1

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2, v6}, Landroid/gov/nist/core/StringTokenizer;->consume(I)V

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const-string v3, "sip_urlLexer"

    invoke-virtual {v2, v3}, Landroid/gov/nist/core/LexerCore;->selectLexer(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2}, Landroid/gov/nist/core/LexerCore;->SPorHT()V

    new-instance v2, Landroid/gov/nist/javax/sip/parser/URLParser;

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    check-cast v3, Landroid/gov/nist/javax/sip/parser/Lexer;

    invoke-direct {v2, v3}, Landroid/gov/nist/javax/sip/parser/URLParser;-><init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V

    invoke-virtual {v2, v6}, Landroid/gov/nist/javax/sip/parser/URLParser;->uriReference(Z)Landroid/gov/nist/javax/sip/address/GenericURI;

    move-result-object v2

    new-instance v3, Landroid/gov/nist/javax/sip/address/AddressImpl;

    invoke-direct {v3}, Landroid/gov/nist/javax/sip/address/AddressImpl;-><init>()V

    invoke-virtual {v3, v6}, Landroid/gov/nist/javax/sip/address/AddressImpl;->setAddressType(I)V

    invoke-virtual {v3, v2}, Landroid/gov/nist/javax/sip/address/AddressImpl;->setURI(Landroid/javax/sip/address/f;)V

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2}, Landroid/gov/nist/core/LexerCore;->SPorHT()V

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2, v4}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_1
    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v2, Landroid/gov/nist/javax/sip/address/AddressImpl;

    invoke-direct {v2}, Landroid/gov/nist/javax/sip/address/AddressImpl;-><init>()V

    invoke-virtual {v2, v6}, Landroid/gov/nist/javax/sip/address/AddressImpl;->setAddressType(I)V

    iget-object v7, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v7, v3}, Landroid/gov/nist/core/StringTokenizer;->lookAhead(I)C

    move-result v3

    const/16 v7, 0x22

    if-ne v3, v7, :cond_3

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3}, Landroid/gov/nist/core/LexerCore;->quotedString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v7}, Landroid/gov/nist/core/LexerCore;->SPorHT()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3, v5}, Landroid/gov/nist/core/StringTokenizer;->getNextToken(C)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/address/AddressImpl;->setDisplayName(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3, v5}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3}, Landroid/gov/nist/core/LexerCore;->SPorHT()V

    new-instance v3, Landroid/gov/nist/javax/sip/parser/URLParser;

    iget-object v5, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    check-cast v5, Landroid/gov/nist/javax/sip/parser/Lexer;

    invoke-direct {v3, v5}, Landroid/gov/nist/javax/sip/parser/URLParser;-><init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V

    invoke-virtual {v3, v6}, Landroid/gov/nist/javax/sip/parser/URLParser;->uriReference(Z)Landroid/gov/nist/javax/sip/address/GenericURI;

    move-result-object v3

    new-instance v5, Landroid/gov/nist/javax/sip/address/AddressImpl;

    invoke-direct {v5}, Landroid/gov/nist/javax/sip/address/AddressImpl;-><init>()V

    invoke-virtual {v2, v6}, Landroid/gov/nist/javax/sip/address/AddressImpl;->setAddressType(I)V

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/address/AddressImpl;->setURI(Landroid/javax/sip/address/f;)V

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3}, Landroid/gov/nist/core/LexerCore;->SPorHT()V

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3, v4}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_4
    return-object v2

    :goto_1
    sget-boolean v2, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_5
    throw v0
.end method
