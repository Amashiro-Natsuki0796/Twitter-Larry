.class public final Lcom/google/android/gms/internal/ads/d43;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)[B
    .locals 78

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/d43;->b(I[B)J

    move-result-wide v3

    const-wide/32 v5, 0x3ffffff

    and-long/2addr v3, v5

    const/4 v7, 0x3

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/d43;->b(I[B)J

    move-result-wide v8

    const/4 v10, 0x2

    shr-long/2addr v8, v10

    const-wide/32 v11, 0x3ffff03

    and-long/2addr v8, v11

    const/4 v11, 0x6

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/d43;->b(I[B)J

    move-result-wide v12

    const/4 v14, 0x4

    shr-long/2addr v12, v14

    const-wide/32 v15, 0x3ffc0ff

    and-long/2addr v12, v15

    const/16 v15, 0x9

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/d43;->b(I[B)J

    move-result-wide v16

    shr-long v16, v16, v11

    const-wide/32 v18, 0x3f03fff

    and-long v16, v16, v18

    const/16 v15, 0xc

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/d43;->b(I[B)J

    move-result-wide v19

    const/16 v15, 0x8

    shr-long v19, v19, v15

    const-wide/32 v21, 0xfffff

    and-long v19, v19, v21

    const/16 v15, 0x11

    new-array v14, v15, [B

    const-wide/16 v23, 0x0

    move v11, v2

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    :goto_0
    array-length v10, v1

    const/16 v7, 0x10

    const/16 v5, 0x18

    const-wide/16 v36, 0x5

    if-ge v11, v10, :cond_1

    sub-int/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v1, v11, v14, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v38, 0x1

    aput-byte v38, v14, v10

    if-eq v10, v7, :cond_0

    add-int/lit8 v10, v10, 0x1

    invoke-static {v14, v10, v15, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    mul-long v40, v19, v36

    mul-long v44, v16, v36

    mul-long v48, v12, v36

    mul-long v38, v8, v36

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/d43;->b(I[B)J

    move-result-wide v42

    const-wide/32 v34, 0x3ffffff

    and-long v42, v42, v34

    add-long v31, v31, v42

    const/4 v10, 0x3

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/d43;->b(I[B)J

    move-result-wide v42

    const/16 v33, 0x2

    shr-long v42, v42, v33

    and-long v42, v42, v34

    add-long v25, v25, v42

    const/4 v10, 0x6

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/d43;->b(I[B)J

    move-result-wide v42

    const/16 v22, 0x4

    shr-long v42, v42, v22

    and-long v42, v42, v34

    add-long v23, v23, v42

    const/16 v15, 0x9

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/d43;->b(I[B)J

    move-result-wide v42

    shr-long v42, v42, v10

    and-long v42, v42, v34

    add-long v27, v27, v42

    const/16 v10, 0xc

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/d43;->b(I[B)J

    move-result-wide v42

    const/16 v10, 0x8

    shr-long v42, v42, v10

    and-long v42, v42, v34

    aget-byte v7, v14, v7

    shl-int/lit8 v5, v7, 0x18

    int-to-long v6, v5

    or-long v5, v42, v6

    add-long v5, v29, v5

    mul-long v29, v31, v3

    mul-long v42, v31, v8

    mul-long v46, v25, v3

    mul-long v54, v31, v12

    mul-long v56, v25, v8

    mul-long v58, v23, v3

    mul-long v60, v31, v16

    mul-long v62, v25, v12

    mul-long v64, v23, v8

    mul-long v66, v27, v3

    mul-long v31, v31, v19

    mul-long v68, v25, v16

    mul-long v70, v23, v12

    mul-long v72, v27, v8

    mul-long v74, v5, v3

    mul-long v25, v25, v40

    add-long v25, v25, v29

    mul-long v29, v23, v44

    add-long v29, v29, v25

    mul-long v25, v27, v48

    add-long v25, v25, v29

    mul-long v38, v38, v5

    add-long v38, v38, v25

    const/16 v7, 0x1a

    shr-long v52, v38, v7

    const-wide/32 v25, 0x3ffffff

    and-long v29, v38, v25

    add-long v42, v42, v46

    mul-long v23, v23, v40

    add-long v23, v23, v42

    mul-long v25, v27, v44

    add-long v50, v25, v23

    move-wide/from16 v46, v5

    invoke-static/range {v46 .. v53}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v23

    const/16 v10, 0x1a

    shr-long v48, v23, v10

    const-wide/32 v34, 0x3ffffff

    and-long v23, v23, v34

    add-long v54, v54, v56

    add-long v54, v54, v58

    mul-long v27, v27, v40

    add-long v46, v27, v54

    move-wide/from16 v42, v5

    invoke-static/range {v42 .. v49}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v25

    shr-long v44, v25, v10

    and-long v25, v25, v34

    add-long v60, v60, v62

    add-long v60, v60, v64

    add-long v42, v60, v66

    move-wide/from16 v38, v5

    invoke-static/range {v38 .. v45}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v5

    shr-long v27, v5, v10

    and-long v5, v5, v34

    add-long v31, v31, v68

    add-long v31, v31, v70

    add-long v31, v31, v72

    add-long v31, v31, v74

    add-long v31, v31, v27

    shr-long v27, v31, v10

    and-long v31, v31, v34

    mul-long v27, v27, v36

    add-long v27, v27, v29

    shr-long v29, v27, v10

    and-long v27, v27, v34

    add-long v23, v23, v29

    add-int/lit8 v11, v11, 0x10

    move-wide/from16 v29, v31

    const/4 v7, 0x3

    const/16 v15, 0x11

    move-wide/from16 v31, v27

    move-wide/from16 v27, v5

    move-wide/from16 v5, v34

    move-wide/from16 v76, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v76

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0x1a

    const-wide/32 v34, 0x3ffffff

    shr-long v3, v25, v10

    and-long v8, v25, v34

    add-long v23, v23, v3

    shr-long v3, v23, v10

    and-long v11, v23, v34

    add-long v27, v27, v3

    shr-long v3, v27, v10

    and-long v13, v27, v34

    add-long v29, v29, v3

    shr-long v3, v29, v10

    and-long v15, v29, v34

    mul-long v3, v3, v36

    add-long v3, v3, v31

    shr-long v17, v3, v10

    and-long v3, v3, v34

    add-long v36, v3, v36

    shr-long v19, v36, v10

    and-long v23, v36, v34

    add-long v8, v8, v17

    add-long v19, v8, v19

    shr-long v17, v19, v10

    and-long v19, v19, v34

    add-long v17, v11, v17

    shr-long v25, v17, v10

    and-long v17, v17, v34

    add-long v25, v13, v25

    shr-long v27, v25, v10

    and-long v25, v25, v34

    add-long v27, v15, v27

    const-wide/32 v29, -0x4000000

    add-long v27, v27, v29

    const/16 v1, 0x3f

    shr-long v5, v27, v1

    and-long/2addr v8, v5

    move-wide/from16 v30, v3

    not-long v2, v5

    and-long v19, v19, v2

    or-long v8, v8, v19

    shl-long v19, v8, v10

    const/4 v4, 0x6

    shr-long/2addr v8, v4

    and-long v10, v11, v5

    and-long v17, v17, v2

    or-long v10, v10, v17

    const/16 v4, 0xc

    shr-long v17, v10, v4

    and-long v12, v13, v5

    and-long v25, v25, v2

    or-long v12, v12, v25

    and-long v14, v15, v5

    and-long v25, v27, v2

    or-long v14, v14, v25

    const/16 v4, 0x12

    shr-long v25, v12, v4

    const/16 v4, 0x8

    shl-long/2addr v14, v4

    and-long v4, v30, v5

    and-long v2, v23, v2

    or-long/2addr v2, v4

    or-long v2, v2, v19

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/d43;->b(I[B)J

    move-result-wide v19

    add-long v19, v19, v2

    const/16 v2, 0x14

    shl-long/2addr v10, v2

    or-long/2addr v8, v10

    and-long/2addr v8, v4

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/d43;->b(I[B)J

    move-result-wide v2

    add-long/2addr v2, v8

    const/16 v6, 0xe

    shl-long v8, v12, v6

    or-long v8, v17, v8

    and-long/2addr v8, v4

    const/16 v6, 0x18

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/d43;->b(I[B)J

    move-result-wide v10

    add-long/2addr v10, v8

    or-long v8, v25, v14

    and-long/2addr v8, v4

    const/16 v6, 0x1c

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/d43;->b(I[B)J

    move-result-wide v12

    add-long/2addr v12, v8

    new-array v0, v7, [B

    and-long v6, v19, v4

    const/4 v1, 0x0

    invoke-static {v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/d43;->c(JI[B)V

    const/16 v1, 0x20

    shr-long v6, v19, v1

    add-long/2addr v2, v6

    and-long v6, v2, v4

    const/4 v8, 0x4

    invoke-static {v6, v7, v8, v0}, Lcom/google/android/gms/internal/ads/d43;->c(JI[B)V

    shr-long/2addr v2, v1

    add-long/2addr v10, v2

    and-long v2, v10, v4

    const/16 v6, 0x8

    invoke-static {v2, v3, v6, v0}, Lcom/google/android/gms/internal/ads/d43;->c(JI[B)V

    shr-long v1, v10, v1

    add-long/2addr v12, v1

    and-long v1, v12, v4

    const/16 v3, 0xc

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/d43;->c(JI[B)V

    return-object v0
.end method

.method public static b(I[B)J
    .locals 3

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(JI[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    const/16 v1, 0x8

    shr-long/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
