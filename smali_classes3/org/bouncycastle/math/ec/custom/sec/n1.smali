.class public final Lorg/bouncycastle/math/ec/custom/sec/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/n1;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
    .end array-data
.end method

.method public static a([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static b([J[J[J)V
    .locals 35

    const/4 v7, 0x0

    aget-wide v0, p0, v7

    const/4 v8, 0x1

    aget-wide v2, p0, v8

    const/4 v9, 0x2

    aget-wide v4, p0, v9

    const/16 v10, 0x18

    ushr-long v11, v2, v10

    const/16 v13, 0x28

    shl-long/2addr v4, v13

    xor-long/2addr v4, v11

    const-wide v11, 0xfffffffffffL

    and-long v14, v4, v11

    const/16 v16, 0x2c

    ushr-long v4, v0, v16

    const/16 v17, 0x14

    shl-long v2, v2, v17

    xor-long/2addr v2, v4

    and-long v18, v2, v11

    and-long v20, v0, v11

    aget-wide v0, p1, v7

    aget-wide v2, p1, v8

    aget-wide v4, p1, v9

    ushr-long v22, v2, v10

    shl-long/2addr v4, v13

    xor-long v4, v22, v4

    and-long v22, v4, v11

    ushr-long v4, v0, v16

    shl-long v2, v2, v17

    xor-long/2addr v2, v4

    and-long v24, v2, v11

    and-long v26, v0, v11

    const/16 v0, 0xa

    new-array v6, v0, [J

    const/4 v0, 0x0

    move-wide/from16 v1, v20

    move-wide/from16 v3, v26

    move-object/from16 v5, p2

    move-object/from16 v28, v6

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/n1;->c(IJJ[J[J)V

    const/4 v0, 0x2

    move-wide v1, v14

    move-wide/from16 v3, v22

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/n1;->c(IJJ[J[J)V

    xor-long v0, v20, v18

    xor-long v29, v0, v14

    xor-long v0, v26, v24

    xor-long v31, v0, v22

    const/4 v0, 0x4

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/n1;->c(IJJ[J[J)V

    shl-long v0, v18, v8

    shl-long v2, v14, v9

    xor-long v14, v0, v2

    shl-long v0, v24, v8

    shl-long v2, v22, v9

    xor-long v18, v0, v2

    xor-long v1, v20, v14

    xor-long v3, v26, v18

    const/4 v0, 0x6

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/n1;->c(IJJ[J[J)V

    xor-long v1, v29, v14

    xor-long v3, v31, v18

    const/16 v0, 0x8

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/n1;->c(IJJ[J[J)V

    const/4 v0, 0x6

    aget-wide v0, v28, v0

    const/16 v2, 0x8

    aget-wide v3, v28, v2

    xor-long/2addr v3, v0

    const/4 v5, 0x7

    aget-wide v5, v28, v5

    const/16 v14, 0x9

    aget-wide v14, v28, v14

    xor-long/2addr v14, v5

    shl-long v18, v3, v8

    xor-long v0, v18, v0

    shl-long v18, v14, v8

    xor-long v3, v3, v18

    xor-long/2addr v3, v5

    aget-wide v5, v28, v7

    aget-wide v18, v28, v8

    xor-long v20, v18, v5

    const/16 v22, 0x4

    aget-wide v23, v28, v22

    xor-long v20, v20, v23

    const/16 v23, 0x5

    aget-wide v24, v28, v23

    xor-long v18, v18, v24

    xor-long/2addr v0, v5

    aget-wide v24, v28, v9

    shl-long v26, v24, v22

    xor-long v0, v0, v26

    shl-long v26, v24, v8

    xor-long v0, v0, v26

    xor-long v3, v20, v3

    const/16 v26, 0x3

    aget-wide v29, v28, v26

    shl-long v31, v29, v22

    xor-long v3, v3, v31

    shl-long v31, v29, v8

    xor-long v3, v3, v31

    xor-long v14, v18, v14

    ushr-long v31, v0, v16

    xor-long v3, v3, v31

    and-long/2addr v0, v11

    ushr-long v31, v3, v16

    xor-long v14, v14, v31

    and-long v31, v3, v11

    ushr-long/2addr v0, v8

    const-wide/16 v33, 0x1

    and-long v3, v3, v33

    const/16 v27, 0x2b

    shl-long v3, v3, v27

    xor-long/2addr v0, v3

    ushr-long v3, v31, v8

    and-long v31, v14, v33

    shl-long v31, v31, v27

    xor-long v3, v3, v31

    ushr-long/2addr v14, v8

    shl-long v31, v0, v8

    xor-long v0, v0, v31

    shl-long v31, v0, v9

    xor-long v0, v0, v31

    shl-long v31, v0, v22

    xor-long v0, v0, v31

    shl-long v31, v0, v2

    xor-long v0, v0, v31

    const/16 v31, 0x10

    shl-long v32, v0, v31

    xor-long v0, v0, v32

    const/16 v32, 0x20

    shl-long v33, v0, v32

    xor-long v0, v0, v33

    and-long/2addr v0, v11

    ushr-long v33, v0, v27

    xor-long v3, v3, v33

    shl-long v33, v3, v8

    xor-long v3, v3, v33

    shl-long v33, v3, v9

    xor-long v3, v3, v33

    shl-long v33, v3, v22

    xor-long v3, v3, v33

    shl-long v33, v3, v2

    xor-long v3, v3, v33

    shl-long v33, v3, v31

    xor-long v3, v3, v33

    shl-long v33, v3, v32

    xor-long v3, v3, v33

    and-long/2addr v3, v11

    ushr-long v11, v3, v27

    xor-long/2addr v11, v14

    shl-long v14, v11, v8

    xor-long/2addr v11, v14

    shl-long v14, v11, v9

    xor-long/2addr v11, v14

    shl-long v14, v11, v22

    xor-long/2addr v11, v14

    shl-long v14, v11, v2

    xor-long/2addr v11, v14

    shl-long v14, v11, v31

    xor-long/2addr v11, v14

    shl-long v14, v11, v32

    xor-long/2addr v11, v14

    aput-wide v5, p2, v7

    xor-long v14, v20, v0

    xor-long v14, v14, v24

    aput-wide v14, p2, v8

    xor-long v18, v18, v3

    xor-long v0, v18, v0

    xor-long v0, v0, v29

    aput-wide v0, p2, v9

    xor-long v2, v11, v3

    aput-wide v2, p2, v26

    aget-wide v18, v28, v9

    xor-long v11, v11, v18

    aput-wide v11, p2, v22

    aget-wide v18, v28, v26

    aput-wide v18, p2, v23

    shl-long v20, v14, v16

    xor-long v4, v5, v20

    aput-wide v4, p2, v7

    ushr-long v4, v14, v17

    shl-long v6, v0, v10

    xor-long/2addr v4, v6

    aput-wide v4, p2, v8

    ushr-long/2addr v0, v13

    shl-long v4, v2, v22

    xor-long/2addr v0, v4

    const/16 v4, 0x30

    shl-long v4, v11, v4

    xor-long/2addr v0, v4

    aput-wide v0, p2, v9

    const/16 v0, 0x3c

    ushr-long v0, v2, v0

    const/16 v2, 0x1c

    shl-long v2, v18, v2

    xor-long/2addr v0, v2

    ushr-long v2, v11, v31

    xor-long/2addr v0, v2

    aput-wide v0, p2, v26

    const/16 v0, 0x24

    ushr-long v0, v18, v0

    aput-wide v0, p2, v22

    const-wide/16 v0, 0x0

    aput-wide v0, p2, v23

    return-void
.end method

.method public static c(IJJ[J[J)V
    .locals 18

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    aput-wide p3, p5, v2

    shl-long v3, p3, v2

    const/4 v5, 0x2

    aput-wide v3, p5, v5

    xor-long v3, v3, p3

    const/4 v6, 0x3

    aput-wide v3, p5, v6

    shl-long v7, p3, v5

    const/4 v5, 0x4

    aput-wide v7, p5, v5

    const/4 v5, 0x5

    xor-long v7, v7, p3

    aput-wide v7, p5, v5

    shl-long/2addr v3, v2

    const/4 v5, 0x6

    aput-wide v3, p5, v5

    xor-long v3, v3, p3

    const/4 v7, 0x7

    aput-wide v3, p5, v7

    long-to-int v3, v0

    and-int/lit8 v4, v3, 0x7

    aget-wide v8, p5, v4

    ushr-int/lit8 v4, v3, 0x3

    and-int/2addr v4, v7

    aget-wide v10, p5, v4

    shl-long/2addr v10, v6

    xor-long/2addr v8, v10

    ushr-int/lit8 v4, v3, 0x6

    and-int/2addr v4, v7

    aget-wide v10, p5, v4

    shl-long/2addr v10, v5

    xor-long/2addr v8, v10

    ushr-int/lit8 v4, v3, 0x9

    and-int/2addr v4, v7

    aget-wide v10, p5, v4

    const/16 v4, 0x9

    shl-long/2addr v10, v4

    xor-long/2addr v8, v10

    const/16 v10, 0xc

    ushr-int/2addr v3, v10

    and-int/2addr v3, v7

    aget-wide v11, p5, v3

    shl-long/2addr v11, v10

    xor-long/2addr v8, v11

    const-wide/16 v11, 0x0

    const/16 v3, 0x1e

    :cond_0
    ushr-long v13, v0, v3

    long-to-int v13, v13

    and-int/lit8 v14, v13, 0x7

    aget-wide v14, p5, v14

    ushr-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, p5, v16

    shl-long v16, v16, v6

    xor-long v14, v14, v16

    ushr-int/lit8 v16, v13, 0x6

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, p5, v16

    shl-long v16, v16, v5

    xor-long v14, v14, v16

    ushr-int/lit8 v16, v13, 0x9

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, p5, v16

    shl-long v16, v16, v4

    xor-long v14, v14, v16

    ushr-int/2addr v13, v10

    and-int/2addr v13, v7

    aget-wide v16, p5, v13

    shl-long v16, v16, v10

    xor-long v13, v14, v16

    shl-long v15, v13, v3

    xor-long/2addr v8, v15

    neg-int v15, v3

    ushr-long/2addr v13, v15

    xor-long/2addr v11, v13

    add-int/lit8 v3, v3, -0xf

    if-gtz v3, :cond_0

    const-wide v0, 0xfffffffffffL

    and-long/2addr v0, v8

    aput-wide v0, p6, p0

    add-int/lit8 v0, p0, 0x1

    const/16 v1, 0x2c

    ushr-long v1, v8, v1

    const/16 v3, 0x14

    shl-long v3, v11, v3

    xor-long/2addr v1, v3

    aput-wide v1, p6, v0

    return-void
.end method

.method public static d([J[J)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/p0;->c(I[J[J)V

    aget-wide v0, p0, v0

    long-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xf0f

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x3333

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    and-int/lit16 p0, p0, 0x5555

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x4

    aput-wide v0, p1, p0

    return-void
.end method

.method public static e([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->b([J[J[J)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/n1;->f([J[J)V

    return-void
.end method

.method public static f([J[J)V
    .locals 21

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/16 v14, 0x3d

    shl-long v15, v12, v14

    const/16 v17, 0x3f

    shl-long v18, v12, v17

    xor-long v15, v15, v18

    xor-long/2addr v4, v15

    ushr-long v15, v12, v9

    ushr-long v18, v12, v3

    xor-long v15, v15, v18

    xor-long/2addr v15, v12

    const/16 v18, 0x5

    shl-long v19, v12, v18

    xor-long v15, v15, v19

    xor-long/2addr v7, v15

    const/16 v15, 0x3b

    ushr-long/2addr v12, v15

    xor-long/2addr v10, v12

    shl-long v12, v10, v14

    shl-long v16, v10, v17

    xor-long v12, v12, v16

    xor-long/2addr v1, v12

    ushr-long v12, v10, v9

    ushr-long v16, v10, v3

    xor-long v12, v12, v16

    xor-long/2addr v12, v10

    shl-long v16, v10, v18

    xor-long v12, v12, v16

    xor-long/2addr v4, v12

    ushr-long/2addr v10, v15

    xor-long/2addr v7, v10

    ushr-long v10, v7, v9

    xor-long/2addr v1, v10

    shl-long v12, v10, v6

    xor-long/2addr v1, v12

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/16 v9, 0x8

    shl-long v9, v10, v9

    xor-long/2addr v1, v9

    aput-wide v1, p1, v0

    ushr-long v0, v7, v15

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    const-wide/16 v0, 0x7

    and-long/2addr v0, v7

    aput-wide v0, p1, v6

    return-void
.end method

.method public static g(I[J[J)V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->d([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/n1;->f([J[J)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/n1;->d([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method
