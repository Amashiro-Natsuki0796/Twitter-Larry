.class public final Lorg/bouncycastle/pqc/crypto/xmss/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/n;Lorg/bouncycastle/pqc/crypto/xmss/i;)Lorg/bouncycastle/pqc/crypto/xmss/u;
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:I

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/n;->a:[[B

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/z;->c([[B)[[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/xmss/u;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/u;

    aget-object v5, p1, v3

    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/xmss/u;-><init>(I[B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/i$a;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/i$a;-><init>()V

    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iput v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iput-wide v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/i;->e:I

    iput v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->e:I

    iput v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->f:I

    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/i;->g:I

    iput v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->g:I

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    iput p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/i;

    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$a;)V

    :goto_1
    const/4 p1, 0x1

    if-le v0, p1, :cond_3

    move v3, v2

    :goto_2
    div-int/lit8 v4, v0, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, p2, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    iget v8, p2, Lorg/bouncycastle/pqc/crypto/xmss/i;->f:I

    iget v9, p2, Lorg/bouncycastle/pqc/crypto/xmss/i;->e:I

    iget-wide v10, p2, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iget v12, p2, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    if-ge v3, v6, :cond_1

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/i$a;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/i$a;-><init>()V

    iput v12, p2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iput-wide v10, p2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iput v9, p2, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->e:I

    iput v8, p2, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->f:I

    iput v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->g:I

    iput v7, p2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/i;

    invoke-direct {v4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$a;)V

    mul-int/lit8 p2, v3, 0x2

    aget-object v5, v1, p2

    add-int/2addr p2, p1

    aget-object p2, v1, p2

    invoke-static {p0, v5, p2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/v;->b(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/o;)Lorg/bouncycastle/pqc/crypto/xmss/u;

    move-result-object p2

    aput-object p2, v1, v3

    add-int/lit8 v3, v3, 0x1

    move-object p2, v4

    goto :goto_2

    :cond_1
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, p1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p1, v3

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, p1

    :cond_2
    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/i$a;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/i$a;-><init>()V

    iput v12, p1, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iput-wide v10, p1, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iput v9, p1, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p1, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->f:I

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/i;->g:I

    iput p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->g:I

    iput v7, p1, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/i;

    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$a;)V

    goto :goto_1

    :cond_3
    aget-object p0, v1, v2

    return-object p0
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/u;Lorg/bouncycastle/pqc/crypto/xmss/o;)Lorg/bouncycastle/pqc/crypto/xmss/u;
    .locals 12

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    iget v0, p2, Lorg/bouncycastle/pqc/crypto/xmss/u;->a:I

    iget v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/u;->a:I

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    instance-of v2, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/i;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/i$a;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/i$a;-><init>()V

    iget v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iput v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iput-wide v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;->e:I

    iput v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->e:I

    iget v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;->f:I

    iput v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->f:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;->g:I

    iput p3, v2, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->g:I

    iput v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/i;

    invoke-direct {p3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$a;)V

    goto :goto_0

    :cond_0
    instance-of v2, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    if-eqz v2, :cond_1

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/g$a;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/g$a;-><init>()V

    iget v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iput v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iput-wide v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iput v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->e:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iput p3, v2, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->f:I

    iput v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {p3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$a;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()[B

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-virtual {v4, v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a([B[B)[B

    move-result-object v2

    instance-of v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/i;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/i$a;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/i$a;-><init>()V

    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iput-wide v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;->e:I

    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->e:I

    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;->f:I

    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->f:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;->g:I

    iput p3, v5, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->g:I

    iput v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/i;

    invoke-direct {p3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$a;)V

    goto :goto_1

    :cond_2
    instance-of v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    if-eqz v5, :cond_3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/g$a;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/g$a;-><init>()V

    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iput-wide v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->e:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iput p3, v5, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->f:I

    iput v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {p3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$a;)V

    :cond_3
    :goto_1
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()[B

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a([B[B)[B

    move-result-object v5

    instance-of v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/i;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/i$a;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/i$a;-><init>()V

    iget v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iput-wide v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;->e:I

    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->e:I

    iget v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;->f:I

    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->f:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;->g:I

    iput p3, v7, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->g:I

    iput v8, v7, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/i;

    invoke-direct {p3, v7}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$a;)V

    goto :goto_2

    :cond_4
    instance-of v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    if-eqz v7, :cond_5

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/g$a;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/g$a;-><init>()V

    iget v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:I

    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    iget-wide v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/o;->b:J

    iput-wide v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iget v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->e:I

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iput p3, v7, Lorg/bouncycastle/pqc/crypto/xmss/g$a;->f:I

    iput v8, v7, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {p3, v7}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$a;)V

    :cond_5
    :goto_2
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()[B

    move-result-object p3

    invoke-virtual {v4, v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a([B[B)[B

    move-result-object p3

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->a:I

    mul-int/lit8 v0, p0, 0x2

    new-array v7, v0, [B

    move v9, v3

    :goto_3
    if-ge v9, p0, :cond_6

    iget-object v10, p1, Lorg/bouncycastle/pqc/crypto/xmss/u;->b:[B

    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v10

    aget-byte v10, v10, v9

    aget-byte v11, v5, v9

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v3, p0, :cond_7

    add-int p1, v3, p0

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/xmss/u;->b:[B

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v5

    aget-byte v5, v5, v3

    aget-byte v9, p3, v3

    xor-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v7, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    array-length p0, v2

    iget p1, v4, Lorg/bouncycastle/pqc/crypto/xmss/h;->b:I

    if-ne p0, p1, :cond_9

    mul-int/2addr p1, v8

    if-ne v0, p1, :cond_8

    invoke-virtual {v4, v6, v2, v7}, Lorg/bouncycastle/pqc/crypto/xmss/h;->b(I[B[B)[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-direct {p1, v1, p0}, Lorg/bouncycastle/pqc/crypto/xmss/u;-><init>(I[B)V

    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "right == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "left == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
