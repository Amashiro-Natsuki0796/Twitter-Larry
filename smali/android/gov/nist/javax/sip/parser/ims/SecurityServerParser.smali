.class public Landroid/gov/nist/javax/sip/parser/ims/SecurityServerParser;
.super Landroid/gov/nist/javax/sip/parser/ims/SecurityAgreeParser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/parser/ims/SecurityAgreeParser;-><init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/parser/ims/SecurityAgreeParser;-><init>(Ljava/lang/String;)V

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

    const-string v0, "SecuriryServer parse"

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    const/16 v1, 0x859

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sip/parser/HeaderParser;->headerName(I)V

    new-instance v1, Landroid/gov/nist/javax/sip/header/ims/SecurityServer;

    invoke-direct {v1}, Landroid/gov/nist/javax/sip/header/ims/SecurityServer;-><init>()V

    invoke-super {p0, v1}, Landroid/gov/nist/javax/sip/parser/ims/SecurityAgreeParser;->parse(Landroid/gov/nist/javax/sip/header/ims/SecurityAgree;)Landroid/gov/nist/javax/sip/header/SIPHeaderList;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/ims/SecurityServerList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    throw v1
.end method
