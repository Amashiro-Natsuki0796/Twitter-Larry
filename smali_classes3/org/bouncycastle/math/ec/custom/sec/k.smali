.class public final Lorg/bouncycastle/math/ec/custom/sec/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, -0x1

    filled-new-array {v0, v1, v1, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/k;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/k;->b:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/k;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x40000001    # 2.0000002f
        0x0
        0x0
        0x0
        -0x2
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x40000002    # -1.9999998f
        -0x1
        -0x1
        -0x1
        0x1
        0x1
    .end array-data
.end method

.method public static a([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static b([I[I[I)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Landroidx/arch/core/executor/d;->l([I[I[I)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/k;->c([I[I)V

    return-void
.end method

.method public static c([I[I)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x5

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x6

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x7

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0x8

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0x9

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x0

    aget v14, p0, v13

    int-to-long v14, v14

    and-long/2addr v14, v3

    add-long/2addr v14, v1

    const/16 v16, 0x1f

    shl-long v1, v1, v16

    add-long/2addr v14, v1

    long-to-int v1, v14

    aput v1, v0, v13

    const/16 v1, 0x20

    ushr-long v13, v14, v1

    const/4 v2, 0x1

    aget v15, p0, v2

    int-to-long v1, v15

    and-long/2addr v1, v3

    add-long/2addr v1, v5

    shl-long v5, v5, v16

    add-long/2addr v1, v5

    add-long/2addr v1, v13

    long-to-int v5, v1

    const/4 v6, 0x1

    aput v5, v0, v6

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    const/4 v6, 0x2

    aget v13, p0, v6

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v13, v7

    shl-long v7, v7, v16

    add-long/2addr v13, v7

    add-long/2addr v13, v1

    long-to-int v1, v13

    aput v1, v0, v6

    ushr-long v1, v13, v5

    const/4 v6, 0x3

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long/2addr v7, v9

    shl-long v9, v9, v16

    add-long/2addr v7, v9

    add-long/2addr v7, v1

    long-to-int v1, v7

    aput v1, v0, v6

    ushr-long v1, v7, v5

    const/4 v6, 0x4

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v11

    shl-long v7, v11, v16

    add-long/2addr v3, v7

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, v0, v6

    ushr-long v1, v3, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k;->d(I[I)V

    return-void
.end method

.method public static d(I[I)V
    .locals 10

    const/4 v0, 0x5

    const v1, -0x7fffffff

    if-eqz p0, :cond_1

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long v6, p0

    and-long/2addr v6, v4

    mul-long/2addr v6, v2

    const/4 p0, 0x0

    aget v2, p1, p0

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long/2addr v6, v2

    long-to-int v2, v6

    aput v2, p1, p0

    const/16 v2, 0x20

    ushr-long/2addr v6, v2

    const/4 v3, 0x1

    aget v8, p1, v3

    int-to-long v8, v8

    and-long/2addr v4, v8

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, p1, v3

    ushr-long v2, v6, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ot2;->J([III)I

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_3

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/k;->a:[I

    invoke-static {p1, p0}, Landroidx/arch/core/executor/d;->i([I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ot2;->t([III)I

    :cond_3
    return-void
.end method

.method public static e([I[I)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, v0}, Landroidx/arch/core/executor/d;->o([I[I)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/k;->c([I[I)V

    return-void
.end method

.method public static f([I[II)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, v0}, Landroidx/arch/core/executor/d;->o([I[I)V

    :goto_0
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/k;->c([I[I)V

    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_0

    invoke-static {p1, v0}, Landroidx/arch/core/executor/d;->o([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g([I[I[I)V
    .locals 6

    invoke-static {p0, p1, p2}, Landroidx/arch/core/executor/d;->p([I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p1, p2, p0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const p1, -0x7fffffff

    int-to-long v4, p1

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p0

    const/16 p0, 0x20

    shr-long p0, v0, p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x5

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/ads/ot2;->u([III)I

    :cond_1
    :goto_0
    return-void
.end method
