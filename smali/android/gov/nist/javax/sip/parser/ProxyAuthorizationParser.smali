.class public Landroid/gov/nist/javax/sip/parser/ProxyAuthorizationParser;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/16 v0, 0x818

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/parser/HeaderParser;->headerName(I)V

    new-instance v0, Landroid/gov/nist/javax/sip/header/ProxyAuthorization;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/ProxyAuthorization;-><init>()V

    invoke-super {p0, v0}, Landroid/gov/nist/javax/sip/parser/ChallengeParser;->parse(Landroid/gov/nist/javax/sip/header/AuthenticationHeader;)V

    return-object v0
.end method
