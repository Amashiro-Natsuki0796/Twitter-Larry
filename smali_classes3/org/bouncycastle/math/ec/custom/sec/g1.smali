.class public final Lorg/bouncycastle/math/ec/custom/sec/g1;
.super Lorg/bouncycastle/math/ec/f$a;
.source "SourceFile"


# instance fields
.field public final g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/f$a;-><init>()V

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

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

    const/16 v1, 0x71

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ot2;->D(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 4
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT113FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/f$a;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/g1;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    aget-wide v3, v2, v1

    aget-wide v5, p1, v1

    xor-long/2addr v3, v5

    aget-wide v5, v2, v0

    aget-wide v7, p1, v0

    xor-long/2addr v5, v7

    const/4 p1, 0x2

    new-array p1, p1, [J

    aput-wide v3, p1, v1

    aput-wide v5, p1, v0

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/g1;

    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/g1;-><init>([J)V

    return-object v0
.end method

.method public final b()Lorg/bouncycastle/math/ec/f;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    aget-wide v3, v2, v1

    const-wide/16 v5, 0x1

    xor-long/2addr v3, v5

    aget-wide v5, v2, v0

    const/4 v2, 0x2

    new-array v2, v2, [J

    aput-wide v3, v2, v1

    aput-wide v5, v2, v0

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/g1;

    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/g1;-><init>([J)V

    return-object v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->g()Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/g1;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/custom/sec/g1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/g1;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    aget-wide v3, v3, v1

    aget-wide v5, p1, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/f;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [J

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-wide v4, v2, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x4

    new-array v6, v5, [J

    invoke-static {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/p0;->c(I[J[J)V

    invoke-static {v6, v3}, Lcom/x/android/utils/di/a;->e([J[J)V

    invoke-static {v3, v2, v3}, Lcom/x/android/utils/di/a;->d([J[J[J)V

    new-array v6, v5, [J

    invoke-static {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/p0;->c(I[J[J)V

    invoke-static {v6, v3}, Lcom/x/android/utils/di/a;->e([J[J)V

    invoke-static {v3, v2, v3}, Lcom/x/android/utils/di/a;->d([J[J[J)V

    const/4 v6, 0x3

    invoke-static {v6, v3, v4}, Lcom/x/android/utils/di/a;->f(I[J[J)V

    invoke-static {v4, v3, v4}, Lcom/x/android/utils/di/a;->d([J[J[J)V

    new-array v6, v5, [J

    invoke-static {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/p0;->c(I[J[J)V

    invoke-static {v6, v4}, Lcom/x/android/utils/di/a;->e([J[J)V

    invoke-static {v4, v2, v4}, Lcom/x/android/utils/di/a;->d([J[J[J)V

    const/4 v2, 0x7

    invoke-static {v2, v4, v3}, Lcom/x/android/utils/di/a;->f(I[J[J)V

    invoke-static {v3, v4, v3}, Lcom/x/android/utils/di/a;->d([J[J[J)V

    const/16 v2, 0xe

    invoke-static {v2, v3, v4}, Lcom/x/android/utils/di/a;->f(I[J[J)V

    invoke-static {v4, v3, v4}, Lcom/x/android/utils/di/a;->d([J[J[J)V

    const/16 v2, 0x1c

    invoke-static {v2, v4, v3}, Lcom/x/android/utils/di/a;->f(I[J[J)V

    invoke-static {v3, v4, v3}, Lcom/x/android/utils/di/a;->d([J[J[J)V

    const/16 v2, 0x38

    invoke-static {v2, v3, v4}, Lcom/x/android/utils/di/a;->f(I[J[J)V

    invoke-static {v4, v3, v4}, Lcom/x/android/utils/di/a;->d([J[J[J)V

    new-array v2, v5, [J

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/p0;->c(I[J[J)V

    invoke-static {v2, v1}, Lcom/x/android/utils/di/a;->e([J[J)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/g1;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/g1;-><init>([J)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final h()Z
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->q(I[J)I

    move-result v0

    const v1, 0x1b971

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/g1;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    invoke-static {v1, p1, v0}, Lcom/x/android/utils/di/a;->d([J[J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/g1;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/g1;-><init>([J)V

    return-object p1
.end method

.method public final k(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/g1;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 4

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/g1;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/g1;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    check-cast p3, Lorg/bouncycastle/math/ec/custom/sec/g1;

    iget-object p3, p3, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    const/16 v2, 0x8

    new-array v3, v2, [J

    invoke-static {v1, p1, v3}, Lcom/x/android/utils/di/a;->b([J[J[J)V

    invoke-static {v0, v3, v0}, Lcom/x/android/utils/di/a;->a([J[J[J)V

    new-array p1, v2, [J

    invoke-static {p2, p3, p1}, Lcom/x/android/utils/di/a;->b([J[J[J)V

    invoke-static {v0, p1, v0}, Lcom/x/android/utils/di/a;->a([J[J[J)V

    const/4 p1, 0x2

    new-array p1, p1, [J

    invoke-static {v0, p1}, Lcom/x/android/utils/di/a;->e([J[J)V

    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/g1;

    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/g1;-><init>([J)V

    return-object p2
.end method

.method public final m()Lorg/bouncycastle/math/ec/f;
    .locals 0

    return-object p0
.end method

.method public final n()Lorg/bouncycastle/math/ec/f;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/p0;->e(J)J

    move-result-wide v3

    aget-wide v5, v2, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/p0;->e(J)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    const/16 v2, 0x20

    shl-long v9, v5, v2

    or-long/2addr v7, v9

    ushr-long v2, v3, v2

    const-wide v9, -0x100000000L

    and-long v4, v5, v9

    or-long/2addr v2, v4

    const/16 v4, 0x39

    shl-long v4, v2, v4

    xor-long/2addr v4, v7

    const/4 v6, 0x5

    shl-long v6, v2, v6

    xor-long/2addr v4, v6

    const/4 v6, 0x7

    ushr-long v6, v2, v6

    const/16 v8, 0x3b

    ushr-long/2addr v2, v8

    xor-long/2addr v2, v6

    const/4 v6, 0x2

    new-array v6, v6, [J

    aput-wide v4, v6, v1

    aput-wide v2, v6, v0

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/g1;

    invoke-direct {v0, v6}, Lorg/bouncycastle/math/ec/custom/sec/g1;-><init>([J)V

    return-object v0
.end method

.method public final o()Lorg/bouncycastle/math/ec/f;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [J

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    const/4 v3, 0x4

    new-array v3, v3, [J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/p0;->c(I[J[J)V

    invoke-static {v3, v1}, Lcom/x/android/utils/di/a;->e([J[J)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/g1;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/g1;-><init>([J)V

    return-object v0
.end method

.method public final p(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 4

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/g1;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/g1;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    const/4 v0, 0x4

    new-array v1, v0, [J

    new-array v0, v0, [J

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    const/4 v3, 0x2

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/p0;->c(I[J[J)V

    invoke-static {v1, v0, v1}, Lcom/x/android/utils/di/a;->a([J[J[J)V

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p1, p2, v0}, Lcom/x/android/utils/di/a;->b([J[J[J)V

    invoke-static {v1, v0, v1}, Lcom/x/android/utils/di/a;->a([J[J[J)V

    new-array p1, v3, [J

    invoke-static {v1, p1}, Lcom/x/android/utils/di/a;->e([J[J)V

    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/g1;

    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/g1;-><init>([J)V

    return-object p2
.end method

.method public final q(I)Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    invoke-static {p1, v1, v0}, Lcom/x/android/utils/di/a;->f(I[J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/g1;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/g1;-><init>([J)V

    return-object p1
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

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
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    aget-wide v2, v2, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v2, v3, v4, v0}, Landroidx/work/s;->r(JI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1
.end method

.method public final u()Lorg/bouncycastle/math/ec/f;
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [J

    const/4 v2, 0x4

    new-array v2, v2, [J

    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    aput-wide v5, v1, v4

    const/4 v5, 0x1

    aget-wide v6, v3, v5

    aput-wide v6, v1, v5

    move v6, v5

    :goto_0
    const/16 v7, 0x71

    if-ge v6, v7, :cond_0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p0;->c(I[J[J)V

    invoke-static {v2, v1}, Lcom/x/android/utils/di/a;->e([J[J)V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p0;->c(I[J[J)V

    invoke-static {v2, v1}, Lcom/x/android/utils/di/a;->e([J[J)V

    aget-wide v7, v1, v4

    aget-wide v9, v3, v4

    xor-long/2addr v7, v9

    aput-wide v7, v1, v4

    aget-wide v7, v1, v5

    aget-wide v9, v3, v5

    xor-long/2addr v7, v9

    aput-wide v7, v1, v5

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/g1;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/g1;-><init>([J)V

    return-object v0
.end method

.method public final w()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/g1;->g:[J

    aget-wide v0, v1, v0

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
