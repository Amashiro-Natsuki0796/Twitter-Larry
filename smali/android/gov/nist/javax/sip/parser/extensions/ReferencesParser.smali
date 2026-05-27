.class public Landroid/gov/nist/javax/sip/parser/extensions/ReferencesParser;
.super Landroid/gov/nist/javax/sip/parser/ParametersParser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/parser/ParametersParser;-><init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/parser/ParametersParser;-><init>(Ljava/lang/String;)V

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

    const-string v0, "ReferencesParser.parse"

    sget-boolean v1, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v1, :cond_0

    const-string v2, "ReasonParser.parse"

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x862

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sip/parser/HeaderParser;->headerName(I)V

    new-instance v2, Landroid/gov/nist/javax/sip/header/extensions/References;

    invoke-direct {v2}, Landroid/gov/nist/javax/sip/header/extensions/References;-><init>()V

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3}, Landroid/gov/nist/core/LexerCore;->SPorHT()V

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3}, Landroid/gov/nist/core/LexerCore;->byteStringNoSemicolon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/gov/nist/javax/sip/header/extensions/References;->setCallId(Ljava/lang/String;)V

    invoke-super {p0, v2}, Landroid/gov/nist/javax/sip/parser/ParametersParser;->parse(Landroid/gov/nist/javax/sip/header/ParametersHeader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    sget-boolean v2, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_2
    throw v1
.end method
