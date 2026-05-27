.class public Landroid/gov/nist/javax/sip/parser/AuthorizationParser;
.super Landroid/gov/nist/javax/sip/parser/ChallengeParser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/parser/ChallengeParser;-><init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/parser/ChallengeParser;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public parse()Landroid/gov/nist/javax/sip/header/SIPHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "parse"

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    const/16 v1, 0x817

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/parser/HeaderParser;->headerName(I)V

    new-instance v1, Landroid/gov/nist/javax/sip/header/Authorization;

    invoke-direct {v1}, Landroid/gov/nist/javax/sip/header/Authorization;-><init>()V

    invoke-super {p0, v1}, Landroid/gov/nist/javax/sip/parser/ChallengeParser;->parse(Landroid/gov/nist/javax/sip/header/AuthenticationHeader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    throw v1
.end method
