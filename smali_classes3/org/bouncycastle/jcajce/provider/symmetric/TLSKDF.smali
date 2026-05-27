.class public Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$Mappings;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS10;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS11;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA256;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA384;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA512;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static PRF_legacy(Lorg/bouncycastle/jcajce/spec/i0;)[B
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/macs/g;

    sget v1, Lorg/bouncycastle/crypto/util/a;->a:I

    new-instance v1, Lorg/bouncycastle/crypto/digests/r;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/r;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/g;-><init>(Lorg/bouncycastle/crypto/t;)V

    new-instance v0, Lorg/bouncycastle/crypto/macs/g;

    new-instance v1, Lorg/bouncycastle/crypto/digests/y;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/y;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/g;-><init>(Lorg/bouncycastle/crypto/t;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    throw p0
.end method

.method public static synthetic access$000(Lorg/bouncycastle/jcajce/spec/i0;)[B
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;->PRF_legacy(Lorg/bouncycastle/jcajce/spec/i0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lorg/bouncycastle/crypto/y;[B[B[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;->hmac_hash(Lorg/bouncycastle/crypto/y;[B[B[B)V

    return-void
.end method

.method private static hmac_hash(Lorg/bouncycastle/crypto/y;[B[B[B)V
    .locals 8

    new-instance v0, Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/x0;-><init>([B)V

    invoke-interface {p0, v0}, Lorg/bouncycastle/crypto/y;->init(Lorg/bouncycastle/crypto/i;)V

    invoke-interface {p0}, Lorg/bouncycastle/crypto/y;->getMacSize()I

    move-result p1

    array-length v0, p3

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p1

    invoke-interface {p0}, Lorg/bouncycastle/crypto/y;->getMacSize()I

    move-result v1

    new-array v2, v1, [B

    invoke-interface {p0}, Lorg/bouncycastle/crypto/y;->getMacSize()I

    move-result v3

    new-array v3, v3, [B

    const/4 v4, 0x0

    move-object v6, p2

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    array-length v7, v6

    invoke-interface {p0, v6, v4, v7}, Lorg/bouncycastle/crypto/y;->update([BII)V

    invoke-interface {p0, v2, v4}, Lorg/bouncycastle/crypto/y;->doFinal([BI)I

    invoke-interface {p0, v2, v4, v1}, Lorg/bouncycastle/crypto/y;->update([BII)V

    array-length v6, p2

    invoke-interface {p0, p2, v4, v6}, Lorg/bouncycastle/crypto/y;->update([BII)V

    invoke-interface {p0, v3, v4}, Lorg/bouncycastle/crypto/y;->doFinal([BI)I

    mul-int v6, p1, v5

    array-length v7, p3

    sub-int/2addr v7, v6

    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v4, p3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    move-object v6, v2

    goto :goto_0

    :cond_0
    return-void
.end method
