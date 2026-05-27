.class abstract Landroid/gov/nist/javax/sip/parser/ims/AddressHeaderParser;
.super Landroid/gov/nist/javax/sip/parser/HeaderParser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/parser/HeaderParser;-><init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/parser/HeaderParser;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public parse(Landroid/gov/nist/javax/sip/header/ims/AddressHeaderIms;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "AddressParametersParser.parse"

    const-string v1, "AddressHeaderParser.parse"

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/ParserCore;->dbg_enter(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Landroid/gov/nist/javax/sip/parser/AddressParser;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/parser/Parser;->getLexer()Landroid/gov/nist/javax/sip/parser/Lexer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/gov/nist/javax/sip/parser/AddressParser;-><init>(Landroid/gov/nist/javax/sip/parser/Lexer;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/parser/AddressParser;->address(Z)Landroid/gov/nist/javax/sip/address/AddressImpl;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/header/ims/AddressHeaderIms;->setAddress(Landroid/javax/sip/address/a;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/gov/nist/core/ParserCore;->dbg_leave(Ljava/lang/String;)V

    throw p1
.end method
