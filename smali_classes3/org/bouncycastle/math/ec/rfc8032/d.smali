.class public abstract Lorg/bouncycastle/math/ec/rfc8032/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/d;->a:[I

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/d;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_1
    .array-data 4
        0x1ba1fea9
        -0x3e520448
        0x49e0a8b2    # 1840406.2f
        -0x46e40ac9
        -0x189b27eb
        0x4525492b
        -0x5d478e93    # -4.9993394E-18f
        0x4ae17cf6    # 7388795.0f
        -0x45c3b83c
        -0xe5633ec
        0x7e4d070a
        -0x6dfad435
        -0x607dc48e
        -0x3cbfd56d
        0x55ac2279
        -0x6e439eb7
        0x46e2c7aa
        0x10b66139
        -0x2894e4b8
        -0x1dd8925c
        -0x419aee0c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xfffffff
    .end array-data
.end method

.method public static a([B[I)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ot2;->x(I[B[I)V

    return-void
.end method

.method public static b([B)[B
    .locals 94

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

    move-result v3

    const/16 v18, 0x4

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v24, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    move-wide/from16 v26, v14

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v28, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    move-wide/from16 v30, v6

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v32, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    move-wide/from16 v34, v10

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v3, 0x35

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v36, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x38

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v3

    move-wide/from16 v38, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    const/16 v3, 0x3c

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v40, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x3f

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v3

    move-wide/from16 v42, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x43

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v44, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x46

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v3

    move-wide/from16 v46, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x4a

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v48, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x4d

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v3

    move-wide/from16 v50, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x51

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v52, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x54

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v3

    move-wide/from16 v54, v12

    int-to-long v12, v3

    and-long v56, v12, v4

    const/16 v3, 0x58

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v58, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x5b

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v3

    move-wide/from16 v60, v12

    int-to-long v12, v3

    and-long v62, v12, v4

    const/16 v3, 0x5f

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v64, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x62

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v3

    move-wide/from16 v66, v12

    int-to-long v12, v3

    and-long v68, v12, v4

    const/16 v3, 0x66

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v70, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x69

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->w(I[B)I

    move-result v3

    move-wide/from16 v72, v12

    int-to-long v12, v3

    and-long v74, v12, v4

    const/16 v3, 0x6d

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->v(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v76, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x70

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v18, 0x71

    aget-byte v0, v0, v18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    move-wide/from16 v78, v12

    int-to-long v12, v0

    and-long v3, v12, v4

    const-wide/32 v12, 0x29eec34

    mul-long v80, v3, v12

    add-long v80, v80, v14

    const-wide/32 v14, 0x1cf5b55

    mul-long v82, v3, v14

    add-long v82, v82, v1

    const-wide/32 v0, 0x9c2ab72

    mul-long v84, v3, v0

    add-long v84, v84, v6

    const-wide/32 v5, 0xf635c8e

    mul-long v86, v3, v5

    add-long v86, v86, v8

    const-wide/32 v7, 0x5bf7a4c

    mul-long v88, v3, v7

    add-long v88, v88, v10

    const-wide/32 v9, 0xd944a72

    mul-long v90, v3, v9

    add-long v90, v90, v50

    const-wide/32 v50, 0x8eec492

    mul-long v92, v3, v50

    add-long v92, v92, v52

    const-wide/32 v52, 0x20cd7705

    mul-long v3, v3, v52

    add-long v3, v3, v54

    const/16 v2, 0x1c

    ushr-long v54, v74, v2

    add-long v54, v78, v54

    const-wide/32 v74, 0xfffffff

    and-long v76, v76, v74

    mul-long v78, v54, v12

    add-long v78, v78, v48

    mul-long v48, v54, v14

    add-long v48, v48, v80

    mul-long v80, v54, v0

    add-long v80, v80, v82

    mul-long v82, v54, v5

    add-long v82, v82, v84

    mul-long v84, v54, v7

    add-long v84, v84, v86

    mul-long v86, v54, v9

    add-long v86, v86, v88

    mul-long v88, v54, v50

    add-long v88, v88, v90

    mul-long v54, v54, v52

    add-long v54, v54, v92

    mul-long v90, v76, v12

    add-long v90, v90, v46

    mul-long v46, v76, v14

    add-long v46, v46, v78

    mul-long v78, v76, v0

    add-long v78, v78, v48

    mul-long v48, v76, v5

    add-long v48, v48, v80

    mul-long v80, v76, v7

    add-long v80, v80, v82

    mul-long v82, v76, v9

    add-long v82, v82, v84

    mul-long v84, v76, v50

    add-long v84, v84, v86

    mul-long v76, v76, v52

    add-long v76, v76, v88

    const/16 v2, 0x1c

    ushr-long v68, v68, v2

    add-long v68, v72, v68

    and-long v70, v70, v74

    mul-long v72, v68, v12

    add-long v72, v72, v44

    mul-long v44, v68, v14

    add-long v44, v44, v90

    mul-long v86, v68, v0

    add-long v86, v86, v46

    mul-long v46, v68, v5

    add-long v46, v46, v78

    mul-long v78, v68, v7

    add-long v78, v78, v48

    mul-long v48, v68, v9

    add-long v48, v48, v80

    mul-long v80, v68, v50

    add-long v80, v80, v82

    mul-long v68, v68, v52

    add-long v68, v68, v84

    mul-long v82, v70, v12

    add-long v82, v82, v42

    mul-long v42, v70, v14

    add-long v42, v42, v72

    mul-long v72, v70, v0

    add-long v72, v72, v44

    mul-long v44, v70, v5

    add-long v44, v44, v86

    mul-long v84, v70, v7

    add-long v84, v84, v46

    mul-long v46, v70, v9

    add-long v46, v46, v78

    mul-long v78, v70, v50

    add-long v78, v78, v48

    mul-long v70, v70, v52

    add-long v70, v70, v80

    const/16 v2, 0x1c

    ushr-long v48, v62, v2

    add-long v48, v66, v48

    and-long v62, v64, v74

    mul-long v64, v48, v12

    add-long v64, v64, v40

    mul-long v40, v48, v14

    add-long v40, v40, v82

    mul-long v66, v48, v0

    add-long v66, v66, v42

    mul-long v42, v48, v5

    add-long v42, v42, v72

    mul-long v72, v48, v7

    add-long v72, v72, v44

    mul-long v44, v48, v9

    add-long v44, v44, v84

    mul-long v80, v48, v50

    add-long v80, v80, v46

    mul-long v48, v48, v52

    add-long v48, v48, v78

    mul-long v46, v62, v12

    add-long v46, v46, v38

    mul-long v38, v62, v14

    add-long v38, v38, v64

    mul-long v64, v62, v0

    add-long v64, v64, v40

    mul-long v40, v62, v5

    add-long v40, v40, v66

    mul-long v66, v62, v7

    add-long v66, v66, v42

    mul-long v42, v62, v9

    add-long v42, v42, v72

    mul-long v72, v62, v50

    add-long v72, v72, v44

    mul-long v62, v62, v52

    add-long v62, v62, v80

    const/16 v2, 0x1c

    ushr-long v44, v56, v2

    add-long v44, v60, v44

    and-long v56, v58, v74

    mul-long v58, v44, v12

    add-long v58, v58, v36

    mul-long v36, v44, v14

    add-long v36, v36, v46

    mul-long v46, v44, v0

    add-long v46, v46, v38

    mul-long v38, v44, v5

    add-long v38, v38, v64

    mul-long v60, v44, v7

    add-long v60, v60, v40

    mul-long v40, v44, v9

    add-long v40, v40, v66

    mul-long v64, v44, v50

    add-long v64, v64, v42

    mul-long v44, v44, v52

    add-long v44, v44, v72

    const/16 v2, 0x1c

    ushr-long v42, v68, v2

    add-long v76, v76, v42

    and-long v42, v68, v74

    ushr-long v66, v76, v2

    add-long v54, v54, v66

    and-long v66, v76, v74

    ushr-long v68, v54, v2

    add-long v3, v3, v68

    and-long v54, v54, v74

    ushr-long v68, v3, v2

    add-long v56, v56, v68

    and-long v2, v3, v74

    mul-long v68, v56, v12

    add-long v68, v68, v34

    mul-long v34, v56, v14

    add-long v34, v34, v58

    mul-long v58, v56, v0

    add-long v58, v58, v36

    mul-long v36, v56, v5

    add-long v36, v36, v46

    mul-long v46, v56, v7

    add-long v46, v46, v38

    mul-long v38, v56, v9

    add-long v38, v38, v60

    mul-long v60, v56, v50

    add-long v60, v60, v40

    mul-long v56, v56, v52

    add-long v56, v56, v64

    mul-long v40, v2, v12

    add-long v40, v40, v32

    mul-long v32, v2, v14

    add-long v32, v32, v68

    mul-long v64, v2, v0

    add-long v64, v64, v34

    mul-long v34, v2, v5

    add-long v34, v34, v58

    mul-long v58, v2, v7

    add-long v58, v58, v36

    mul-long v36, v2, v9

    add-long v36, v36, v46

    mul-long v46, v2, v50

    add-long v46, v46, v38

    mul-long v2, v2, v52

    add-long v2, v2, v60

    mul-long v38, v54, v12

    add-long v38, v38, v30

    mul-long v30, v54, v14

    add-long v30, v30, v40

    mul-long v40, v54, v0

    add-long v40, v40, v32

    mul-long v32, v54, v5

    add-long v32, v32, v64

    mul-long v60, v54, v7

    add-long v60, v60, v34

    mul-long v34, v54, v9

    add-long v34, v34, v58

    mul-long v58, v54, v50

    add-long v58, v58, v36

    mul-long v54, v54, v52

    add-long v54, v54, v46

    const/16 v4, 0x1c

    ushr-long v36, v62, v4

    add-long v48, v48, v36

    and-long v36, v62, v74

    ushr-long v46, v48, v4

    add-long v70, v70, v46

    and-long v46, v48, v74

    ushr-long v48, v70, v4

    add-long v42, v42, v48

    and-long v48, v70, v74

    ushr-long v62, v42, v4

    add-long v66, v66, v62

    and-long v42, v42, v74

    mul-long v62, v66, v12

    add-long v62, v62, v28

    mul-long v28, v66, v14

    add-long v28, v28, v38

    mul-long v38, v66, v0

    add-long v38, v38, v30

    mul-long v30, v66, v5

    add-long v30, v30, v40

    mul-long v40, v66, v7

    add-long v40, v40, v32

    mul-long v32, v66, v9

    add-long v32, v32, v60

    mul-long v60, v66, v50

    add-long v60, v60, v34

    mul-long v66, v66, v52

    add-long v66, v66, v58

    mul-long v34, v42, v12

    add-long v34, v34, v26

    mul-long v26, v42, v14

    add-long v26, v26, v62

    mul-long v58, v42, v0

    add-long v58, v58, v28

    mul-long v28, v42, v5

    add-long v28, v28, v38

    mul-long v38, v42, v7

    add-long v38, v38, v30

    mul-long v30, v42, v9

    add-long v30, v30, v40

    mul-long v40, v42, v50

    add-long v40, v40, v32

    mul-long v42, v42, v52

    add-long v42, v42, v60

    mul-long v32, v48, v12

    add-long v32, v32, v24

    mul-long v24, v48, v14

    add-long v24, v24, v34

    mul-long v34, v48, v0

    add-long v34, v34, v26

    mul-long v26, v48, v5

    add-long v26, v26, v58

    mul-long v58, v48, v7

    add-long v58, v58, v28

    mul-long v28, v48, v9

    add-long v28, v28, v38

    mul-long v38, v48, v50

    add-long v38, v38, v30

    mul-long v48, v48, v52

    add-long v48, v48, v40

    const/16 v4, 0x1c

    ushr-long v30, v2, v4

    add-long v56, v56, v30

    and-long v2, v2, v74

    ushr-long v30, v56, v4

    add-long v44, v44, v30

    and-long v30, v56, v74

    ushr-long v40, v44, v4

    add-long v36, v36, v40

    and-long v40, v44, v74

    ushr-long v44, v36, v4

    add-long v46, v46, v44

    and-long v36, v36, v74

    mul-long v44, v46, v12

    add-long v44, v44, v21

    mul-long v21, v46, v14

    add-long v21, v21, v32

    mul-long v32, v46, v0

    add-long v32, v32, v24

    mul-long v24, v46, v5

    add-long v24, v24, v34

    mul-long v34, v46, v7

    add-long v34, v34, v26

    mul-long v26, v46, v9

    add-long v26, v26, v58

    mul-long v58, v46, v50

    add-long v58, v58, v28

    mul-long v46, v46, v52

    add-long v46, v46, v38

    mul-long v12, v12, v36

    add-long v12, v12, v19

    mul-long v14, v14, v36

    add-long v14, v14, v44

    mul-long v0, v0, v36

    add-long v0, v0, v21

    mul-long v5, v5, v36

    add-long v5, v5, v32

    mul-long v7, v7, v36

    add-long v7, v7, v24

    mul-long v9, v9, v36

    add-long v9, v9, v34

    mul-long v50, v50, v36

    add-long v50, v50, v26

    mul-long v36, v36, v52

    add-long v36, v36, v58

    const-wide/16 v18, 0x4

    mul-long v40, v40, v18

    const/16 v4, 0x1a

    ushr-long v18, v30, v4

    add-long v40, v40, v18

    const-wide/32 v18, 0x3ffffff

    and-long v20, v56, v18

    const-wide/16 v24, 0x1

    add-long v40, v40, v24

    const-wide/32 v26, 0x4a7bb0d

    mul-long v28, v40, v26

    add-long v28, v28, v16

    const-wide/32 v16, 0x873d6d5

    mul-long v30, v40, v16

    add-long v30, v30, v12

    const-wide/32 v11, 0xa70aadc

    mul-long v32, v40, v11

    add-long v32, v32, v14

    const-wide/32 v13, 0x3d8d723

    mul-long v34, v40, v13

    add-long v34, v34, v0

    const-wide/32 v0, 0x96fde93

    mul-long v38, v40, v0

    add-long v38, v38, v5

    const-wide/32 v5, 0xb65129c

    mul-long v44, v40, v5

    add-long v44, v44, v7

    const-wide/32 v7, 0x63bb124

    mul-long v52, v40, v7

    add-long v52, v52, v9

    const-wide/32 v9, 0x8335dc1

    mul-long v40, v40, v9

    add-long v40, v40, v50

    const/16 v15, 0x1c

    ushr-long v22, v28, v15

    add-long v30, v30, v22

    and-long v28, v28, v74

    ushr-long v22, v30, v15

    add-long v32, v32, v22

    and-long v30, v30, v74

    ushr-long v22, v32, v15

    add-long v34, v34, v22

    and-long v32, v32, v74

    ushr-long v22, v34, v15

    add-long v38, v38, v22

    and-long v34, v34, v74

    ushr-long v22, v38, v15

    add-long v44, v44, v22

    and-long v38, v38, v74

    ushr-long v22, v44, v15

    add-long v52, v52, v22

    and-long v44, v44, v74

    ushr-long v22, v52, v15

    add-long v40, v40, v22

    and-long v50, v52, v74

    ushr-long v22, v40, v15

    add-long v36, v36, v22

    and-long v40, v40, v74

    ushr-long v22, v36, v15

    add-long v46, v46, v22

    and-long v36, v36, v74

    ushr-long v22, v46, v15

    add-long v48, v48, v22

    and-long v46, v46, v74

    ushr-long v22, v48, v15

    add-long v42, v42, v22

    and-long v48, v48, v74

    ushr-long v22, v42, v15

    add-long v66, v66, v22

    and-long v42, v42, v74

    ushr-long v22, v66, v15

    add-long v54, v54, v22

    and-long v52, v66, v74

    ushr-long v22, v54, v15

    add-long v2, v2, v22

    and-long v54, v54, v74

    ushr-long v56, v2, v15

    add-long v20, v20, v56

    and-long v2, v2, v74

    ushr-long v56, v20, v4

    and-long v18, v20, v18

    sub-long v56, v56, v24

    and-long v20, v56, v26

    sub-long v28, v28, v20

    and-long v16, v56, v16

    sub-long v30, v30, v16

    and-long v11, v56, v11

    sub-long v32, v32, v11

    and-long v11, v56, v13

    sub-long v34, v34, v11

    and-long v0, v56, v0

    sub-long v38, v38, v0

    and-long v0, v56, v5

    sub-long v44, v44, v0

    and-long v0, v56, v7

    sub-long v50, v50, v0

    and-long v0, v56, v9

    sub-long v40, v40, v0

    const/16 v0, 0x1c

    shr-long v4, v28, v0

    add-long v30, v30, v4

    and-long v4, v28, v74

    shr-long v6, v30, v0

    add-long v32, v32, v6

    and-long v6, v30, v74

    shr-long v8, v32, v0

    add-long v34, v34, v8

    and-long v8, v32, v74

    shr-long v10, v34, v0

    add-long v38, v38, v10

    and-long v10, v34, v74

    shr-long v12, v38, v0

    add-long v44, v44, v12

    and-long v12, v38, v74

    shr-long v14, v44, v0

    add-long v50, v50, v14

    and-long v14, v44, v74

    shr-long v16, v50, v0

    add-long v40, v40, v16

    and-long v16, v50, v74

    shr-long v20, v40, v0

    add-long v36, v36, v20

    and-long v20, v40, v74

    shr-long v22, v36, v0

    add-long v46, v46, v22

    and-long v22, v36, v74

    shr-long v24, v46, v0

    add-long v48, v48, v24

    and-long v24, v46, v74

    shr-long v26, v48, v0

    add-long v42, v42, v26

    and-long v26, v48, v74

    shr-long v28, v42, v0

    add-long v52, v52, v28

    and-long v28, v42, v74

    shr-long v30, v52, v0

    add-long v54, v54, v30

    and-long v30, v52, v74

    shr-long v32, v54, v0

    add-long v2, v2, v32

    and-long v32, v54, v74

    shr-long v34, v2, v0

    add-long v18, v18, v34

    and-long v1, v2, v74

    const/16 v3, 0x39

    new-array v3, v3, [B

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    shl-long v4, v10, v0

    or-long/2addr v4, v8

    const/4 v6, 0x7

    invoke-static {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    shl-long v4, v14, v0

    or-long/2addr v4, v12

    const/16 v6, 0xe

    invoke-static {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    shl-long v4, v20, v0

    or-long v4, v16, v4

    const/16 v6, 0x15

    invoke-static {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    shl-long v4, v24, v0

    or-long v4, v22, v4

    invoke-static {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    shl-long v4, v28, v0

    or-long v4, v26, v4

    const/16 v6, 0x23

    invoke-static {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    shl-long v4, v32, v0

    or-long v4, v30, v4

    const/16 v6, 0x2a

    invoke-static {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    shl-long v4, v18, v0

    or-long v0, v1, v4

    const/16 v2, 0x31

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ot2;->A(JI[B)V

    return-object v3
.end method
