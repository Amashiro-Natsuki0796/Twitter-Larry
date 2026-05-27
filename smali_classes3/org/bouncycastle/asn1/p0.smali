.class public final Lorg/bouncycastle/asn1/p0;
.super Lorg/bouncycastle/asn1/u;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:[Lorg/bouncycastle/asn1/u;


# direct methods
.method public constructor <init>([B[Lorg/bouncycastle/asn1/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/p0;->e:[Lorg/bouncycastle/asn1/u;

    const/16 p1, 0x3e8

    iput p1, p0, Lorg/bouncycastle/asn1/p0;->d:I

    return-void
.end method

.method public static t([Lorg/bouncycastle/asn1/u;)[B
    .locals 7

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p0, v1

    iget-object v4, v4, Lorg/bouncycastle/asn1/u;->a:[B

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v3, [B

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v5, p0, v3

    iget-object v5, v5, Lorg/bouncycastle/asn1/u;->a:[B

    array-length v6, v5

    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    aget-object p0, p0, v2

    iget-object p0, p0, Lorg/bouncycastle/asn1/u;->a:[B

    return-object p0

    :cond_3
    sget-object p0, Lorg/bouncycastle/asn1/u;->c:[B

    return-object p0
.end method


# virtual methods
.method public final j(Lorg/bouncycastle/asn1/w;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x24

    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/asn1/w;->m(IZ)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/w;->f(I)V

    const/4 p2, 0x0

    iget-object v0, p0, Lorg/bouncycastle/asn1/p0;->e:[Lorg/bouncycastle/asn1/u;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/w;->o([Lorg/bouncycastle/asn1/x;)V

    goto :goto_1

    :cond_0
    move v0, p2

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/u;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    array-length v1, v1

    sub-int/2addr v1, v0

    iget v2, p0, Lorg/bouncycastle/asn1/p0;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/asn1/u;->a:[B

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Lorg/bouncycastle/asn1/w;->m(IZ)V

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/w;->h(I)V

    invoke-virtual {p1, v2, v0, v1}, Lorg/bouncycastle/asn1/w;->g([BII)V

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/w;->f(I)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/w;->f(I)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/asn1/p0;->e:[Lorg/bouncycastle/asn1/u;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/x;->m(Z)I

    move-result v3

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/u;->a:[B

    array-length v2, v1

    iget v3, p0, Lorg/bouncycastle/asn1/p0;->d:I

    div-int/2addr v2, v3

    invoke-static {v3, v0}, Lorg/bouncycastle/asn1/w;->d(IZ)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr p1, v4

    array-length v1, v1

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/w;->d(IZ)I

    move-result v0

    add-int/2addr p1, v0

    :cond_2
    return p1
.end method
