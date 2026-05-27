.class public final Lorg/bouncycastle/math/ec/custom/sec/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/z2;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xc30c30c30c30808L    # 5.85284437198306E-250
        0x30c30c30c30c30c3L    # 8.42232057182544E-74
        -0x7df7df7df7df7cf4L    # -7.205387683174334E-299
        0x820820820820820L
        0x2082082
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

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static b([J[J)V
    .locals 19

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const-wide v15, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long v17, v1, v15

    aput-wide v17, p1, v0

    const/16 v0, 0x39

    ushr-long v0, v1, v0

    const/4 v2, 0x7

    shl-long v17, v4, v2

    xor-long v0, v0, v17

    and-long/2addr v0, v15

    aput-wide v0, p1, v3

    const/16 v0, 0x32

    ushr-long v0, v4, v0

    const/16 v2, 0xe

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v15

    aput-wide v0, p1, v6

    const/16 v0, 0x2b

    ushr-long v0, v7, v0

    const/16 v2, 0x15

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v15

    aput-wide v0, p1, v9

    const/16 v0, 0x24

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v12

    return-void
.end method

.method public static c([J[J[J)V
    .locals 52

    const/4 v7, 0x5

    new-array v8, v7, [J

    new-array v9, v7, [J

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/custom/sec/z2;->b([J[J)V

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/custom/sec/z2;->b([J[J)V

    const/16 v0, 0x1a

    new-array v10, v0, [J

    const/4 v11, 0x0

    aget-wide v1, v8, v11

    aget-wide v3, v9, v11

    const/4 v0, 0x0

    move-object/from16 v5, p2

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/z2;->d(IJJ[J[J)V

    const/4 v12, 0x1

    aget-wide v1, v8, v12

    aget-wide v3, v9, v12

    const/4 v0, 0x2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/z2;->d(IJJ[J[J)V

    const/4 v13, 0x2

    aget-wide v1, v8, v13

    aget-wide v3, v9, v13

    const/4 v0, 0x4

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/z2;->d(IJJ[J[J)V

    const/4 v14, 0x3

    aget-wide v1, v8, v14

    aget-wide v3, v9, v14

    const/4 v0, 0x6

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/z2;->d(IJJ[J[J)V

    const/4 v15, 0x4

    aget-wide v1, v8, v15

    aget-wide v3, v9, v15

    const/16 v0, 0x8

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/z2;->d(IJJ[J[J)V

    aget-wide v0, v8, v11

    aget-wide v2, v8, v12

    xor-long v16, v0, v2

    aget-wide v2, v9, v11

    aget-wide v4, v9, v12

    xor-long v18, v2, v4

    aget-wide v4, v8, v13

    xor-long v20, v0, v4

    aget-wide v0, v9, v13

    xor-long v22, v2, v0

    aget-wide v2, v8, v15

    xor-long v24, v4, v2

    aget-wide v4, v9, v15

    xor-long v26, v0, v4

    aget-wide v0, v8, v14

    xor-long v28, v0, v2

    aget-wide v2, v9, v14

    xor-long v30, v2, v4

    xor-long v4, v20, v0

    xor-long v32, v22, v2

    const/16 v0, 0x12

    move-wide v1, v4

    move-wide/from16 v3, v32

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/z2;->d(IJJ[J[J)V

    aget-wide v0, v8, v12

    xor-long v1, v24, v0

    aget-wide v3, v9, v12

    xor-long v3, v26, v3

    const/16 v0, 0x14

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/z2;->d(IJJ[J[J)V

    xor-long v1, v16, v28

    xor-long v3, v18, v30

    aget-wide v5, v8, v13

    xor-long v32, v1, v5

    aget-wide v5, v9, v13

    xor-long v8, v3, v5

    const/16 v0, 0x16

    move-object/from16 v5, p2

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/z2;->d(IJJ[J[J)V

    const/16 v0, 0x18

    move-wide/from16 v1, v32

    move-wide v3, v8

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/z2;->d(IJJ[J[J)V

    const/16 v0, 0xa

    move-wide/from16 v1, v16

    move-wide/from16 v3, v18

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/z2;->d(IJJ[J[J)V

    const/16 v0, 0xc

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/z2;->d(IJJ[J[J)V

    const/16 v0, 0xe

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/z2;->d(IJJ[J[J)V

    const/16 v0, 0x10

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/z2;->d(IJJ[J[J)V

    aget-wide v0, v10, v11

    aput-wide v0, p2, v11

    const/16 v2, 0x9

    aget-wide v3, v10, v2

    aput-wide v3, p2, v2

    aget-wide v5, v10, v11

    aget-wide v8, v10, v12

    xor-long/2addr v8, v5

    aget-wide v16, v10, v13

    xor-long v16, v8, v16

    const/16 v18, 0xa

    aget-wide v18, v10, v18

    xor-long v18, v16, v18

    aput-wide v18, p2, v12

    aget-wide v20, v10, v14

    aget-wide v22, v10, v15

    xor-long v20, v20, v22

    const/16 v22, 0xb

    aget-wide v22, v10, v22

    const/16 v24, 0xc

    aget-wide v24, v10, v24

    xor-long v22, v22, v24

    xor-long v22, v20, v22

    xor-long v16, v16, v22

    aput-wide v16, p2, v13

    xor-long v8, v8, v20

    aget-wide v20, v10, v7

    const/16 v22, 0x6

    aget-wide v23, v10, v22

    xor-long v20, v20, v23

    xor-long v8, v8, v20

    const/16 v23, 0x8

    aget-wide v24, v10, v23

    xor-long v8, v8, v24

    const/16 v26, 0xd

    aget-wide v26, v10, v26

    const/16 v28, 0xe

    aget-wide v29, v10, v28

    xor-long v26, v26, v29

    xor-long v29, v8, v26

    const/16 v31, 0x12

    aget-wide v31, v10, v31

    const/16 v33, 0x16

    aget-wide v34, v10, v33

    xor-long v36, v31, v34

    const/16 v38, 0x18

    aget-wide v38, v10, v38

    xor-long v36, v36, v38

    xor-long v29, v29, v36

    aput-wide v29, p2, v14

    const/16 v36, 0x7

    aget-wide v40, v10, v36

    xor-long v24, v40, v24

    aget-wide v40, v10, v2

    xor-long v24, v24, v40

    const/16 v37, 0x11

    aget-wide v42, v10, v37

    xor-long v42, v24, v42

    aput-wide v42, p2, v23

    xor-long v20, v24, v20

    const/16 v24, 0xf

    aget-wide v44, v10, v24

    const/16 v25, 0x10

    aget-wide v46, v10, v25

    xor-long v44, v44, v46

    xor-long v20, v20, v44

    aput-wide v20, p2, v36

    xor-long v44, v20, v18

    const/16 v25, 0x13

    aget-wide v46, v10, v25

    const/16 v25, 0x14

    aget-wide v48, v10, v25

    xor-long v46, v46, v48

    const/16 v25, 0x19

    aget-wide v48, v10, v25

    xor-long v37, v48, v38

    const/16 v25, 0x17

    aget-wide v50, v10, v25

    xor-long v31, v31, v50

    xor-long v37, v46, v37

    xor-long v31, v37, v31

    xor-long v31, v31, v44

    aput-wide v31, p2, v15

    xor-long v44, v16, v42

    xor-long v37, v37, v44

    const/16 v25, 0x15

    aget-wide v44, v10, v25

    xor-long v34, v44, v34

    xor-long v34, v37, v34

    aput-wide v34, p2, v7

    xor-long/2addr v5, v8

    xor-long v5, v5, v40

    xor-long v5, v5, v26

    xor-long v5, v5, v44

    xor-long v5, v5, v50

    xor-long v5, v5, v48

    aput-wide v5, p2, v22

    const/16 v8, 0x39

    shl-long v8, v18, v8

    xor-long/2addr v0, v8

    aput-wide v0, p2, v11

    ushr-long v0, v18, v36

    const/16 v8, 0x32

    shl-long v8, v16, v8

    xor-long/2addr v0, v8

    aput-wide v0, p2, v12

    ushr-long v0, v16, v28

    const/16 v8, 0x2b

    shl-long v8, v29, v8

    xor-long/2addr v0, v8

    aput-wide v0, p2, v13

    ushr-long v0, v29, v25

    const/16 v8, 0x24

    shl-long v8, v31, v8

    xor-long/2addr v0, v8

    aput-wide v0, p2, v14

    const/16 v0, 0x1c

    ushr-long v0, v31, v0

    const/16 v8, 0x1d

    shl-long v8, v34, v8

    xor-long/2addr v0, v8

    aput-wide v0, p2, v15

    const/16 v0, 0x23

    ushr-long v0, v34, v0

    shl-long v8, v5, v33

    xor-long/2addr v0, v8

    aput-wide v0, p2, v7

    const/16 v0, 0x2a

    ushr-long v0, v5, v0

    shl-long v5, v20, v24

    xor-long/2addr v0, v5

    aput-wide v0, p2, v22

    const/16 v0, 0x31

    ushr-long v0, v20, v0

    shl-long v5, v42, v23

    xor-long/2addr v0, v5

    aput-wide v0, p2, v36

    const/16 v0, 0x38

    ushr-long v0, v42, v0

    shl-long v5, v3, v12

    xor-long/2addr v0, v5

    aput-wide v0, p2, v23

    const/16 v0, 0x3f

    ushr-long v0, v3, v0

    aput-wide v0, p2, v2

    return-void
.end method

.method public static d(IJJ[J[J)V
    .locals 16

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

    and-int/2addr v3, v7

    aget-wide v3, p5, v3

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    :cond_0
    ushr-long v11, v0, v10

    long-to-int v11, v11

    and-int/lit8 v12, v11, 0x7

    aget-wide v12, p5, v12

    ushr-int/lit8 v14, v11, 0x3

    and-int/2addr v14, v7

    aget-wide v14, p5, v14

    shl-long/2addr v14, v6

    xor-long/2addr v12, v14

    ushr-int/2addr v11, v5

    and-int/2addr v11, v7

    aget-wide v14, p5, v11

    shl-long/2addr v14, v5

    xor-long v11, v12, v14

    shl-long v13, v11, v10

    xor-long/2addr v3, v13

    neg-int v13, v10

    ushr-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v10, v10, -0x9

    if-gtz v10, :cond_0

    const-wide v5, 0x100804020100800L

    and-long/2addr v0, v5

    shl-long v5, p3, v7

    const/16 v10, 0x3f

    shr-long/2addr v5, v10

    and-long/2addr v0, v5

    const/16 v5, 0x8

    ushr-long/2addr v0, v5

    xor-long/2addr v0, v8

    const-wide v5, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v5, v3

    aput-wide v5, p6, p0

    add-int/lit8 v2, p0, 0x1

    const/16 v5, 0x39

    ushr-long/2addr v3, v5

    shl-long/2addr v0, v7

    xor-long/2addr v0, v3

    aput-wide v0, p6, v2

    return-void
.end method

.method public static e([J[J)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/p0;->c(I[J[J)V

    aget-wide v0, p0, v0

    long-to-int p0, v0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/p0;->b(I)J

    move-result-wide v0

    const/16 p0, 0x8

    aput-wide v0, p1, p0

    return-void
.end method

.method public static f([J[J[J)V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/z2;->c([J[J[J)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/z2;->g([J[J)V

    return-void
.end method

.method public static g([J[J)V
    .locals 36

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v18, p0, v18

    const/16 v20, 0x7

    aget-wide v21, p0, v20

    const/16 v23, 0x8

    aget-wide v23, p0, v23

    const/16 v25, 0x25

    shl-long v26, v23, v25

    const/16 v28, 0x2a

    shl-long v29, v23, v28

    xor-long v26, v26, v29

    const/16 v29, 0x2c

    shl-long v30, v23, v29

    xor-long v26, v26, v30

    const/16 v30, 0x31

    shl-long v31, v23, v30

    xor-long v26, v26, v31

    xor-long v10, v10, v26

    const/16 v26, 0x1b

    ushr-long v31, v23, v26

    const/16 v27, 0x16

    ushr-long v33, v23, v27

    xor-long v31, v31, v33

    const/16 v33, 0x14

    ushr-long v34, v23, v33

    xor-long v31, v31, v34

    const/16 v34, 0xf

    ushr-long v23, v23, v34

    xor-long v23, v31, v23

    xor-long v13, v13, v23

    shl-long v23, v21, v25

    shl-long v31, v21, v28

    xor-long v23, v23, v31

    shl-long v31, v21, v29

    xor-long v23, v23, v31

    shl-long v31, v21, v30

    xor-long v23, v23, v31

    xor-long v7, v7, v23

    ushr-long v23, v21, v26

    ushr-long v31, v21, v27

    xor-long v23, v23, v31

    ushr-long v31, v21, v33

    xor-long v23, v23, v31

    ushr-long v21, v21, v34

    xor-long v21, v23, v21

    xor-long v10, v10, v21

    shl-long v21, v18, v25

    shl-long v23, v18, v28

    xor-long v21, v21, v23

    shl-long v23, v18, v29

    xor-long v21, v21, v23

    shl-long v23, v18, v30

    xor-long v21, v21, v23

    xor-long v4, v4, v21

    ushr-long v21, v18, v26

    ushr-long v23, v18, v27

    xor-long v21, v21, v23

    ushr-long v23, v18, v33

    xor-long v21, v21, v23

    ushr-long v18, v18, v34

    xor-long v18, v21, v18

    xor-long v7, v7, v18

    shl-long v18, v16, v25

    shl-long v21, v16, v28

    xor-long v18, v18, v21

    shl-long v21, v16, v29

    xor-long v18, v18, v21

    shl-long v21, v16, v30

    xor-long v18, v18, v21

    xor-long v1, v1, v18

    ushr-long v18, v16, v26

    ushr-long v21, v16, v27

    xor-long v18, v18, v21

    ushr-long v21, v16, v33

    xor-long v18, v18, v21

    ushr-long v16, v16, v34

    xor-long v16, v18, v16

    xor-long v4, v4, v16

    ushr-long v16, v13, v26

    xor-long v1, v1, v16

    shl-long v18, v16, v15

    xor-long v1, v1, v18

    shl-long v18, v16, v20

    xor-long v1, v1, v18

    const/16 v15, 0xc

    shl-long v15, v16, v15

    xor-long/2addr v1, v15

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    aput-wide v7, p1, v6

    aput-wide v10, p1, v9

    const-wide/32 v0, 0x7ffffff

    and-long/2addr v0, v13

    aput-wide v0, p1, v12

    return-void
.end method

.method public static h([J[J)V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/z2;->e([J[J)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/z2;->g([J[J)V

    return-void
.end method

.method public static i(I[J[J)V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/z2;->e([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/z2;->g([J[J)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/z2;->e([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method
