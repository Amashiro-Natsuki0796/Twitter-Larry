.class public final Lorg/bouncycastle/asn1/x509/v0;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    instance-of v0, p1, Lorg/bouncycastle/asn1/g0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/asn1/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/v0;->a:Lorg/bouncycastle/asn1/x;

    return-void
.end method

.method public static j(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/x509/v0;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/v0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/g0;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/v0;

    check-cast p0, Lorg/bouncycastle/asn1/g0;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/v0;-><init>(Lorg/bouncycastle/asn1/x;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/k;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/x509/v0;

    check-cast p0, Lorg/bouncycastle/asn1/k;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/v0;-><init>(Lorg/bouncycastle/asn1/x;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in factory: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/x509/v0;

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/v0;->a:Lorg/bouncycastle/asn1/x;

    return-object v0
.end method

.method public final i()Ljava/util/Date;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/v0;->a:Lorg/bouncycastle/asn1/x;

    instance-of v1, v0, Lorg/bouncycastle/asn1/g0;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncycastle/asn1/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmssz"

    sget-object v3, Lorg/bouncycastle/asn1/m2;->a:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/SimpleTimeZone;

    const-string v3, "Z"

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/g0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x35

    if-ge v2, v3, :cond_0

    const-string v2, "20"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v2, "19"

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    check-cast v0, Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/k;->u()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid date string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/v0;->a:Lorg/bouncycastle/asn1/x;

    instance-of v1, v0, Lorg/bouncycastle/asn1/g0;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncycastle/asn1/g0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/g0;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x35

    if-ge v1, v2, :cond_0

    const-string v1, "20"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v1, "19"

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    check-cast v0, Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/k;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/v0;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
