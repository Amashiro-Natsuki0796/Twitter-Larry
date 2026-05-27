.class public abstract Lorg/bouncycastle/asn1/h0;
.super Lorg/bouncycastle/asn1/x;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/d0;


# static fields
.field public static final b:Lorg/bouncycastle/asn1/h0$a;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/h0$a;

    const-class v1, Lorg/bouncycastle/asn1/h0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/j0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncycastle/asn1/h0;->b:Lorg/bouncycastle/asn1/h0$a;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/h0;->a:[B

    return-void
.end method

.method public static s(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/h0;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/h0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/h0;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncycastle/asn1/h0;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/h0;->b:Lorg/bouncycastle/asn1/h0$a;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/j0;->b([B)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/h0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/h0;

    return-object p0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 12

    sget-object v0, Lorg/bouncycastle/util/j;->a:Ljava/lang/String;

    iget-object v0, p0, Lorg/bouncycastle/asn1/h0;->a:[B

    array-length v1, v0

    new-array v2, v1, [C

    sget-object v3, Lorg/bouncycastle/util/encoders/e;->a:[S

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_8

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v0, v5

    const/4 v8, -0x1

    if-ltz v5, :cond_1

    if-lt v6, v1, :cond_0

    :goto_1
    move v6, v8

    goto :goto_4

    :cond_0
    add-int/lit8 v8, v6, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v6

    move v5, v7

    move v6, v8

    goto :goto_0

    :cond_1
    sget-object v9, Lorg/bouncycastle/util/encoders/e;->a:[S

    and-int/lit8 v5, v5, 0x7f

    aget-short v5, v9, v5

    ushr-int/lit8 v9, v5, 0x8

    int-to-byte v5, v5

    :goto_2
    if-ltz v5, :cond_3

    if-lt v7, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v0, v7

    shl-int/lit8 v9, v9, 0x6

    and-int/lit8 v11, v7, 0x3f

    or-int/2addr v9, v11

    sget-object v11, Lorg/bouncycastle/util/encoders/e;->b:[B

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v7, v7, 0x4

    add-int/2addr v5, v7

    aget-byte v5, v11, v5

    move v7, v10

    goto :goto_2

    :cond_3
    const/4 v10, -0x2

    if-ne v5, v10, :cond_4

    goto :goto_1

    :cond_4
    const v5, 0xffff

    if-gt v9, v5, :cond_6

    if-lt v6, v1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v6, 0x1

    int-to-char v8, v9

    aput-char v8, v2, v6

    move v6, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v1, -0x1

    if-lt v6, v5, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v6, 0x1

    ushr-int/lit8 v8, v9, 0xa

    const v10, 0xd7c0

    add-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v2, v6

    add-int/lit8 v6, v6, 0x2

    and-int/lit16 v8, v9, 0x3ff

    const v9, 0xdc00

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v5

    :goto_3
    move v5, v7

    goto :goto_0

    :cond_8
    :goto_4
    if-ltz v6, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v4, v6}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTF-8 input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/h0;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v0

    return v0
.end method

.method public final i(Lorg/bouncycastle/asn1/x;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/h0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/h0;

    iget-object p1, p1, Lorg/bouncycastle/asn1/h0;->a:[B

    iget-object v0, p0, Lorg/bouncycastle/asn1/h0;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final j(Lorg/bouncycastle/asn1/w;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    iget-object v1, p0, Lorg/bouncycastle/asn1/h0;->a:[B

    invoke-virtual {p1, v0, v1, p2}, Lorg/bouncycastle/asn1/w;->j(I[BZ)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/h0;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/w;->d(IZ)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/h0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
