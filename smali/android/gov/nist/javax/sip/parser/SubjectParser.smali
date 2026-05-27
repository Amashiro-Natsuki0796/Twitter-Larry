.class public Landroid/gov/nist/javax/sip/parser/SubjectParser;
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Landroid/gov/nist/javax/sip/header/Subject;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Subject;-><init>()V

    sget-boolean v1, Landroid/gov/nist/core/ParserCore;->debug:Z

    const-string v2, "SubjectParser.parse"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0x825

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/gov/nist/javax/sip/parser/HeaderParser;->headerName(I)V

    iget-object v3, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    invoke-virtual {v3}, Landroid/gov/nist/core/LexerCore;->getRest()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/gov/nist/javax/sip/header/Subject;->setSubject(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    sget-boolean v1, Landroid/gov/nist/core/ParserCore;->debug:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    :cond_2
    throw v0
.end method
