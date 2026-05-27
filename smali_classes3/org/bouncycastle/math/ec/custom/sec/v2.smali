.class public final Lorg/bouncycastle/math/ec/custom/sec/v2;
.super Lorg/bouncycastle/math/ec/f$a;
.source "SourceFile"


# instance fields
.field public final g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/f$a;-><init>()V

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

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

    const/16 v1, 0xef

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ot2;->D(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 4
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT239FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/f$a;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 17

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/v2;

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    move-object/from16 v5, p0

    iget-object v6, v5, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    aget-wide v7, v6, v3

    aget-wide v9, v4, v3

    xor-long/2addr v7, v9

    aget-wide v9, v6, v2

    aget-wide v11, v4, v2

    xor-long/2addr v9, v11

    aget-wide v11, v6, v1

    aget-wide v13, v4, v1

    xor-long/2addr v11, v13

    aget-wide v13, v6, v0

    aget-wide v15, v4, v0

    xor-long/2addr v13, v15

    const/4 v4, 0x4

    new-array v4, v4, [J

    aput-wide v7, v4, v3

    aput-wide v9, v4, v2

    aput-wide v11, v4, v1

    aput-wide v13, v4, v0

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/v2;

    invoke-direct {v0, v4}, Lorg/bouncycastle/math/ec/custom/sec/v2;-><init>([J)V

    return-object v0
.end method

.method public final b()Lorg/bouncycastle/math/ec/f;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    xor-long/2addr v5, v7

    aget-wide v7, v4, v2

    aget-wide v9, v4, v1

    aget-wide v11, v4, v0

    const/4 v4, 0x4

    new-array v4, v4, [J

    aput-wide v5, v4, v3

    aput-wide v7, v4, v2

    aput-wide v9, v4, v1

    aput-wide v11, v4, v0

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/v2;

    invoke-direct {v0, v4}, Lorg/bouncycastle/math/ec/custom/sec/v2;-><init>([J)V

    return-object v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->g()Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/v2;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/v2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/v2;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/v;->l([J[J)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0xef

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/f;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [J

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    invoke-static {v2}, Lcom/google/firebase/perf/config/v;->w([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->g([J[J)V

    invoke-static {v3, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->e([J[J[J)V

    invoke-static {v3, v3}, Lcom/google/android/gms/measurement/internal/f;->g([J[J)V

    invoke-static {v3, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->e([J[J[J)V

    const/4 v4, 0x3

    invoke-static {v4, v3, v0}, Lcom/google/android/gms/measurement/internal/f;->h(I[J[J)V

    invoke-static {v0, v3, v0}, Lcom/google/android/gms/measurement/internal/f;->e([J[J[J)V

    invoke-static {v0, v0}, Lcom/google/android/gms/measurement/internal/f;->g([J[J)V

    invoke-static {v0, v2, v0}, Lcom/google/android/gms/measurement/internal/f;->e([J[J[J)V

    const/4 v4, 0x7

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/measurement/internal/f;->h(I[J[J)V

    invoke-static {v3, v0, v3}, Lcom/google/android/gms/measurement/internal/f;->e([J[J[J)V

    const/16 v4, 0xe

    invoke-static {v4, v3, v0}, Lcom/google/android/gms/measurement/internal/f;->h(I[J[J)V

    invoke-static {v0, v3, v0}, Lcom/google/android/gms/measurement/internal/f;->e([J[J[J)V

    invoke-static {v0, v0}, Lcom/google/android/gms/measurement/internal/f;->g([J[J)V

    invoke-static {v0, v2, v0}, Lcom/google/android/gms/measurement/internal/f;->e([J[J[J)V

    const/16 v4, 0x1d

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/measurement/internal/f;->h(I[J[J)V

    invoke-static {v3, v0, v3}, Lcom/google/android/gms/measurement/internal/f;->e([J[J[J)V

    invoke-static {v3, v3}, Lcom/google/android/gms/measurement/internal/f;->g([J[J)V

    invoke-static {v3, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->e([J[J[J)V

    const/16 v4, 0x3b

    invoke-static {v4, v3, v0}, Lcom/google/android/gms/measurement/internal/f;->h(I[J[J)V

    invoke-static {v0, v3, v0}, Lcom/google/android/gms/measurement/internal/f;->e([J[J[J)V

    invoke-static {v0, v0}, Lcom/google/android/gms/measurement/internal/f;->g([J[J)V

    invoke-static {v0, v2, v0}, Lcom/google/android/gms/measurement/internal/f;->e([J[J[J)V

    const/16 v2, 0x77

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/f;->h(I[J[J)V

    invoke-static {v3, v0, v3}, Lcom/google/android/gms/measurement/internal/f;->e([J[J[J)V

    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/f;->g([J[J)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/v2;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/v2;-><init>([J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    invoke-static {v0}, Lcom/google/firebase/perf/config/v;->u([J)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->q(I[J)I

    move-result v0

    const v1, 0x16caffe

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    invoke-static {v0}, Lcom/google/firebase/perf/config/v;->w([J)Z

    move-result v0

    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/v2;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/f;->e([J[J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/v2;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/v2;-><init>([J)V

    return-object p1
.end method

.method public final k(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/v2;->l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 4

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/v2;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/v2;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    check-cast p3, Lorg/bouncycastle/math/ec/custom/sec/v2;

    iget-object p3, p3, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    const/16 v0, 0x8

    new-array v1, v0, [J

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    new-array v3, v0, [J

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/f;->c([J[J[J)V

    invoke-static {v1, v3, v1}, Lcom/google/android/gms/measurement/internal/f;->a([J[J[J)V

    new-array p1, v0, [J

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/f;->c([J[J[J)V

    invoke-static {v1, p1, v1}, Lcom/google/android/gms/measurement/internal/f;->a([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/f;->f([J[J)V

    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/v2;

    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/v2;-><init>([J)V

    return-object p2
.end method

.method public final m()Lorg/bouncycastle/math/ec/f;
    .locals 0

    return-object p0
.end method

.method public final n()Lorg/bouncycastle/math/ec/f;
    .locals 29

    const/4 v0, 0x4

    new-array v1, v0, [J

    move-object/from16 v2, p0

    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

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

    const/4 v8, 0x2

    aget-wide v17, v3, v8

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/measurement/internal/p0;->e(J)J

    move-result-wide v17

    const/4 v9, 0x3

    aget-wide v19, v3, v9

    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/measurement/internal/p0;->e(J)J

    move-result-wide v19

    and-long v9, v17, v10

    shl-long v21, v19, v14

    or-long v9, v9, v21

    ushr-long v17, v17, v14

    and-long v14, v19, v15

    or-long v14, v17, v14

    const/16 v3, 0x31

    ushr-long v16, v14, v3

    ushr-long v18, v5, v3

    const/16 v3, 0xf

    shl-long v20, v14, v3

    or-long v18, v18, v20

    shl-long v20, v5, v3

    xor-long v14, v14, v20

    const/16 v3, 0x8

    new-array v3, v3, [J

    const/16 v11, 0x27

    const/16 v7, 0x78

    filled-new-array {v11, v7}, [I

    move-result-object v7

    move v11, v4

    :goto_0
    if-ge v11, v8, :cond_0

    aget v21, v7, v11

    ushr-int/lit8 v22, v21, 0x6

    and-int/lit8 v8, v21, 0x3f

    aget-wide v23, v3, v22

    shl-long v25, v5, v8

    xor-long v23, v23, v25

    aput-wide v23, v3, v22

    add-int/lit8 v21, v22, 0x1

    aget-wide v23, v3, v21

    shl-long v25, v14, v8

    neg-int v4, v8

    ushr-long v27, v5, v4

    or-long v25, v25, v27

    xor-long v23, v23, v25

    aput-wide v23, v3, v21

    add-int/lit8 v21, v22, 0x2

    aget-wide v23, v3, v21

    shl-long v25, v18, v8

    ushr-long v27, v14, v4

    or-long v25, v25, v27

    xor-long v23, v23, v25

    aput-wide v23, v3, v21

    add-int/lit8 v21, v22, 0x3

    aget-wide v23, v3, v21

    shl-long v25, v16, v8

    ushr-long v27, v18, v4

    or-long v25, v25, v27

    xor-long v23, v23, v25

    aput-wide v23, v3, v21

    add-int/lit8 v22, v22, 0x4

    aget-wide v23, v3, v22

    ushr-long v25, v16, v4

    xor-long v23, v23, v25

    aput-wide v23, v3, v22

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/f;->f([J[J)V

    const/4 v0, 0x0

    aget-wide v3, v1, v0

    xor-long/2addr v3, v12

    aput-wide v3, v1, v0

    const/4 v0, 0x1

    aget-wide v3, v1, v0

    xor-long/2addr v3, v9

    aput-wide v3, v1, v0

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/v2;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/v2;-><init>([J)V

    return-object v0
.end method

.method public final o()Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/f;->g([J[J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/v2;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/v2;-><init>([J)V

    return-object v1
.end method

.method public final p(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 5

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/v2;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/v2;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    const/16 v0, 0x8

    new-array v1, v0, [J

    new-array v2, v0, [J

    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    const/4 v4, 0x4

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/measurement/internal/p0;->c(I[J[J)V

    invoke-static {v1, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->a([J[J[J)V

    new-array v0, v0, [J

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/f;->c([J[J[J)V

    invoke-static {v1, v0, v1}, Lcom/google/android/gms/measurement/internal/f;->a([J[J[J)V

    new-array p1, v4, [J

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/f;->f([J[J)V

    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/v2;

    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/v2;-><init>([J)V

    return-object p2
.end method

.method public final q(I)Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/f;->h(I[J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/v2;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/v2;-><init>([J)V

    return-object p1
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

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

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    invoke-static {v0}, Lcom/google/firebase/perf/config/v;->I([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lorg/bouncycastle/math/ec/f;
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [J

    const/16 v2, 0x8

    new-array v2, v2, [J

    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    invoke-static {v3, v1}, Lcom/google/firebase/perf/config/v;->i([J[J)V

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    const/16 v6, 0xef

    if-ge v5, v6, :cond_0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p0;->c(I[J[J)V

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/f;->f([J[J)V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p0;->c(I[J[J)V

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/f;->f([J[J)V

    const/4 v6, 0x0

    aget-wide v7, v1, v6

    aget-wide v9, v3, v6

    xor-long/2addr v7, v9

    aput-wide v7, v1, v6

    aget-wide v6, v1, v4

    aget-wide v8, v3, v4

    xor-long/2addr v6, v8

    aput-wide v6, v1, v4

    const/4 v6, 0x2

    aget-wide v7, v1, v6

    aget-wide v9, v3, v6

    xor-long/2addr v7, v9

    aput-wide v7, v1, v6

    const/4 v6, 0x3

    aget-wide v7, v1, v6

    aget-wide v9, v3, v6

    xor-long/2addr v7, v9

    aput-wide v7, v1, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/v2;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/v2;-><init>([J)V

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()I
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/v2;->g:[J

    aget-wide v2, v1, v0

    const/4 v0, 0x1

    aget-wide v4, v1, v0

    const/16 v6, 0x11

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    const/4 v4, 0x2

    aget-wide v4, v1, v4

    const/16 v1, 0x22

    ushr-long/2addr v4, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    and-int/2addr v0, v1

    return v0
.end method
