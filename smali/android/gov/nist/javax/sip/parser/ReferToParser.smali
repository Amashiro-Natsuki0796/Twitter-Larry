.class public Landroid/gov/nist/javax/sip/parser/ReferToParser;
.super Landroid/gov/nist/javax/sip/parser/AddressParametersParser;
.source "SourceFile"


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

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v4, "Refer-To: sip:mranga@120.6.55.9\n"

    const-string v5, "Refer-To: sip:mranga@129.6.55.9 ; tag=696928473514.129.6.55.9\n"

    const-string v0, "Refer-To: <sip:dave@denver.example.org?Replaces=12345%40192.168.118.3%3Bto-tag%3D12345%3Bfrom-tag%3D5FFE-3994>\n"

    const-string v1, "Refer-To: <sip:+1-650-555-2222@ss1.wcom.com;user=phone>;tag=5617\n"

    const-string v2, "Refer-To: T. A. Watson <sip:watson@bell-telephone.com>\n"

    const-string v3, "Refer-To: LittleGuy <sip:UserB@there.com>\n"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/gov/nist/javax/sip/parser/ReferToParser;

    aget-object v2, p0, v0

    invoke-direct {v1, v2}, Landroid/gov/nist/javax/sip/parser/ReferToParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/parser/ReferToParser;->parse()Landroid/gov/nist/javax/sip/header/SIPHeader;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/ReferTo;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encoded = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPHeader;->encode()Ljava/lang/String;

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
.method public parse()Landroid/gov/nist/javax/sip/header/SIPHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/16 v0, 0x842

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/parser/HeaderParser;->headerName(I)V

    new-instance v0, Landroid/gov/nist/javax/sip/header/ReferTo;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ReferTo;-><init>()V

    invoke-super {p0, v0}, Landroid/gov/nist/javax/sip/parser/AddressParametersParser;->parse(Landroid/gov/nist/javax/sip/header/AddressParametersHeader;)V

    iget-object v1, p0, Landroid/gov/nist/core/ParserCore;->lexer:Landroid/gov/nist/core/LexerCore;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/gov/nist/core/LexerCore;->match(I)Landroid/gov/nist/core/Token;

    return-object v0
.end method
