.class public final Lorg/bouncycastle/math/ec/custom/sec/o1;
.super Lorg/bouncycastle/math/ec/f$a;
.source "SourceFile"


# instance fields
.field public final g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/f$a;-><init>()V

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/f$a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x83

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ot2;->D(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 4
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT131FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/f$a;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/o1;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    aget-wide v4, v3, v2

    aget-wide v6, p1, v2

    xor-long/2addr v4, v6

    aget-wide v6, v3, v1

    aget-wide v8, p1, v1

    xor-long/2addr v6, v8

    aget-wide v8, v3, v0

    aget-wide v10, p1, v0

    xor-long/2addr v8, v10

    const/4 p1, 0x3

    new-array p1, p1, [J

    aput-wide v4, p1, v2

    aput-wide v6, p1, v1

    aput-wide v8, p1, v0

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/o1;

    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/o1;-><init>([J)V

    return-object v0
.end method

.method public final b()Lorg/bouncycastle/math/ec/f;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    aget-wide v4, v3, v2

    const-wide/16 v6, 0x1

    xor-long/2addr v4, v6

    aget-wide v6, v3, v1

    aget-wide v8, v3, v0

    const/4 v3, 0x3

    new-array v3, v3, [J

    aput-wide v4, v3, v2

    aput-wide v6, v3, v1

    aput-wide v8, v3, v0

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/o1;

    invoke-direct {v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/o1;-><init>([J)V

    return-object v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->g()Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/o1;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/custom/sec/o1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/o1;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    const/4 v3, 0x2

    :goto_0
    if-ltz v3, :cond_3

    aget-wide v4, v1, v3

    aget-wide v6, p1, v3

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x83

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/f;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [J

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    invoke-static {v2}, Landroidx/biometric/p;->q([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v0, v0, [J

    const/4 v4, 0x5

    new-array v5, v4, [J

    invoke-static {v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/n1;->d([J[J)V

    invoke-static {v5, v3}, Lorg/bouncycastle/math/ec/custom/sec/n1;->f([J[J)V

    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/n1;->e([J[J[J)V

    const/4 v5, 0x2

    invoke-static {v5, v3, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->g(I[J[J)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->e([J[J[J)V

    const/4 v5, 0x4

    invoke-static {v5, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/n1;->g(I[J[J)V

    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/n1;->e([J[J[J)V

    const/16 v5, 0x8

    invoke-static {v5, v3, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->g(I[J[J)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->e([J[J[J)V

    const/16 v5, 0x10

    invoke-static {v5, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/n1;->g(I[J[J)V

    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/n1;->e([J[J[J)V

    const/16 v5, 0x20

    invoke-static {v5, v3, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->g(I[J[J)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->e([J[J[J)V

    new-array v5, v4, [J

    invoke-static {v0, v5}, Lorg/bouncycastle/math/ec/custom/sec/n1;->d([J[J)V

    invoke-static {v5, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->f([J[J)V

    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->e([J[J[J)V

    const/16 v2, 0x41

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/n1;->g(I[J[J)V

    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/n1;->e([J[J[J)V

    new-array v0, v4, [J

    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->d([J[J)V

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/n1;->f([J[J)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/o1;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/o1;-><init>([J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    invoke-static {v0}, Landroidx/biometric/p;->o([J)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->q(I[J)I

    move-result v0

    const v1, 0x202f8

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    invoke-static {v0}, Landroidx/biometric/p;->q([J)Z

    move-result v0

    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/o1;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->e([J[J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/o1;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;-><init>([J)V

    return-object p1
.end method

.method public final k(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/o1;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 4

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/o1;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/o1;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    check-cast p3, Lorg/bouncycastle/math/ec/custom/sec/o1;

    iget-object p3, p3, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    const/16 v2, 0x8

    new-array v3, v2, [J

    invoke-static {v1, p1, v3}, Lorg/bouncycastle/math/ec/custom/sec/n1;->b([J[J[J)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->a([J[J[J)V

    new-array p1, v2, [J

    invoke-static {p2, p3, p1}, Lorg/bouncycastle/math/ec/custom/sec/n1;->b([J[J[J)V

    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->a([J[J[J)V

    const/4 p1, 0x3

    new-array p1, p1, [J

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/n1;->f([J[J)V

    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/o1;

    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/o1;-><init>([J)V

    return-object p2
.end method

.method public final m()Lorg/bouncycastle/math/ec/f;
    .locals 0

    return-object p0
.end method

.method public final n()Lorg/bouncycastle/math/ec/f;
    .locals 17

    const/4 v0, 0x3

    new-array v1, v0, [J

    new-array v0, v0, [J

    move-object/from16 v2, p0

    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/p0;->e(J)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-wide v8, v3, v7

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/p0;->e(J)J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long v12, v5, v10

    const/16 v14, 0x20

    shl-long v15, v8, v14

    or-long/2addr v12, v15

    ushr-long/2addr v5, v14

    const-wide v15, -0x100000000L

    and-long/2addr v8, v15

    or-long/2addr v5, v8

    aput-wide v5, v0, v4

    const/4 v5, 0x2

    aget-wide v5, v3, v5

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/p0;->e(J)J

    move-result-wide v5

    and-long v8, v5, v10

    ushr-long/2addr v5, v14

    aput-wide v5, v0, v7

    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/n1;->a:[J

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/n1;->e([J[J[J)V

    aget-wide v5, v1, v4

    xor-long/2addr v5, v12

    aput-wide v5, v1, v4

    aget-wide v3, v1, v7

    xor-long/2addr v3, v8

    aput-wide v3, v1, v7

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/o1;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/o1;-><init>([J)V

    return-object v0
.end method

.method public final o()Lorg/bouncycastle/math/ec/f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    const/4 v2, 0x5

    new-array v2, v2, [J

    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/n1;->d([J[J)V

    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->f([J[J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/o1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;-><init>([J)V

    return-object v1
.end method

.method public final p(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 3

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/o1;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/o1;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    const/4 v0, 0x5

    new-array v1, v0, [J

    new-array v0, v0, [J

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->d([J[J)V

    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/n1;->a([J[J[J)V

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->b([J[J[J)V

    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/n1;->a([J[J[J)V

    const/4 p1, 0x3

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/n1;->f([J[J)V

    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/o1;

    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/o1;-><init>([J)V

    return-object p2
.end method

.method public final q(I)Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    invoke-static {p1, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->g(I[J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/o1;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;-><init>([J)V

    return-object p1
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    invoke-static {v0}, Landroidx/biometric/p;->A([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lorg/bouncycastle/math/ec/f;
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [J

    const/4 v1, 0x5

    new-array v1, v1, [J

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    aput-wide v4, v0, v3

    const/4 v4, 0x1

    aget-wide v5, v2, v4

    aput-wide v5, v0, v4

    const/4 v5, 0x2

    aget-wide v6, v2, v5

    aput-wide v6, v0, v5

    move v6, v4

    :goto_0
    const/16 v7, 0x83

    if-ge v6, v7, :cond_0

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/n1;->d([J[J)V

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->f([J[J)V

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/n1;->d([J[J)V

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->f([J[J)V

    aget-wide v7, v0, v3

    aget-wide v9, v2, v3

    xor-long/2addr v7, v9

    aput-wide v7, v0, v3

    aget-wide v7, v0, v4

    aget-wide v9, v2, v4

    xor-long/2addr v7, v9

    aput-wide v7, v0, v4

    aget-wide v7, v0, v5

    aget-wide v9, v2, v5

    xor-long/2addr v7, v9

    aput-wide v7, v0, v5

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/o1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;-><init>([J)V

    return-object v1
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()I
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->g:[J

    aget-wide v2, v1, v0

    const/4 v0, 0x1

    aget-wide v4, v1, v0

    const/16 v6, 0x3b

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    const/4 v4, 0x2

    aget-wide v4, v1, v4

    ushr-long/2addr v4, v0

    xor-long v1, v2, v4

    long-to-int v1, v1

    and-int/2addr v0, v1

    return v0
.end method
