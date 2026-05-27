.class public abstract Lorg/bouncycastle/crypto/engines/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# instance fields
.field public a:Z

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static A(IIII[I)V
    .locals 2

    xor-int v0, p1, p2

    and-int/2addr p2, v0

    xor-int/2addr p2, p3

    xor-int v1, p0, p2

    or-int/2addr p3, v0

    and-int/2addr p3, v1

    xor-int/2addr p1, p3

    const/4 p3, 0x1

    aput p1, p4, p3

    or-int/2addr p1, p2

    and-int/2addr p0, v1

    xor-int/2addr p0, v0

    const/4 p3, 0x3

    aput p0, p4, p3

    xor-int/2addr p1, v1

    and-int p3, p0, p1

    xor-int/2addr p2, p3

    const/4 p3, 0x2

    aput p2, p4, p3

    not-int p1, p1

    and-int/2addr p0, p2

    xor-int/2addr p0, p1

    const/4 p1, 0x0

    aput p0, p4, p1

    return-void
.end method

.method public static e([I)V
    .locals 9

    const/4 v0, 0x0

    aget v1, p0, v0

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/engines/w0;->r(II)I

    move-result v1

    const/4 v2, 0x2

    aget v3, p0, v2

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/w0;->r(II)I

    move-result v3

    const/4 v5, 0x1

    aget v6, p0, v5

    xor-int/2addr v6, v1

    xor-int/2addr v6, v3

    aget v7, p0, v4

    xor-int/2addr v7, v3

    shl-int/lit8 v8, v1, 0x3

    xor-int/2addr v7, v8

    invoke-static {v6, v5}, Lorg/bouncycastle/crypto/engines/w0;->r(II)I

    move-result v6

    aput v6, p0, v5

    const/4 v6, 0x7

    invoke-static {v7, v6}, Lorg/bouncycastle/crypto/engines/w0;->r(II)I

    move-result v7

    aput v7, p0, v4

    aget v8, p0, v5

    xor-int/2addr v1, v8

    xor-int/2addr v1, v7

    const/4 v7, 0x5

    invoke-static {v1, v7}, Lorg/bouncycastle/crypto/engines/w0;->r(II)I

    move-result v1

    aput v1, p0, v0

    aget v0, p0, v4

    xor-int/2addr v0, v3

    aget v1, p0, v5

    shl-int/2addr v1, v6

    xor-int/2addr v0, v1

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/w0;->r(II)I

    move-result v0

    aput v0, p0, v2

    return-void
.end method

.method public static h(IIII[I)V
    .locals 4

    not-int v0, p0

    xor-int/2addr p1, p0

    or-int v1, v0, p1

    xor-int/2addr v1, p3

    xor-int/2addr p2, v1

    xor-int v2, p1, p2

    const/4 v3, 0x2

    aput v2, p4, v3

    and-int/2addr p1, p3

    xor-int/2addr p1, v0

    and-int p3, v2, p1

    xor-int/2addr p3, v1

    const/4 v0, 0x1

    aput p3, p4, v0

    and-int/2addr p0, v1

    or-int/2addr p3, p2

    xor-int/2addr p0, p3

    const/4 p3, 0x3

    aput p0, p4, p3

    xor-int/2addr p1, p2

    xor-int/2addr p0, p1

    const/4 p1, 0x0

    aput p0, p4, p1

    return-void
.end method

.method public static i(IIII[I)V
    .locals 2

    xor-int/2addr p3, p1

    and-int v0, p1, p3

    xor-int/2addr p0, v0

    xor-int v0, p3, p0

    xor-int/2addr p2, v0

    const/4 v1, 0x3

    aput p2, p4, v1

    and-int/2addr p3, p0

    xor-int/2addr p1, p3

    or-int p3, p2, p1

    xor-int/2addr p0, p3

    const/4 p3, 0x1

    aput p0, p4, p3

    not-int p0, p0

    xor-int/2addr p1, p2

    const/4 p2, 0x0

    xor-int p3, p0, p1

    aput p3, p4, p2

    or-int/2addr p0, p1

    xor-int/2addr p0, v0

    const/4 p1, 0x2

    aput p0, p4, p1

    return-void
.end method

.method public static j(IIII[I)V
    .locals 4

    xor-int v0, p1, p3

    not-int v1, v0

    xor-int v2, p0, p2

    xor-int/2addr p2, v0

    and-int/2addr p1, p2

    xor-int/2addr p1, v2

    const/4 v3, 0x0

    aput p1, p4, v3

    or-int/2addr p0, v1

    xor-int/2addr p0, p3

    or-int/2addr p0, v2

    xor-int/2addr p0, v0

    const/4 v0, 0x3

    aput p0, p4, v0

    not-int p2, p2

    or-int/2addr p0, p1

    const/4 p1, 0x1

    xor-int v0, p2, p0

    aput v0, p4, p1

    and-int p1, p3, p2

    xor-int/2addr p0, v2

    xor-int/2addr p0, p1

    const/4 p1, 0x2

    aput p0, p4, p1

    return-void
.end method

.method public static k(IIII[I)V
    .locals 4

    or-int v0, p0, p1

    xor-int v1, p1, p2

    and-int/2addr p1, v1

    xor-int/2addr p0, p1

    xor-int p1, p2, p0

    or-int p2, p3, p0

    xor-int v2, v1, p2

    const/4 v3, 0x0

    aput v2, p4, v3

    or-int/2addr p2, v1

    xor-int/2addr p2, p3

    const/4 p3, 0x2

    xor-int/2addr p1, p2

    aput p1, p4, p3

    xor-int p1, v0, p2

    and-int p2, v2, p1

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    aput p0, p4, p2

    xor-int/2addr p1, v2

    xor-int/2addr p0, p1

    const/4 p1, 0x1

    aput p0, p4, p1

    return-void
.end method

.method public static l(IIII[I)V
    .locals 2

    or-int v0, p2, p3

    and-int/2addr v0, p0

    xor-int/2addr p1, v0

    and-int v0, p0, p1

    xor-int/2addr p2, v0

    xor-int v0, p3, p2

    const/4 v1, 0x1

    aput v0, p4, v1

    not-int p0, p0

    and-int/2addr p2, v0

    xor-int/2addr p2, p1

    const/4 v1, 0x3

    aput p2, p4, v1

    or-int v1, v0, p0

    xor-int/2addr p3, v1

    const/4 v1, 0x0

    xor-int/2addr p2, p3

    aput p2, p4, v1

    and-int/2addr p1, p3

    xor-int/2addr p0, v0

    xor-int/2addr p0, p1

    const/4 p1, 0x2

    aput p0, p4, p1

    return-void
.end method

.method public static m(IIII[I)V
    .locals 6

    not-int v0, p2

    and-int v1, p1, v0

    xor-int/2addr v1, p3

    and-int v2, p0, v1

    xor-int v3, p1, v0

    xor-int/2addr v3, v2

    const/4 v4, 0x3

    aput v3, p4, v4

    or-int/2addr v3, p1

    and-int v4, p0, v3

    const/4 v5, 0x1

    xor-int/2addr v1, v4

    aput v1, p4, v5

    or-int/2addr p3, p0

    xor-int/2addr v0, v3

    const/4 v1, 0x0

    xor-int/2addr v0, p3

    aput v0, p4, v1

    and-int/2addr p1, p3

    xor-int/2addr p0, p2

    or-int/2addr p0, v2

    xor-int/2addr p0, p1

    const/4 p1, 0x2

    aput p0, p4, p1

    return-void
.end method

.method public static n(IIII[I)V
    .locals 4

    not-int v0, p0

    xor-int/2addr p0, p1

    xor-int v1, p2, p0

    or-int/2addr p2, v0

    xor-int/2addr p2, p3

    const/4 v2, 0x1

    xor-int v3, v1, p2

    aput v3, p4, v2

    and-int v2, v1, p2

    xor-int/2addr p0, v2

    or-int v2, p1, p0

    xor-int/2addr p2, v2

    const/4 v2, 0x3

    aput p2, p4, v2

    or-int/2addr p1, p2

    const/4 p2, 0x0

    xor-int/2addr p0, p1

    aput p0, p4, p2

    and-int p0, p3, v0

    xor-int/2addr p1, v1

    xor-int/2addr p0, p1

    const/4 p1, 0x2

    aput p0, p4, p1

    return-void
.end method

.method public static o(IIII[I)V
    .locals 4

    and-int v0, p0, p1

    or-int/2addr v0, p2

    or-int v1, p0, p1

    and-int/2addr v1, p3

    xor-int v2, v0, v1

    const/4 v3, 0x3

    aput v2, p4, v3

    not-int v3, p3

    xor-int/2addr p1, v1

    xor-int v1, v2, v3

    or-int/2addr v1, p1

    xor-int/2addr v1, p0

    const/4 v3, 0x1

    aput v1, p4, v3

    xor-int/2addr p1, p2

    or-int p2, p3, v1

    xor-int/2addr p1, p2

    const/4 p2, 0x0

    aput p1, p4, p2

    xor-int p2, v0, v1

    and-int/2addr p0, v2

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    const/4 p1, 0x2

    aput p0, p4, p1

    return-void
.end method

.method public static p([I)V
    .locals 9

    const/4 v0, 0x2

    aget v1, p0, v0

    const/16 v2, 0x16

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/engines/w0;->s(II)I

    move-result v1

    const/4 v2, 0x3

    aget v3, p0, v2

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget v4, p0, v3

    const/4 v5, 0x7

    shl-int/2addr v4, v5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget v6, p0, v4

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/engines/w0;->s(II)I

    move-result v6

    aget v7, p0, v3

    xor-int/2addr v6, v7

    aget v7, p0, v2

    xor-int/2addr v6, v7

    invoke-static {v7, v5}, Lorg/bouncycastle/crypto/engines/w0;->s(II)I

    move-result v5

    aget v7, p0, v3

    invoke-static {v7, v3}, Lorg/bouncycastle/crypto/engines/w0;->s(II)I

    move-result v7

    xor-int/2addr v5, v1

    shl-int/lit8 v8, v6, 0x3

    xor-int/2addr v5, v8

    aput v5, p0, v2

    xor-int v5, v7, v6

    xor-int/2addr v5, v1

    aput v5, p0, v3

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/engines/w0;->s(II)I

    move-result v1

    aput v1, p0, v0

    const/16 v0, 0xd

    invoke-static {v6, v0}, Lorg/bouncycastle/crypto/engines/w0;->s(II)I

    move-result v0

    aput v0, p0, v4

    return-void
.end method

.method public static r(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static s(II)I
    .locals 1

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static t(IIII[I)V
    .locals 4

    xor-int v0, p0, p3

    xor-int v1, p2, v0

    xor-int v2, p1, v1

    and-int/2addr p3, p0

    xor-int/2addr p3, v2

    const/4 v3, 0x3

    aput p3, p4, v3

    and-int/2addr p1, v0

    xor-int/2addr p0, p1

    or-int p1, p2, p0

    xor-int/2addr p1, v2

    const/4 p2, 0x2

    aput p1, p4, p2

    xor-int p1, v1, p0

    and-int/2addr p1, p3

    not-int p2, v1

    xor-int/2addr p2, p1

    const/4 p3, 0x1

    aput p2, p4, p3

    not-int p0, p0

    xor-int/2addr p0, p1

    const/4 p1, 0x0

    aput p0, p4, p1

    return-void
.end method

.method public static u(IIII[I)V
    .locals 2

    not-int v0, p0

    xor-int/2addr v0, p1

    or-int/2addr p0, v0

    xor-int/2addr p0, p2

    xor-int p2, p3, p0

    const/4 v1, 0x2

    aput p2, p4, v1

    or-int/2addr p3, v0

    xor-int/2addr p1, p3

    xor-int/2addr p2, v0

    and-int p3, p0, p1

    xor-int/2addr p3, p2

    const/4 v0, 0x3

    aput p3, p4, v0

    xor-int/2addr p1, p0

    const/4 v0, 0x1

    xor-int/2addr p3, p1

    aput p3, p4, v0

    and-int/2addr p1, p2

    xor-int/2addr p0, p1

    const/4 p1, 0x0

    aput p0, p4, p1

    return-void
.end method

.method public static v(IIII[I)V
    .locals 5

    not-int v0, p0

    xor-int v1, p1, p3

    and-int v2, p2, v0

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    aput v2, p4, v3

    xor-int v3, p2, v0

    xor-int/2addr p2, v2

    and-int/2addr p1, p2

    xor-int p2, v3, p1

    const/4 v4, 0x3

    aput p2, p4, v4

    or-int/2addr p1, p3

    or-int/2addr v2, v3

    and-int/2addr p1, v2

    xor-int/2addr p0, p1

    const/4 p1, 0x2

    aput p0, p4, p1

    xor-int p1, v1, p2

    or-int p2, p3, v0

    xor-int/2addr p0, p2

    xor-int/2addr p0, p1

    const/4 p1, 0x1

    aput p0, p4, p1

    return-void
.end method

.method public static w(IIII[I)V
    .locals 4

    xor-int v0, p0, p1

    and-int v1, p0, p2

    or-int/2addr p0, p3

    xor-int/2addr p2, p3

    and-int v2, v0, p0

    or-int/2addr v1, v2

    xor-int v2, p2, v1

    const/4 v3, 0x2

    aput v2, p4, v3

    xor-int/2addr p0, p1

    xor-int/2addr p0, v1

    and-int v1, p2, p0

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p4, v1

    and-int/2addr v0, v2

    const/4 v1, 0x1

    xor-int/2addr p0, v0

    aput p0, p4, v1

    or-int p0, p1, p3

    xor-int p1, p2, v0

    xor-int/2addr p0, p1

    const/4 p1, 0x3

    aput p0, p4, p1

    return-void
.end method

.method public static x(IIII[I)V
    .locals 3

    xor-int v0, p0, p3

    and-int/2addr p3, v0

    xor-int/2addr p2, p3

    or-int p3, p1, p2

    const/4 v1, 0x3

    xor-int v2, v0, p3

    aput v2, p4, v1

    not-int p1, p1

    or-int v1, v0, p1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    aput v1, p4, v2

    and-int/2addr v1, p0

    xor-int/2addr p1, v0

    and-int/2addr p3, p1

    xor-int/2addr p3, v1

    const/4 v0, 0x2

    aput p3, p4, v0

    xor-int/2addr p0, p2

    and-int/2addr p1, p3

    xor-int/2addr p0, p1

    const/4 p1, 0x1

    aput p0, p4, p1

    return-void
.end method

.method public static y(IIII[I)V
    .locals 4

    not-int v0, p0

    xor-int v1, p0, p1

    xor-int/2addr p0, p3

    xor-int/2addr p2, v0

    or-int v2, v1, p0

    xor-int/2addr p2, v2

    const/4 v2, 0x0

    aput p2, p4, v2

    and-int/2addr p3, p2

    xor-int v2, v1, p2

    xor-int/2addr v2, p3

    const/4 v3, 0x1

    aput v2, p4, v3

    or-int/2addr p2, v0

    or-int v0, v1, p3

    xor-int/2addr p0, p2

    const/4 p2, 0x2

    xor-int/2addr v0, p0

    aput v0, p4, p2

    xor-int/2addr p1, p3

    and-int/2addr p0, v2

    xor-int/2addr p0, p1

    const/4 p1, 0x3

    aput p0, p4, p1

    return-void
.end method

.method public static z(IIII[I)V
    .locals 2

    not-int v0, p0

    xor-int/2addr p0, p3

    xor-int v1, p1, p0

    or-int/2addr v0, p0

    xor-int/2addr p2, v0

    xor-int/2addr p1, p2

    const/4 v0, 0x1

    aput p1, p4, v0

    or-int/2addr p0, p1

    xor-int/2addr p0, p3

    and-int p1, p2, p0

    xor-int/2addr p1, v1

    const/4 p3, 0x2

    aput p1, p4, p3

    xor-int/2addr p0, p2

    const/4 p3, 0x0

    xor-int/2addr p1, p0

    aput p1, p4, p3

    not-int p1, p2

    and-int/2addr p0, v1

    xor-int/2addr p0, p1

    const/4 p1, 0x3

    aput p0, p4, p1

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final d([BII[B)I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p3, 0x10

    array-length v1, p4

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/w0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/w0;->g([BII[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/w0;->f([BII[B)V

    :goto_0
    const/16 p1, 0x10

    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/w0;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f([BII[B)V
.end method

.method public abstract g([BII[B)V
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Serpent"

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 2

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/x0;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/w0;->a:Z

    move-object p1, p2

    check-cast p1, Lorg/bouncycastle/crypto/params/x0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/x0;->a:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/w0;->q([B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/w0;->b:[I

    instance-of p1, p2, Lorg/bouncycastle/crypto/k;

    if-nez p1, :cond_0

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params should not be CryptoServicePurpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/w0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract q([B)[I
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
