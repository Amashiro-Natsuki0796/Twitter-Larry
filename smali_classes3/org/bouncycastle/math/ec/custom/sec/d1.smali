.class public final Lorg/bouncycastle/math/ec/custom/sec/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/d1;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ot2;->n(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    sget-object p1, Lorg/bouncycastle/math/ec/custom/sec/d1;->a:[I

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ot2;->B([I[II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ot2;->G([I)I

    move-result p1

    add-int/2addr p1, v1

    and-int/lit16 v1, p1, 0x1ff

    :cond_1
    aput v1, p2, v0

    return-void
.end method

.method public static b([I[I[I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p0 .. p2}, Lcom/google/firebase/perf/config/v;->z([I[I[I)V

    const/16 v3, 0x8

    aget v4, v1, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 v8, 0x9

    aget v9, v1, v8

    int-to-long v9, v9

    and-long/2addr v9, v6

    const/16 v11, 0xa

    aget v11, v1, v11

    int-to-long v11, v11

    and-long/2addr v11, v6

    const/16 v13, 0xb

    aget v13, v1, v13

    int-to-long v13, v13

    and-long/2addr v13, v6

    const/16 v15, 0xc

    aget v15, v1, v15

    move-wide/from16 v17, v9

    int-to-long v8, v15

    and-long/2addr v8, v6

    const/16 v10, 0xd

    aget v10, v1, v10

    move-wide/from16 v19, v4

    int-to-long v3, v10

    and-long/2addr v3, v6

    const/16 v5, 0xe

    aget v5, v1, v5

    move-wide/from16 v21, v3

    int-to-long v3, v5

    and-long/2addr v3, v6

    const/16 v5, 0xf

    aget v5, v1, v5

    move-wide/from16 v23, v3

    int-to-long v3, v5

    and-long/2addr v3, v6

    const/16 v5, 0x8

    aget v10, v0, v5

    int-to-long v0, v10

    and-long/2addr v0, v6

    mul-long v6, v0, v19

    long-to-int v5, v6

    const/16 v10, 0x10

    aput v5, v2, v10

    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    mul-long v27, v0, v17

    add-long v6, v27, v6

    const/16 v27, 0x11

    long-to-int v15, v6

    aput v15, v2, v27

    ushr-long/2addr v6, v5

    mul-long v29, v0, v11

    add-long v6, v29, v6

    const/16 v15, 0x12

    long-to-int v10, v6

    aput v10, v2, v15

    ushr-long/2addr v6, v5

    mul-long v29, v0, v13

    add-long v6, v29, v6

    const/16 v10, 0x13

    long-to-int v15, v6

    aput v15, v2, v10

    ushr-long/2addr v6, v5

    mul-long v29, v0, v8

    add-long v6, v29, v6

    const/16 v10, 0x14

    long-to-int v15, v6

    aput v15, v2, v10

    ushr-long/2addr v6, v5

    mul-long v29, v0, v21

    add-long v6, v29, v6

    const/16 v10, 0x15

    long-to-int v15, v6

    aput v15, v2, v10

    ushr-long/2addr v6, v5

    mul-long v29, v0, v23

    add-long v6, v29, v6

    const/16 v10, 0x16

    long-to-int v15, v6

    aput v15, v2, v10

    ushr-long/2addr v6, v5

    mul-long/2addr v0, v3

    add-long/2addr v0, v6

    const/16 v6, 0x17

    long-to-int v7, v0

    aput v7, v2, v6

    ushr-long/2addr v0, v5

    long-to-int v0, v0

    const/16 v1, 0x18

    aput v0, v2, v1

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v10, 0x1

    :goto_0
    if-ge v10, v7, :cond_0

    add-int/lit8 v28, v6, 0x1

    add-int v29, v7, v10

    move-object/from16 v7, p0

    aget v15, v7, v29

    int-to-long v0, v15

    const-wide v25, 0xffffffffL

    and-long v0, v0, v25

    mul-long v31, v0, v19

    aget v15, v2, v28

    move/from16 v34, v6

    int-to-long v5, v15

    and-long v5, v5, v25

    add-long v5, v31, v5

    long-to-int v15, v5

    aput v15, v2, v28

    const/16 v15, 0x20

    ushr-long/2addr v5, v15

    mul-long v31, v0, v17

    add-int/lit8 v33, v34, 0x2

    aget v15, v2, v33

    move-wide/from16 v36, v3

    int-to-long v3, v15

    and-long v3, v3, v25

    add-long v31, v31, v3

    add-long v3, v31, v5

    long-to-int v5, v3

    aput v5, v2, v33

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    mul-long v31, v0, v11

    add-int/lit8 v6, v34, 0x3

    aget v15, v2, v6

    move/from16 v35, v6

    int-to-long v5, v15

    and-long v5, v5, v25

    add-long v31, v31, v5

    add-long v3, v31, v3

    long-to-int v5, v3

    aput v5, v2, v35

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    mul-long v31, v0, v13

    add-int/lit8 v6, v34, 0x4

    aget v15, v2, v6

    move/from16 v35, v6

    int-to-long v5, v15

    and-long v5, v5, v25

    add-long v31, v31, v5

    add-long v3, v31, v3

    long-to-int v5, v3

    aput v5, v2, v35

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    mul-long v31, v0, v8

    add-int/lit8 v6, v34, 0x5

    aget v15, v2, v6

    move/from16 v35, v6

    int-to-long v5, v15

    and-long v5, v5, v25

    add-long v31, v31, v5

    add-long v3, v31, v3

    long-to-int v5, v3

    aput v5, v2, v35

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    mul-long v31, v0, v21

    add-int/lit8 v6, v34, 0x6

    aget v15, v2, v6

    move/from16 v35, v6

    int-to-long v5, v15

    and-long v5, v5, v25

    add-long v31, v31, v5

    add-long v3, v31, v3

    long-to-int v5, v3

    aput v5, v2, v35

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    mul-long v31, v0, v23

    add-int/lit8 v6, v34, 0x7

    aget v15, v2, v6

    move/from16 v35, v6

    int-to-long v5, v15

    and-long v5, v5, v25

    add-long v31, v31, v5

    add-long v3, v31, v3

    long-to-int v5, v3

    aput v5, v2, v35

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    mul-long v0, v0, v36

    add-int/lit8 v6, v34, 0x8

    aget v15, v2, v6

    move/from16 v31, v6

    int-to-long v5, v15

    and-long v5, v5, v25

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, v2, v31

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    const/16 v3, 0x9

    add-int/lit8 v6, v34, 0x9

    long-to-int v0, v0

    aput v0, v2, v6

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v28

    move-wide/from16 v3, v36

    const/16 v1, 0x18

    const/16 v5, 0x20

    const/16 v7, 0x8

    goto/16 :goto_0

    :cond_0
    move-object/from16 v7, p0

    invoke-static {v2, v2}, Lcom/google/firebase/perf/config/v;->f([I[I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v3, v1, v2, v2}, Lcom/google/firebase/perf/config/v;->d(III[I[I)I

    move-result v4

    add-int/2addr v4, v0

    const/16 v5, 0x10

    const/16 v6, 0x18

    invoke-static {v6, v5, v4, v2, v2}, Lcom/google/firebase/perf/config/v;->d(III[I[I)I

    move-result v4

    add-int/2addr v4, v0

    new-array v0, v3, [I

    new-array v5, v3, [I

    invoke-static {v7, v7, v0}, Lcom/google/firebase/perf/config/v;->j([I[I[I)Z

    move-result v6

    move-object/from16 v8, p1

    invoke-static {v8, v8, v5}, Lcom/google/firebase/perf/config/v;->j([I[I[I)Z

    move-result v9

    if-eq v6, v9, :cond_1

    const/16 v6, 0x10

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v1

    const/16 v6, 0x10

    :goto_1
    new-array v10, v6, [I

    invoke-static {v0, v5, v10}, Lcom/google/firebase/perf/config/v;->z([I[I[I)V

    if-eqz v9, :cond_2

    invoke-static {v6, v3, v10, v2}, Lcom/google/android/gms/internal/ads/ot2;->q(II[I[I)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v6, v3, v10, v2}, Lcom/google/android/gms/internal/ads/ot2;->T(II[I[I)I

    move-result v0

    :goto_2
    add-int/2addr v4, v0

    const/16 v0, 0x20

    const/16 v3, 0x18

    invoke-static {v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/ot2;->s(III[I)V

    aget v0, v7, v6

    aget v3, v8, v6

    int-to-long v4, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    int-to-long v11, v3

    and-long/2addr v11, v9

    const-wide/16 v13, 0x0

    :goto_3
    aget v6, v8, v1

    move-wide v15, v13

    int-to-long v13, v6

    and-long/2addr v13, v9

    mul-long/2addr v13, v4

    aget v6, v7, v1

    move-wide/from16 v17, v4

    int-to-long v4, v6

    and-long/2addr v4, v9

    mul-long/2addr v4, v11

    add-long/2addr v4, v13

    const/16 v6, 0x10

    add-int v13, v6, v1

    aget v14, v2, v13

    int-to-long v6, v14

    and-long/2addr v6, v9

    add-long/2addr v4, v6

    add-long/2addr v4, v15

    long-to-int v6, v4

    aput v6, v2, v13

    const/16 v6, 0x20

    ushr-long v13, v4, v6

    const/4 v4, 0x1

    add-int/2addr v1, v4

    const/16 v5, 0x10

    if-lt v1, v5, :cond_3

    long-to-int v1, v13

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    aput v0, v2, v6

    return-void

    :cond_3
    move-object/from16 v7, p0

    move-wide/from16 v4, v17

    goto :goto_3
.end method

.method public static c([I[I)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lcom/google/firebase/perf/config/v;->D([I[I)V

    const/16 v2, 0x8

    aget v3, v0, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v9, 0x7

    const/16 v10, 0x10

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v9, -0x1

    add-int/2addr v9, v2

    aget v9, v0, v9

    int-to-long v13, v9

    and-long/2addr v13, v5

    mul-long/2addr v13, v13

    add-int/lit8 v9, v10, 0xf

    const/16 v15, 0x1f

    shl-int/2addr v11, v15

    const/16 v16, 0x21

    ushr-long v7, v13, v16

    long-to-int v7, v7

    or-int/2addr v7, v11

    aput v7, v1, v9

    add-int/lit8 v7, v10, -0x2

    const/16 v8, 0xe

    add-int/2addr v10, v8

    const/4 v9, 0x1

    ushr-long v5, v13, v9

    long-to-int v5, v5

    aput v5, v1, v10

    long-to-int v11, v13

    if-gtz v12, :cond_0

    mul-long v5, v3, v3

    shl-int/lit8 v7, v11, 0x1f

    int-to-long v10, v7

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    ushr-long v12, v5, v16

    or-long/2addr v10, v12

    long-to-int v7, v5

    const/16 v12, 0x10

    aput v7, v1, v12

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    long-to-int v5, v5

    and-int/2addr v5, v9

    const/16 v6, 0x9

    aget v6, v0, v6

    int-to-long v12, v6

    const-wide v17, 0xffffffffL

    and-long v12, v12, v17

    const/16 v6, 0x12

    aget v14, v1, v6

    int-to-long v8, v14

    and-long v8, v8, v17

    mul-long v19, v12, v3

    add-long v10, v19, v10

    long-to-int v14, v10

    shl-int/lit8 v19, v14, 0x1

    or-int v5, v19, v5

    const/16 v19, 0x11

    aput v5, v1, v19

    ushr-int/lit8 v5, v14, 0x1f

    ushr-long/2addr v10, v7

    add-long/2addr v8, v10

    const/16 v10, 0xa

    aget v10, v0, v10

    int-to-long v10, v10

    const-wide v17, 0xffffffffL

    and-long v10, v10, v17

    const/16 v14, 0x13

    aget v2, v1, v14

    int-to-long v14, v2

    and-long v25, v14, v17

    const/16 v2, 0x14

    aget v14, v1, v2

    int-to-long v14, v14

    and-long v14, v14, v17

    mul-long v19, v10, v3

    add-long v8, v19, v8

    long-to-int v2, v8

    shl-int/lit8 v19, v2, 0x1

    or-int v5, v19, v5

    aput v5, v1, v6

    const/16 v5, 0x1f

    ushr-int/2addr v2, v5

    ushr-long v23, v8, v7

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    invoke-static/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v5

    ushr-long v8, v5, v7

    add-long/2addr v14, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    const/16 v17, 0xb

    aget v7, v0, v17

    move-wide/from16 v28, v10

    int-to-long v10, v7

    and-long/2addr v10, v8

    const/16 v7, 0x15

    aget v0, v1, v7

    move-wide/from16 v30, v12

    int-to-long v12, v0

    and-long/2addr v12, v8

    const/16 v0, 0x20

    ushr-long v17, v14, v0

    add-long v12, v12, v17

    and-long v25, v14, v8

    const/16 v14, 0x16

    aget v15, v1, v14

    int-to-long v14, v15

    and-long/2addr v14, v8

    ushr-long v17, v12, v0

    add-long v14, v14, v17

    and-long/2addr v12, v8

    mul-long v8, v10, v3

    add-long/2addr v8, v5

    long-to-int v5, v8

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v2, v6

    const/16 v6, 0x13

    aput v2, v1, v6

    const/16 v2, 0x1f

    ushr-int/2addr v5, v2

    ushr-long v23, v8, v0

    move-wide/from16 v19, v10

    move-wide/from16 v21, v30

    invoke-static/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v8

    ushr-long v23, v8, v0

    move-wide/from16 v21, v28

    move-wide/from16 v25, v12

    invoke-static/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v12

    const-wide v17, 0xffffffffL

    and-long v8, v8, v17

    ushr-long v19, v12, v0

    add-long v14, v14, v19

    and-long v25, v12, v17

    const/16 v2, 0xc

    move-object/from16 v6, p0

    aget v2, v6, v2

    int-to-long v12, v2

    and-long v12, v12, v17

    const/16 v2, 0x17

    aget v7, v1, v2

    move-wide/from16 v40, v3

    int-to-long v2, v7

    and-long v2, v2, v17

    ushr-long v19, v14, v0

    add-long v2, v2, v19

    and-long v14, v14, v17

    const/16 v7, 0x18

    aget v4, v1, v7

    move-wide/from16 v19, v8

    int-to-long v7, v4

    and-long v7, v7, v17

    ushr-long v21, v2, v0

    add-long v7, v7, v21

    and-long v2, v2, v17

    mul-long v21, v12, v40

    move-wide/from16 v42, v10

    add-long v9, v21, v19

    long-to-int v11, v9

    shl-int/lit8 v19, v11, 0x1

    or-int v5, v19, v5

    const/16 v19, 0x14

    aput v5, v1, v19

    const/16 v5, 0x1f

    ushr-int/2addr v11, v5

    ushr-long v23, v9, v0

    move-wide/from16 v19, v12

    move-wide/from16 v21, v30

    invoke-static/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v9

    ushr-long v23, v9, v0

    move-wide/from16 v21, v28

    move-wide/from16 v25, v14

    invoke-static/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v14

    const-wide v25, 0xffffffffL

    and-long v9, v9, v25

    ushr-long v21, v14, v0

    move-wide/from16 v17, v12

    move-wide/from16 v19, v42

    move-wide/from16 v23, v2

    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v2

    and-long v14, v14, v25

    ushr-long v17, v2, v0

    add-long v7, v7, v17

    and-long v2, v2, v25

    const/16 v5, 0xd

    aget v5, v6, v5

    int-to-long v4, v5

    and-long v4, v4, v25

    const/16 v44, 0x19

    aget v0, v1, v44

    move-wide/from16 v46, v12

    int-to-long v12, v0

    and-long v12, v12, v25

    const/16 v0, 0x20

    ushr-long v17, v7, v0

    add-long v12, v12, v17

    and-long v7, v7, v25

    const/16 v45, 0x1a

    aget v0, v1, v45

    move-wide/from16 v32, v7

    int-to-long v6, v0

    and-long v6, v6, v25

    const/16 v0, 0x20

    ushr-long v17, v12, v0

    add-long v6, v6, v17

    and-long v38, v12, v25

    mul-long v12, v4, v40

    add-long/2addr v12, v9

    long-to-int v8, v12

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v9, v11

    const/16 v10, 0x15

    aput v9, v1, v10

    const/16 v9, 0x1f

    ushr-int/2addr v8, v9

    ushr-long v23, v12, v0

    move-wide/from16 v19, v4

    move-wide/from16 v21, v30

    move-wide/from16 v25, v14

    invoke-static/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v9

    ushr-long v23, v9, v0

    move-wide/from16 v21, v28

    move-wide/from16 v25, v2

    invoke-static/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v2

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    ushr-long v21, v2, v0

    move-wide/from16 v17, v4

    move-wide/from16 v19, v42

    move-wide/from16 v23, v32

    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v13

    and-long v25, v2, v11

    ushr-long v36, v13, v0

    move-wide/from16 v32, v4

    move-wide/from16 v34, v46

    invoke-static/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v2

    and-long/2addr v13, v11

    ushr-long v17, v2, v0

    add-long v6, v6, v17

    and-long/2addr v2, v11

    const/16 v16, 0xe

    move-object/from16 v15, p0

    aget v0, v15, v16

    move-wide/from16 v48, v4

    int-to-long v4, v0

    and-long/2addr v4, v11

    const/16 v0, 0x1b

    aget v15, v1, v0

    int-to-long v0, v15

    and-long/2addr v0, v11

    const/16 v15, 0x20

    ushr-long v17, v6, v15

    add-long v0, v0, v17

    and-long v38, v6, v11

    const/16 v6, 0x1c

    move-object/from16 v7, p1

    aget v15, v7, v6

    int-to-long v6, v15

    and-long/2addr v6, v11

    const/16 v15, 0x20

    ushr-long v17, v0, v15

    add-long v6, v6, v17

    and-long/2addr v0, v11

    mul-long v11, v4, v40

    add-long/2addr v11, v9

    long-to-int v9, v11

    shl-int/lit8 v10, v9, 0x1

    or-int/2addr v8, v10

    move-object/from16 v10, p1

    const/16 v19, 0x16

    aput v8, v10, v19

    const/16 v8, 0x1f

    ushr-int/2addr v9, v8

    ushr-long v23, v11, v15

    move-wide/from16 v19, v4

    move-wide/from16 v21, v30

    invoke-static/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v11

    ushr-long v23, v11, v15

    move-wide/from16 v21, v28

    move-wide/from16 v25, v13

    invoke-static/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v13

    const-wide v25, 0xffffffffL

    and-long v11, v11, v25

    ushr-long v21, v13, v15

    move-wide/from16 v17, v4

    move-wide/from16 v19, v42

    move-wide/from16 v23, v2

    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v2

    and-long v13, v13, v25

    ushr-long v36, v2, v15

    move-wide/from16 v32, v4

    invoke-static/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v32

    and-long v2, v2, v25

    ushr-long v21, v32, v15

    move-wide/from16 v19, v48

    move-wide/from16 v23, v0

    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v0

    and-long v32, v32, v25

    ushr-long v17, v0, v15

    add-long v6, v6, v17

    and-long v38, v0, v25

    const/16 v0, 0xf

    move-object/from16 v1, p0

    aget v0, v1, v0

    int-to-long v0, v0

    and-long v0, v0, v25

    const/16 v8, 0x1d

    aget v15, v10, v8

    move/from16 v17, v9

    int-to-long v8, v15

    and-long v8, v8, v25

    const/16 v15, 0x20

    ushr-long v18, v6, v15

    add-long v8, v8, v18

    and-long v6, v6, v25

    const/16 v50, 0x1e

    aget v15, v10, v50

    move-wide/from16 v51, v4

    int-to-long v4, v15

    and-long v4, v4, v25

    const/16 v15, 0x20

    ushr-long v18, v8, v15

    add-long v4, v4, v18

    and-long v8, v8, v25

    mul-long v18, v0, v40

    add-long v11, v18, v11

    long-to-int v15, v11

    shl-int/lit8 v18, v15, 0x1

    or-int v17, v18, v17

    const/16 v18, 0x17

    aput v17, v10, v18

    const/16 v17, 0x1f

    ushr-int/lit8 v15, v15, 0x1f

    const/16 v27, 0x20

    ushr-long v23, v11, v27

    move-wide/from16 v19, v0

    move-wide/from16 v21, v30

    move-wide/from16 v25, v13

    invoke-static/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v11

    ushr-long v23, v11, v27

    move-wide/from16 v21, v28

    move-wide/from16 v25, v2

    invoke-static/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v2

    ushr-long v21, v2, v27

    move-wide/from16 v17, v0

    move-wide/from16 v19, v42

    move-wide/from16 v23, v32

    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v13

    ushr-long v36, v13, v27

    move-wide/from16 v32, v0

    move-wide/from16 v25, v13

    invoke-static/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v13

    ushr-long v21, v13, v27

    move-wide/from16 v19, v48

    move-wide/from16 v23, v6

    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v6

    ushr-long v21, v6, v27

    move-wide/from16 v19, v51

    move-wide/from16 v23, v8

    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v0

    ushr-long v8, v0, v27

    add-long/2addr v4, v8

    long-to-int v8, v11

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v9, v15

    const/16 v11, 0x18

    aput v9, v10, v11

    const/16 v11, 0x1f

    ushr-int/2addr v8, v11

    long-to-int v2, v2

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v8

    aput v3, v10, v44

    ushr-int/2addr v2, v11

    move-wide/from16 v11, v25

    long-to-int v3, v11

    shl-int/lit8 v8, v3, 0x1

    or-int/2addr v2, v8

    aput v2, v10, v45

    const/16 v2, 0x1f

    ushr-int/2addr v3, v2

    long-to-int v8, v13

    shl-int/lit8 v11, v8, 0x1

    or-int/2addr v3, v11

    const/16 v11, 0x1b

    aput v3, v10, v11

    ushr-int/lit8 v3, v8, 0x1f

    long-to-int v6, v6

    shl-int/lit8 v7, v6, 0x1

    or-int/2addr v3, v7

    const/16 v7, 0x1c

    aput v3, v10, v7

    ushr-int/lit8 v3, v6, 0x1f

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v3

    const/16 v3, 0x1d

    aput v1, v10, v3

    ushr-int/2addr v0, v2

    long-to-int v1, v4

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v0, v3

    aput v0, v10, v50

    ushr-int/lit8 v0, v1, 0x1f

    aget v1, v10, v2

    const/16 v3, 0x20

    ushr-long/2addr v4, v3

    long-to-int v3, v4

    add-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    aput v0, v10, v2

    invoke-static {v10, v10}, Lcom/google/firebase/perf/config/v;->f([I[I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v2, v1, v2, v10, v10}, Lcom/google/firebase/perf/config/v;->d(III[I[I)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v3, 0x10

    const/16 v4, 0x18

    invoke-static {v4, v3, v2, v10, v10}, Lcom/google/firebase/perf/config/v;->d(III[I[I)I

    move-result v2

    add-int/2addr v0, v2

    new-array v2, v1, [I

    move-object/from16 v4, p0

    invoke-static {v4, v4, v2}, Lcom/google/firebase/perf/config/v;->j([I[I[I)Z

    new-array v5, v3, [I

    invoke-static {v2, v5}, Lcom/google/firebase/perf/config/v;->D([I[I)V

    invoke-static {v3, v1, v5, v10}, Lcom/google/android/gms/internal/ads/ot2;->T(II[I[I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x20

    const/16 v2, 0x18

    invoke-static {v0, v1, v2, v10}, Lcom/google/android/gms/internal/ads/ot2;->s(III[I)V

    aget v1, v4, v3

    shl-int/lit8 v2, v1, 0x1

    invoke-static {v3, v2, v3, v4, v10}, Lcom/google/android/gms/internal/ads/ot2;->N(III[I[I)I

    move-result v2

    mul-int/2addr v1, v1

    add-int/2addr v1, v2

    aput v1, v10, v0

    return-void

    :cond_0
    move v1, v2

    move v10, v7

    move v9, v12

    const-wide v5, 0xffffffffL

    move-object/from16 v1, p1

    goto/16 :goto_0
.end method

.method public static d([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x11

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

.method public static e([I[I[I[I)V
    .locals 0

    invoke-static {p0, p1, p3}, Lorg/bouncycastle/math/ec/custom/sec/d1;->b([I[I[I)V

    invoke-static {p3, p2}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I)V

    return-void
.end method

.method public static f([I[I)V
    .locals 6

    const/16 v0, 0x20

    aget v0, p0, v0

    const/16 v1, 0x10

    move v3, v0

    move v2, v1

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-ltz v4, :cond_0

    add-int/lit8 v2, v2, 0xf

    aget v2, p0, v2

    ushr-int/lit8 v5, v2, 0x9

    shl-int/lit8 v3, v3, -0x9

    or-int/2addr v3, v5

    aput v3, p1, v4

    move v3, v2

    move v2, v4

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v3, -0x9

    ushr-int/lit8 v2, v2, 0x17

    ushr-int/lit8 v0, v0, 0x9

    add-int/2addr v2, v0

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ot2;->r([I[II)I

    move-result p0

    add-int/2addr p0, v2

    const/16 v0, 0x1ff

    if-gt p0, v0, :cond_1

    if-ne p0, v0, :cond_2

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/d1;->a:[I

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ot2;->B([I[II)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ot2;->G([I)I

    move-result v2

    add-int/2addr v2, p0

    and-int/lit16 p0, v2, 0x1ff

    :cond_2
    aput p0, p1, v1

    return-void
.end method

.method public static g([I)V
    .locals 4

    const/16 v0, 0x10

    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x9

    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/ads/ot2;->t([III)I

    move-result v2

    const/16 v3, 0x1ff

    and-int/2addr v1, v3

    add-int/2addr v2, v1

    if-gt v2, v3, :cond_0

    if-ne v2, v3, :cond_1

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/d1;->a:[I

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ot2;->B([I[II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ot2;->G([I)I

    move-result v1

    add-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x1ff

    :cond_1
    aput v2, p0, v0

    return-void
.end method

.method public static h([I[I[I)V
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ot2;->R(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    sub-int/2addr v1, p0

    if-gez v1, :cond_2

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    const/4 v2, -0x1

    if-ge p1, v0, :cond_1

    aget v3, p2, p1

    add-int/lit8 v3, v3, -0x1

    aput v3, p2, p1

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_1
    add-int/2addr v1, p0

    and-int/lit16 v1, v1, 0x1ff

    :cond_2
    aput v1, p2, v0

    return-void
.end method
