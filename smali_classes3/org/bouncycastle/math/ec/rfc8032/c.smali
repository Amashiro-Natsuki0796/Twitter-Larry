.class public abstract Lorg/bouncycastle/math/ec/rfc8032/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/c;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/c;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_1
    .array-data 4
        -0x54ed7697
        -0x1d12097b
        0x2298a31d
        0x68039276
        -0x2de80a42
        0x3dceec73
        0x1b7c309a
        -0x5e4c66bf
        0x4b9eba7d    # 2.0804858E7f
        -0x34fdb39d    # -8539235.0f
        -0x2ba10c66
        0x29bdf3b
        0x0
        0x0
        0x0
        0x1000000
    .end array-data
.end method

.method public static a([B[I)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ot2;->x(I[B[I)V

    return-void
.end method

.method public static b([B)[B
    .locals 57

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v4

    const/16 v10, 0x1c

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v11

    int-to-long v10, v11

    and-long/2addr v10, v4

    const/16 v3, 0x20

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v24

    const/16 v18, 0x4

    shl-int/lit8 v3, v24, 0x4

    move-wide/from16 v25, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v3

    move-wide/from16 v27, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v29, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v3

    move-wide/from16 v31, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v33, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v3

    move-wide/from16 v35, v10

    int-to-long v10, v3

    and-long v37, v10, v4

    const/16 v3, 0x35

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v39, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x38

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v3

    move-wide/from16 v41, v10

    int-to-long v10, v3

    and-long v43, v10, v4

    const/16 v3, 0x3c

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v45, v10

    int-to-long v10, v3

    and-long v3, v10, v4

    const/16 v5, 0x3f

    aget-byte v0, v0, v5

    int-to-long v10, v0

    const-wide/16 v47, 0xff

    and-long v10, v10, v47

    const-wide/32 v47, -0x30a2c13

    mul-long v49, v10, v47

    sub-long v12, v12, v49

    const-wide/32 v49, 0x12631a6

    mul-long v51, v10, v49

    sub-long v14, v14, v51

    const-wide/32 v51, 0x79cd658

    mul-long v53, v10, v51

    sub-long v1, v1, v53

    const-wide/32 v53, -0x6215d1

    mul-long v55, v10, v53

    sub-long v6, v6, v55

    const-wide/16 v55, 0x14df

    mul-long v10, v10, v55

    sub-long/2addr v8, v10

    const/16 v0, 0x1c

    shr-long v10, v43, v0

    add-long/2addr v3, v10

    const-wide/32 v10, 0xfffffff

    and-long v43, v45, v10

    mul-long v45, v3, v47

    sub-long v35, v35, v45

    mul-long v45, v3, v49

    sub-long v12, v12, v45

    mul-long v45, v3, v51

    sub-long v14, v14, v45

    mul-long v45, v3, v53

    sub-long v1, v1, v45

    mul-long v3, v3, v55

    sub-long/2addr v6, v3

    mul-long v3, v43, v47

    sub-long v3, v33, v3

    mul-long v33, v43, v49

    sub-long v35, v35, v33

    mul-long v33, v43, v51

    sub-long v12, v12, v33

    mul-long v33, v43, v53

    sub-long v14, v14, v33

    mul-long v43, v43, v55

    sub-long v1, v1, v43

    const/16 v0, 0x1c

    shr-long v33, v37, v0

    add-long v33, v41, v33

    and-long v37, v39, v10

    mul-long v39, v33, v47

    sub-long v31, v31, v39

    mul-long v39, v33, v49

    sub-long v3, v3, v39

    mul-long v39, v33, v51

    sub-long v35, v35, v39

    mul-long v39, v33, v53

    sub-long v12, v12, v39

    mul-long v33, v33, v55

    sub-long v14, v14, v33

    mul-long v33, v37, v47

    sub-long v29, v29, v33

    mul-long v33, v37, v49

    sub-long v31, v31, v33

    mul-long v33, v37, v51

    sub-long v3, v3, v33

    mul-long v33, v37, v53

    sub-long v35, v35, v33

    mul-long v37, v37, v55

    sub-long v12, v12, v37

    const/16 v0, 0x1c

    shr-long v33, v6, v0

    add-long v8, v8, v33

    and-long v5, v6, v10

    mul-long v33, v8, v47

    sub-long v27, v27, v33

    mul-long v33, v8, v49

    sub-long v29, v29, v33

    mul-long v33, v8, v51

    sub-long v31, v31, v33

    mul-long v33, v8, v53

    sub-long v3, v3, v33

    mul-long v8, v8, v55

    sub-long v35, v35, v8

    const/16 v0, 0x1c

    shr-long v7, v1, v0

    add-long/2addr v5, v7

    and-long v0, v1, v10

    mul-long v7, v5, v47

    sub-long v7, v25, v7

    mul-long v25, v5, v49

    sub-long v27, v27, v25

    mul-long v25, v5, v51

    sub-long v29, v29, v25

    mul-long v25, v5, v53

    sub-long v31, v31, v25

    mul-long v5, v5, v55

    sub-long/2addr v3, v5

    const/16 v2, 0x1c

    shr-long v5, v14, v2

    add-long/2addr v0, v5

    and-long v5, v14, v10

    mul-long v14, v0, v47

    sub-long v14, v21, v14

    mul-long v21, v0, v49

    sub-long v7, v7, v21

    mul-long v21, v0, v51

    sub-long v27, v27, v21

    mul-long v21, v0, v53

    sub-long v29, v29, v21

    mul-long v0, v0, v55

    sub-long v31, v31, v0

    const/16 v0, 0x1c

    shr-long v1, v12, v0

    add-long/2addr v5, v1

    and-long v0, v12, v10

    mul-long v12, v5, v47

    sub-long v12, v19, v12

    mul-long v18, v5, v49

    sub-long v14, v14, v18

    mul-long v18, v5, v51

    sub-long v7, v7, v18

    mul-long v18, v5, v53

    sub-long v27, v27, v18

    mul-long v5, v5, v55

    sub-long v29, v29, v5

    const/16 v2, 0x1c

    shr-long v5, v3, v2

    add-long v35, v35, v5

    and-long/2addr v3, v10

    shr-long v5, v35, v2

    add-long/2addr v0, v5

    and-long v5, v35, v10

    const/16 v2, 0x1b

    ushr-long v18, v5, v2

    add-long v0, v0, v18

    mul-long v20, v0, v47

    sub-long v16, v16, v20

    mul-long v20, v0, v49

    sub-long v12, v12, v20

    mul-long v20, v0, v51

    sub-long v14, v14, v20

    mul-long v20, v0, v53

    sub-long v7, v7, v20

    mul-long v0, v0, v55

    sub-long v27, v27, v0

    const/16 v0, 0x1c

    shr-long v1, v16, v0

    add-long/2addr v12, v1

    and-long v1, v16, v10

    shr-long v16, v12, v0

    add-long v14, v14, v16

    and-long/2addr v12, v10

    shr-long v16, v14, v0

    add-long v7, v7, v16

    and-long/2addr v14, v10

    shr-long v16, v7, v0

    add-long v27, v27, v16

    and-long/2addr v7, v10

    shr-long v16, v27, v0

    add-long v29, v29, v16

    and-long v16, v27, v10

    shr-long v20, v29, v0

    add-long v31, v31, v20

    and-long v20, v29, v10

    shr-long v22, v31, v0

    add-long v3, v3, v22

    and-long v25, v31, v10

    shr-long v22, v3, v0

    add-long v5, v5, v22

    and-long/2addr v3, v10

    shr-long v27, v5, v0

    and-long/2addr v5, v10

    sub-long v27, v27, v18

    and-long v18, v27, v47

    add-long v1, v1, v18

    and-long v18, v27, v49

    add-long v12, v12, v18

    and-long v18, v27, v51

    add-long v14, v14, v18

    and-long v18, v27, v53

    add-long v7, v7, v18

    and-long v18, v27, v55

    add-long v16, v16, v18

    const/16 v0, 0x1c

    shr-long v18, v1, v0

    add-long v12, v12, v18

    and-long/2addr v1, v10

    shr-long v18, v12, v0

    add-long v14, v14, v18

    and-long/2addr v12, v10

    shr-long v18, v14, v0

    add-long v7, v7, v18

    and-long/2addr v14, v10

    shr-long v18, v7, v0

    add-long v16, v16, v18

    and-long/2addr v7, v10

    shr-long v18, v16, v0

    add-long v20, v20, v18

    and-long v16, v16, v10

    shr-long v18, v20, v0

    add-long v25, v25, v18

    and-long v18, v20, v10

    shr-long v20, v25, v0

    add-long v3, v3, v20

    and-long v20, v25, v10

    shr-long v22, v3, v0

    add-long v5, v5, v22

    and-long/2addr v3, v10

    const/16 v9, 0x20

    new-array v9, v9, [B

    shl-long v10, v12, v0

    or-long/2addr v1, v10

    const/4 v10, 0x0

    invoke-static {v1, v2, v10, v9}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    shl-long v1, v7, v0

    or-long/2addr v1, v14

    const/4 v7, 0x7

    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    shl-long v1, v18, v0

    or-long v1, v16, v1

    const/16 v7, 0xe

    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    shl-long v1, v3, v0

    or-long v1, v20, v1

    const/16 v3, 0x15

    invoke-static {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    long-to-int v1, v5

    invoke-static {v1, v9, v0}, Lcom/google/android/gms/internal/ads/ot2;->y(I[BI)V

    return-object v9
.end method
