.class public abstract Landroidx/work/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/x500/d;


# direct methods
.method public static c(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(I[B[I)V
    .locals 9

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [I

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    aget v2, p2, v2

    shr-int/lit8 v2, v2, 0x1f

    array-length v3, p2

    move v4, v0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/16 v5, 0x10

    if-ltz v3, :cond_0

    aget v6, p2, v3

    add-int/lit8 v7, v4, -0x1

    ushr-int/lit8 v8, v6, 0x10

    shl-int/2addr v2, v5

    or-int/2addr v2, v8

    aput v2, v1, v7

    add-int/lit8 v4, v4, -0x2

    aput v6, v1, v4

    move v2, v6

    goto :goto_0

    :cond_0
    rsub-int/lit8 p2, p0, 0x20

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v2, v0, :cond_3

    aget v6, v1, v2

    :goto_2
    if-ge v3, v5, :cond_2

    ushr-int v7, v6, v3

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    or-int/lit8 v4, v7, 0x1

    shl-int/2addr v4, p2

    ushr-int/lit8 v7, v4, 0x1f

    shl-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v3

    shr-int/2addr v4, p2

    int-to-byte v4, v4

    aput-byte v4, p1, v8

    add-int/2addr v3, p0

    move v4, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x10

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/x500/c;Lorg/bouncycastle/asn1/x500/c;)Z
    .locals 8

    iget-object v0, p1, Lorg/bouncycastle/asn1/x500/c;->d:[Lorg/bouncycastle/asn1/x500/b;

    array-length v0, v0

    iget-object v1, p2, Lorg/bouncycastle/asn1/x500/c;->d:[Lorg/bouncycastle/asn1/x500/b;

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/c;->k()[Lorg/bouncycastle/asn1/x500/b;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x500/c;->k()[Lorg/bouncycastle/asn1/x500/b;

    move-result-object p2

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x500/b;->i()Lorg/bouncycastle/asn1/x500/a;

    move-result-object v0

    aget-object v1, p2, v2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/b;->i()Lorg/bouncycastle/asn1/x500/a;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/bouncycastle/asn1/x500/a;->a:Lorg/bouncycastle/asn1/t;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x500/a;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    array-length v4, p1

    if-eq v1, v4, :cond_6

    aget-object v4, p1, v1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    array-length v6, p2

    sub-int/2addr v6, v3

    :goto_2
    if-ltz v6, :cond_5

    aget-object v7, p2, v6

    if-eqz v7, :cond_2

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/ib;->d(Lorg/bouncycastle/asn1/x500/b;Lorg/bouncycastle/asn1/x500/b;)Z

    move-result v7

    if-eqz v7, :cond_2

    aput-object v5, p2, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_3
    array-length v7, p2

    if-eq v6, v7, :cond_5

    aget-object v7, p2, v6

    if-eqz v7, :cond_4

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/ib;->d(Lorg/bouncycastle/asn1/x500/b;Lorg/bouncycastle/asn1/x500/b;)Z

    move-result v7

    if-eqz v7, :cond_4

    aput-object v5, p2, v6

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    return v3
.end method
