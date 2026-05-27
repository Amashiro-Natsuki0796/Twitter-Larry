.class public final Lorg/bouncycastle/math/ec/custom/sec/q3;
.super Lorg/bouncycastle/math/ec/f$a;
.source "SourceFile"


# instance fields
.field public final g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/f$a;-><init>()V

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

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

    const/16 v1, 0x23b

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ot2;->D(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 4
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT571FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/f$a;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/p3;->a([J[J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/f;
    .locals 8

    const/16 v0, 0x9

    new-array v1, v0, [J

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const-wide/16 v6, 0x1

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, v2, v3

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    return-object v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->g()Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/q3;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    const/16 v1, 0x8

    :goto_0
    if-ltz v1, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

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

    const/16 v0, 0x23b

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/f;
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [J

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v2}, Landroidx/media3/extractor/metadata/b;->f([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v0, v0, [J

    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/p3;->n([J[J)V

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/p3;->n([J[J)V

    invoke-static {v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/p3;->n([J[J)V

    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    const/4 v2, 0x2

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/p3;->o(I[J[J)V

    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    const/4 v2, 0x5

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/p3;->o(I[J[J)V

    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    invoke-static {v2, v4, v4}, Lorg/bouncycastle/math/ec/custom/sec/p3;->o(I[J[J)V

    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    const/16 v2, 0xf

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/p3;->o(I[J[J)V

    invoke-static {v3, v4, v0}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    const/16 v2, 0x1e

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/p3;->o(I[J[J)V

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/p3;->o(I[J[J)V

    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    const/16 v2, 0x3c

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/p3;->o(I[J[J)V

    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    invoke-static {v2, v4, v4}, Lorg/bouncycastle/math/ec/custom/sec/p3;->o(I[J[J)V

    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    const/16 v2, 0xb4

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/p3;->o(I[J[J)V

    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    invoke-static {v2, v4, v4}, Lorg/bouncycastle/math/ec/custom/sec/p3;->o(I[J[J)V

    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    invoke-static {v3, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final h()Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/16 v4, 0x9

    if-ge v3, v4, :cond_2

    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x9

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->q(I[J)I

    move-result v0

    const v1, 0x5724cc

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v0}, Landroidx/media3/extractor/metadata/b;->f([J)Z

    move-result v0

    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    return-object p1
.end method

.method public final k(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/q3;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 2

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    check-cast p3, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object p3, p3, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    const/16 v0, 0x12

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/p3;->j([J[J[J)V

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/math/ec/custom/sec/p3;->j([J[J[J)V

    const/16 p1, 0x9

    new-array p1, p1, [J

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/p3;->m([J[J)V

    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    return-object p2
.end method

.method public final m()Lorg/bouncycastle/math/ec/f;
    .locals 0

    return-object p0
.end method

.method public final n()Lorg/bouncycastle/math/ec/f;
    .locals 17

    const/16 v0, 0x9

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    const/4 v3, 0x0

    move-object/from16 v5, p0

    move v4, v3

    :goto_0
    iget-object v6, v5, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v10, 0x4

    if-ge v3, v10, :cond_0

    add-int/lit8 v10, v4, 0x1

    aget-wide v11, v6, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/p0;->e(J)J

    move-result-wide v11

    add-int/lit8 v4, v4, 0x2

    aget-wide v13, v6, v10

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/p0;->e(J)J

    move-result-wide v13

    and-long v6, v11, v7

    shl-long v15, v13, v9

    or-long/2addr v6, v15

    aput-wide v6, v2, v3

    ushr-long v6, v11, v9

    const-wide v8, -0x100000000L

    and-long/2addr v8, v13

    or-long/2addr v6, v8

    aput-wide v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget-wide v3, v6, v4

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/p0;->e(J)J

    move-result-wide v3

    and-long v6, v3, v7

    aput-wide v6, v2, v10

    ushr-long/2addr v3, v9

    aput-wide v3, v0, v10

    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/p3;->a:[J

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/p3;->a([J[J[J)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    return-object v0
.end method

.method public final o()Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/p3;->n([J[J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    return-object v1
.end method

.method public final p(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 3

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    const/16 v0, 0x12

    new-array v1, v0, [J

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    new-array v0, v0, [J

    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/p3;->h([J[J)V

    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/p3;->d([J[J[J)V

    invoke-static {p1, p2, v1}, Lorg/bouncycastle/math/ec/custom/sec/p3;->j([J[J[J)V

    const/16 p1, 0x9

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/p3;->m([J[J)V

    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    return-object p2
.end method

.method public final q(I)Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {p1, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/p3;->o(I[J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    return-object p1
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

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

    const/16 v0, 0x48

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    aget-wide v2, v2, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x8

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

    const/16 v0, 0x9

    new-array v1, v0, [J

    const/16 v2, 0x12

    new-array v2, v2, [J

    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    aput-wide v5, v1, v4

    const/4 v5, 0x1

    aget-wide v6, v3, v5

    aput-wide v6, v1, v5

    const/4 v6, 0x2

    aget-wide v7, v3, v6

    aput-wide v7, v1, v6

    const/4 v6, 0x3

    aget-wide v7, v3, v6

    aput-wide v7, v1, v6

    const/4 v6, 0x4

    aget-wide v7, v3, v6

    aput-wide v7, v1, v6

    const/4 v6, 0x5

    aget-wide v7, v3, v6

    aput-wide v7, v1, v6

    const/4 v6, 0x6

    aget-wide v7, v3, v6

    aput-wide v7, v1, v6

    const/4 v6, 0x7

    aget-wide v7, v3, v6

    aput-wide v7, v1, v6

    const/16 v6, 0x8

    aget-wide v7, v3, v6

    aput-wide v7, v1, v6

    :goto_0
    const/16 v6, 0x23b

    if-ge v5, v6, :cond_1

    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/p3;->h([J[J)V

    invoke-static {v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/p3;->m([J[J)V

    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/p3;->h([J[J)V

    invoke-static {v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/p3;->m([J[J)V

    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_0

    aget-wide v7, v1, v6

    aget-wide v9, v3, v6

    xor-long/2addr v7, v9

    aput-wide v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    aget-wide v2, v1, v0

    const/16 v0, 0x8

    aget-wide v0, v1, v0

    const/16 v4, 0x31

    ushr-long v4, v0, v4

    xor-long/2addr v2, v4

    const/16 v4, 0x39

    ushr-long/2addr v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
