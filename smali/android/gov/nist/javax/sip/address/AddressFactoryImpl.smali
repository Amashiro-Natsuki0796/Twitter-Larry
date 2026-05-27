.class public Landroid/gov/nist/javax/sip/address/AddressFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/address/AddressFactoryEx;


# static fields
.field public static final SCHEME_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\p{Alpha}[[{\\p{Alpha}][\\p{Digit}][\\+][-][\\.]]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/address/AddressFactoryImpl;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAddress()Landroid/javax/sip/address/a;
    .locals 1

    .line 1
    new-instance v0, Landroid/gov/nist/javax/sip/address/AddressImpl;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/address/AddressImpl;-><init>()V

    return-object v0
.end method

.method public createAddress(Landroid/javax/sip/address/f;)Landroid/javax/sip/address/a;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Landroid/gov/nist/javax/sip/address/AddressImpl;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/address/AddressImpl;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/address/AddressImpl;->setURI(Landroid/javax/sip/address/f;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null address"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createAddress(Ljava/lang/String;)Landroid/javax/sip/address/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 9
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance p1, Landroid/gov/nist/javax/sip/address/AddressImpl;

    invoke-direct {p1}, Landroid/gov/nist/javax/sip/address/AddressImpl;-><init>()V

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/address/AddressImpl;->setAddressType(I)V

    .line 12
    new-instance v1, Landroid/gov/nist/javax/sip/address/SipUri;

    invoke-direct {v1}, Landroid/gov/nist/javax/sip/address/SipUri;-><init>()V

    .line 13
    invoke-interface {v1, v0}, Landroid/javax/sip/address/d;->setUser(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/gov/nist/javax/sip/address/AddressImpl;->setURI(Landroid/javax/sip/address/f;)V

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Landroid/gov/nist/javax/sip/parser/StringMsgParser;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->parseAddress(Ljava/lang/String;)Landroid/gov/nist/javax/sip/address/AddressImpl;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null address"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createAddress(Ljava/lang/String;Landroid/javax/sip/address/f;)Landroid/javax/sip/address/a;
    .locals 1

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Landroid/gov/nist/javax/sip/address/AddressImpl;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/address/AddressImpl;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/address/AddressImpl;->setDisplayName(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sip/address/AddressImpl;->setURI(Landroid/javax/sip/address/f;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null  URI"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSipURI(Ljava/lang/String;)Landroid/javax/sip/address/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Landroid/gov/nist/javax/sip/parser/StringMsgParser;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->parseSIPUrl(Ljava/lang/String;)Landroid/gov/nist/javax/sip/address/SipUri;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null URI"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSipURI(Ljava/lang/String;Ljava/lang/String;)Landroid/javax/sip/address/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sip:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p1, 0x3a

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_1

    .line 9
    const-string p1, "["

    const/16 v1, 0x5d

    .line 10
    invoke-static {v1, p1, p2}, Landroid/gov/nist/javax/sip/address/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/address/AddressFactoryImpl;->createSipURI(Ljava/lang/String;)Landroid/javax/sip/address/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null host"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createTelURL(Ljava/lang/String;)Landroid/javax/sip/address/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    :try_start_0
    new-instance v0, Landroid/gov/nist/javax/sip/parser/StringMsgParser;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/parser/StringMsgParser;->parseUrl(Ljava/lang/String;)Landroid/gov/nist/javax/sip/address/GenericURI;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sip/address/TelURLImpl;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createURI(Ljava/lang/String;)Landroid/javax/sip/address/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "the scheme "

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/gov/nist/javax/sip/parser/URLParser;

    invoke-direct {v2, p1}, Landroid/gov/nist/javax/sip/parser/URLParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/parser/URLParser;->peekScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "sip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "sips"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "tel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/address/AddressFactoryImpl;->createTelURL(Ljava/lang/String;)Landroid/javax/sip/address/e;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/gov/nist/javax/sip/address/AddressFactoryImpl;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    new-instance v0, Landroid/gov/nist/javax/sip/address/GenericURI;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sip/address/GenericURI;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_1
    new-instance v3, Ljava/text/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from the following uri "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t match ALPHA *(ALPHA / DIGIT / \"+\" / \"-\" / \".\" ) from RFC3261"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/address/AddressFactoryImpl;->createSipURI(Ljava/lang/String;)Landroid/javax/sip/address/d;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/text/ParseException;

    const-string v0, "bad scheme"

    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
