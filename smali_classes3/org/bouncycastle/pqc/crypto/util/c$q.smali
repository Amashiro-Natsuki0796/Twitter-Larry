.class public final Lorg/bouncycastle/pqc/crypto/util/c$q;
.super Lorg/bouncycastle/pqc/crypto/util/c$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/o0;->j()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/f;->I:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/rainbow/e;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/rainbow/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/d;-><init>(ZLorg/bouncycastle/pqc/crypto/rainbow/e;)V

    sget-object v3, Lorg/bouncycastle/pqc/crypto/rainbow/h;->CLASSIC:Lorg/bouncycastle/pqc/crypto/rainbow/h;

    const/4 v4, 0x1

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/rainbow/e;->g:Lorg/bouncycastle/pqc/crypto/rainbow/h;

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ne v5, v3, :cond_3

    new-array v3, v7, [I

    iget v5, p1, Lorg/bouncycastle/pqc/crypto/rainbow/e;->d:I

    aput v5, v3, v6

    aput v5, v3, v4

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/e;->e:I

    aput p1, v3, v2

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[S

    iput-object v3, v1, Lorg/bouncycastle/pqc/crypto/rainbow/g;->c:[[[S

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v5, :cond_4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    move v7, v2

    :goto_2
    if-ge v7, p1, :cond_1

    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/rainbow/g;->c:[[[S

    if-le v3, v6, :cond_0

    aget-object v8, v8, v7

    aget-object v8, v8, v3

    aput-short v2, v8, v6

    goto :goto_3

    :cond_0
    aget-object v8, v8, v7

    aget-object v8, v8, v3

    aget-byte v9, v0, v4

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    aput-short v9, v8, v6

    add-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v3, 0x20

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v5

    iput-object v5, v1, Lorg/bouncycastle/pqc/crypto/rainbow/g;->d:[B

    new-array v5, v7, [I

    iget v8, p1, Lorg/bouncycastle/pqc/crypto/rainbow/e;->c:I

    aput v8, v5, v6

    iget v9, p1, Lorg/bouncycastle/pqc/crypto/rainbow/e;->a:I

    aput v9, v5, v4

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/e;->b:I

    aput p1, v5, v2

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[S

    iput-object v5, v1, Lorg/bouncycastle/pqc/crypto/rainbow/g;->e:[[[S

    new-array v10, v7, [I

    aput p1, v10, v6

    aput p1, v10, v4

    aput p1, v10, v2

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[[S

    iput-object v10, v1, Lorg/bouncycastle/pqc/crypto/rainbow/g;->f:[[[S

    new-array v11, v7, [I

    aput v8, v11, v6

    aput p1, v11, v4

    aput p1, v11, v2

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[[S

    iput-object v11, v1, Lorg/bouncycastle/pqc/crypto/rainbow/g;->g:[[[S

    new-array v12, v7, [I

    aput v8, v12, v6

    aput v8, v12, v4

    aput p1, v12, v2

    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[S

    iput-object p1, v1, Lorg/bouncycastle/pqc/crypto/rainbow/g;->h:[[[S

    new-array v7, v7, [I

    aput v8, v7, v6

    aput v8, v7, v4

    aput v8, v7, v2

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[[S

    iput-object v6, v1, Lorg/bouncycastle/pqc/crypto/rainbow/g;->i:[[[S

    invoke-static {v5, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/x1;->h([[[S[BIZ)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v10, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/x1;->h([[[S[BIZ)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v11, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/x1;->h([[[S[BIZ)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/x1;->h([[[S[BIZ)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v6, v0, p1, v4}, Lcom/google/android/gms/measurement/internal/x1;->h([[[S[BIZ)I

    move-result v2

    add-int/2addr v2, p1

    array-length p1, v0

    if-ne v2, p1, :cond_5

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unparsed data in key encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
