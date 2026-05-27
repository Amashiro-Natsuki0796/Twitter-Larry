.class public abstract Landroid/gov/nist/javax/sip/parser/Parser;
.super Landroid/gov/nist/core/ParserCore;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/parser/TokenTypes;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/gov/nist/core/ParserCore;-><init>()V

    return-void
.end method

.method public static final checkToken(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/gov/nist/core/LexerCore;->isTokenChar(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "Invalid character(s) in string (not allowed in \'token\')"

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "null or empty token"

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public createParseException(Ljava/lang/String;)Ljava/text/ParseException;
    .locals 3

    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2}, Landroid/gov/nist/core/LexerCore;->getBuffer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v1}, Landroid/gov/nist/core/LexerCore;->getPtr()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getLexer()Landroid/gov/nist/javax/sip/parser/Lexer;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    check-cast v0, Landroid/gov/nist/javax/sip/parser/Lexer;

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "method"

    :try_start_0
    sget-boolean v1, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/LexerCore;->peekNextToken(I)[Landroid/gov/nist/core/Token;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/gov/nist/core/Token;->getTokenType()I

    move-result v2

    const/16 v3, 0x805

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/gov/nist/core/Token;->getTokenType()I

    move-result v2

    const/16 v3, 0x806

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/gov/nist/core/Token;->getTokenType()I

    move-result v2

    const/16 v3, 0x808

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/gov/nist/core/Token;->getTokenType()I

    move-result v2

    const/16 v3, 0x807

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/gov/nist/core/Token;->getTokenType()I

    move-result v2

    const/16 v3, 0x804

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/gov/nist/core/Token;->getTokenType()I

    move-result v2

    const/16 v3, 0x809

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/gov/nist/core/Token;->getTokenType()I

    move-result v2

    const/16 v3, 0x835

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/gov/nist/core/Token;->getTokenType()I

    move-result v2

    const/16 v3, 0x836

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/gov/nist/core/Token;->getTokenType()I

    move-result v2

    const/16 v3, 0x843

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/gov/nist/core/Token;->getTokenType()I

    move-result v2

    const/16 v3, 0x846

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/gov/nist/core/Token;->getTokenType()I

    move-result v2

    const/16 v3, 0xfff

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Invalid Method"

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/parser/Parser;->createParseException(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v1

    throw v1

    :cond_2
    :goto_1
    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v2}, Landroid/gov/nist/core/StringTokenizer;->consume()V

    invoke-virtual {v1}, Landroid/gov/nist/core/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v2, Landroid/gov/nist/core/Debug;->debug:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_3
    return-object v1

    :goto_2
    sget-boolean v2, Landroid/gov/nist/core/Debug;->debug:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_4
    throw v1
.end method

.method public sipVersion()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-boolean v0, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v1, "sipVersion"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/16 v3, 0x803

    invoke-virtual {v2, v3}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SIP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Expecting SIP"

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sip/parser/Parser;->createParseException(Ljava/lang/String;)Ljava/text/ParseException;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;

    iget-object v2, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/16 v3, 0xfff

    invoke-virtual {v2, v3}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Expecting SIP/2.0"

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sip/parser/Parser;->createParseException(Ljava/lang/String;)Ljava/text/ParseException;

    :cond_2
    const-string v2, "SIP/2.0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_3
    return-object v2

    :goto_1
    sget-boolean v2, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_4
    throw v0
.end method
