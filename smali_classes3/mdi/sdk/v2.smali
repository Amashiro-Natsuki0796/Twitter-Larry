.class public abstract Lmdi/sdk/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 2

    const-class v0, Lmdi/sdk/v2;

    monitor-enter v0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    :cond_1
    monitor-exit v0

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static e(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 p2, p0, -0x1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p2, :cond_1

    sget-object p1, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static f(Lorg/bouncycastle/math/ec/endo/c;Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;
    .locals 2

    iget-object v0, p1, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    new-instance v1, Lorg/bouncycastle/math/ec/endo/b;

    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/math/ec/endo/b;-><init>(Lorg/bouncycastle/math/ec/endo/c;Lorg/bouncycastle/math/ec/g;)V

    const-string p0, "bc_endo"

    invoke-virtual {v0, p1, p0, v1}, Lorg/bouncycastle/math/ec/d;->q(Lorg/bouncycastle/math/ec/g;Ljava/lang/String;Lorg/bouncycastle/math/ec/m;)Lorg/bouncycastle/math/ec/n;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/math/ec/endo/a;

    iget-object p0, p0, Lorg/bouncycastle/math/ec/endo/a;->b:Lorg/bouncycastle/math/ec/g;

    return-object p0
.end method

.method public static g([I[I[I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p0 .. p2}, Landroidx/biometric/p;->r([I[I[I)V

    const/4 v3, 0x6

    aget v4, v1, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/4 v8, 0x7

    aget v9, v1, v8

    int-to-long v9, v9

    and-long/2addr v9, v6

    const/16 v11, 0x8

    aget v11, v1, v11

    int-to-long v11, v11

    and-long/2addr v11, v6

    const/16 v13, 0x9

    aget v13, v1, v13

    int-to-long v13, v13

    and-long/2addr v13, v6

    const/16 v15, 0xa

    aget v15, v1, v15

    move-wide/from16 v16, v9

    int-to-long v8, v15

    and-long/2addr v8, v6

    const/16 v10, 0xb

    aget v10, v1, v10

    move-wide/from16 v18, v8

    int-to-long v8, v10

    and-long/2addr v8, v6

    aget v10, v0, v3

    int-to-long v0, v10

    and-long/2addr v0, v6

    mul-long v6, v0, v4

    long-to-int v10, v6

    const/16 v15, 0xc

    aput v10, v2, v15

    const/16 v10, 0x20

    ushr-long/2addr v6, v10

    mul-long v22, v0, v16

    add-long v6, v22, v6

    const/16 v22, 0xd

    long-to-int v15, v6

    aput v15, v2, v22

    ushr-long/2addr v6, v10

    mul-long v24, v0, v11

    add-long v6, v24, v6

    const/16 v15, 0xe

    long-to-int v3, v6

    aput v3, v2, v15

    ushr-long/2addr v6, v10

    mul-long v24, v0, v13

    add-long v6, v24, v6

    const/16 v3, 0xf

    long-to-int v15, v6

    aput v15, v2, v3

    ushr-long/2addr v6, v10

    mul-long v24, v0, v18

    add-long v6, v24, v6

    const/16 v3, 0x10

    long-to-int v15, v6

    aput v15, v2, v3

    ushr-long/2addr v6, v10

    mul-long/2addr v0, v8

    add-long/2addr v0, v6

    const/16 v3, 0x11

    long-to-int v6, v0

    aput v6, v2, v3

    ushr-long/2addr v0, v10

    long-to-int v0, v0

    const/16 v1, 0x12

    aput v0, v2, v1

    const/16 v3, 0xc

    const/4 v6, 0x6

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v6, :cond_0

    add-int/lit8 v15, v3, 0x1

    add-int v24, v6, v7

    move-object/from16 v6, p0

    aget v0, v6, v24

    move-wide/from16 v26, v11

    int-to-long v10, v0

    const-wide v20, 0xffffffffL

    and-long v10, v10, v20

    mul-long v28, v10, v4

    aget v0, v2, v15

    move-wide/from16 v30, v13

    int-to-long v12, v0

    and-long v12, v12, v20

    add-long v12, v28, v12

    long-to-int v0, v12

    aput v0, v2, v15

    const/16 v0, 0x20

    ushr-long/2addr v12, v0

    mul-long v28, v10, v16

    add-int/lit8 v14, v3, 0x2

    aget v1, v2, v14

    int-to-long v0, v1

    and-long v0, v0, v20

    add-long v28, v28, v0

    add-long v0, v28, v12

    long-to-int v12, v0

    aput v12, v2, v14

    const/16 v12, 0x20

    ushr-long/2addr v0, v12

    mul-long v13, v10, v26

    add-int/lit8 v28, v3, 0x3

    aget v12, v2, v28

    move-wide/from16 v32, v4

    int-to-long v4, v12

    and-long v4, v4, v20

    add-long/2addr v13, v4

    add-long/2addr v13, v0

    long-to-int v0, v13

    aput v0, v2, v28

    const/16 v0, 0x20

    ushr-long v4, v13, v0

    mul-long v13, v10, v30

    add-int/lit8 v1, v3, 0x4

    aget v12, v2, v1

    move/from16 v28, v1

    int-to-long v0, v12

    and-long v0, v0, v20

    add-long/2addr v13, v0

    add-long/2addr v13, v4

    long-to-int v0, v13

    aput v0, v2, v28

    const/16 v0, 0x20

    ushr-long v4, v13, v0

    mul-long v12, v10, v18

    add-int/lit8 v1, v3, 0x5

    aget v14, v2, v1

    move/from16 v28, v1

    int-to-long v0, v14

    and-long v0, v0, v20

    add-long/2addr v12, v0

    add-long/2addr v12, v4

    long-to-int v0, v12

    aput v0, v2, v28

    const/16 v0, 0x20

    ushr-long v4, v12, v0

    mul-long/2addr v10, v8

    add-int/lit8 v1, v3, 0x6

    aget v12, v2, v1

    int-to-long v12, v12

    and-long v12, v12, v20

    add-long/2addr v10, v12

    add-long/2addr v10, v4

    long-to-int v4, v10

    aput v4, v2, v1

    ushr-long v4, v10, v0

    const/4 v1, 0x7

    add-int/2addr v3, v1

    long-to-int v4, v4

    aput v4, v2, v3

    add-int/lit8 v7, v7, 0x1

    move v10, v0

    move v3, v15

    move-wide/from16 v11, v26

    move-wide/from16 v13, v30

    move-wide/from16 v4, v32

    const/16 v1, 0x12

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_0
    move-object/from16 v6, p0

    invoke-static {v2, v2}, Landroidx/biometric/p;->f([I[I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v3, v1, v2, v2}, Landroidx/biometric/p;->e(III[I[I)I

    move-result v4

    add-int/2addr v4, v0

    const/16 v5, 0xc

    const/16 v7, 0x12

    invoke-static {v7, v5, v4, v2, v2}, Landroidx/biometric/p;->e(III[I[I)I

    move-result v4

    add-int/2addr v4, v0

    new-array v0, v3, [I

    new-array v5, v3, [I

    invoke-static {v6, v6, v0}, Landroidx/biometric/p;->i([I[I[I)Z

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v7, v7, v5}, Landroidx/biometric/p;->i([I[I[I)Z

    move-result v7

    if-eq v6, v7, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/16 v6, 0xc

    new-array v7, v6, [I

    invoke-static {v0, v5, v7}, Landroidx/biometric/p;->r([I[I[I)V

    if-eqz v1, :cond_2

    invoke-static {v6, v3, v7, v2}, Lcom/google/android/gms/internal/ads/ot2;->q(II[I[I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v6, v3, v7, v2}, Lcom/google/android/gms/internal/ads/ot2;->T(II[I[I)I

    move-result v0

    :goto_1
    add-int/2addr v4, v0

    const/16 v0, 0x18

    const/16 v1, 0x12

    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/ot2;->s(III[I)V

    return-void
.end method

.method public static j([I[I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Landroidx/biometric/p;->v([I[I)V

    const/4 v2, 0x6

    aget v3, v0, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v9, 0x5

    const/16 v10, 0xc

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v9, -0x1

    add-int/2addr v9, v2

    aget v9, v0, v9

    int-to-long v13, v9

    and-long/2addr v13, v5

    mul-long/2addr v13, v13

    add-int/lit8 v9, v10, 0xb

    shl-int/lit8 v11, v11, 0x1f

    const/16 v15, 0x21

    ushr-long v7, v13, v15

    long-to-int v7, v7

    or-int/2addr v7, v11

    aput v7, v1, v9

    add-int/lit8 v7, v10, -0x2

    const/16 v8, 0xa

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

    ushr-long v12, v5, v15

    or-long/2addr v10, v12

    long-to-int v7, v5

    const/16 v12, 0xc

    aput v7, v1, v12

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    long-to-int v5, v5

    and-int/2addr v5, v9

    const/4 v6, 0x7

    aget v6, v0, v6

    int-to-long v12, v6

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    const/16 v6, 0xe

    aget v2, v1, v6

    int-to-long v8, v2

    and-long/2addr v8, v14

    mul-long v14, v12, v3

    add-long/2addr v14, v10

    long-to-int v2, v14

    shl-int/lit8 v10, v2, 0x1

    or-int/2addr v5, v10

    const/16 v10, 0xd

    aput v5, v1, v10

    ushr-int/lit8 v2, v2, 0x1f

    ushr-long v10, v14, v7

    add-long/2addr v8, v10

    const/16 v5, 0x8

    aget v5, v0, v5

    int-to-long v10, v5

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    const/16 v5, 0xf

    aget v7, v1, v5

    int-to-long v5, v7

    and-long v24, v5, v14

    const/16 v5, 0x10

    aget v6, v1, v5

    int-to-long v6, v6

    and-long/2addr v6, v14

    mul-long v14, v10, v3

    add-long/2addr v14, v8

    long-to-int v8, v14

    shl-int/lit8 v9, v8, 0x1

    or-int/2addr v2, v9

    const/16 v9, 0xe

    aput v2, v1, v9

    ushr-int/lit8 v2, v8, 0x1f

    const/16 v8, 0x20

    ushr-long v22, v14, v8

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    invoke-static/range {v18 .. v25}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v14

    ushr-long v18, v14, v8

    add-long v6, v6, v18

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    const/16 v9, 0x9

    aget v9, v0, v9

    move-wide/from16 v18, v6

    int-to-long v5, v9

    and-long v5, v5, v16

    const/16 v7, 0x11

    aget v9, v1, v7

    move-wide/from16 v35, v10

    int-to-long v9, v9

    and-long v9, v9, v16

    ushr-long v20, v18, v8

    add-long v9, v9, v20

    and-long v24, v18, v16

    const/16 v11, 0x12

    aget v7, v1, v11

    move-wide/from16 v37, v12

    int-to-long v11, v7

    and-long v11, v11, v16

    ushr-long v18, v9, v8

    add-long v11, v11, v18

    and-long v9, v9, v16

    mul-long v18, v5, v3

    add-long v14, v18, v14

    long-to-int v7, v14

    shl-int/lit8 v18, v7, 0x1

    or-int v2, v18, v2

    const/16 v18, 0xf

    aput v2, v1, v18

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v22, v14, v8

    move-wide/from16 v18, v5

    move-wide/from16 v20, v37

    invoke-static/range {v18 .. v25}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v14

    ushr-long v22, v14, v8

    move-wide/from16 v20, v35

    move-wide/from16 v24, v9

    invoke-static/range {v18 .. v25}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v9

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    ushr-long v18, v9, v8

    add-long v11, v11, v18

    and-long v24, v9, v16

    const/16 v7, 0xa

    aget v7, v0, v7

    int-to-long v9, v7

    and-long v9, v9, v16

    const/16 v7, 0x13

    aget v13, v1, v7

    move-wide/from16 v39, v5

    int-to-long v5, v13

    and-long v5, v5, v16

    ushr-long v18, v11, v8

    add-long v5, v5, v18

    and-long v11, v11, v16

    const/16 v41, 0x14

    aget v13, v1, v41

    move-wide/from16 v26, v11

    int-to-long v11, v13

    and-long v11, v11, v16

    ushr-long v18, v5, v8

    add-long v11, v11, v18

    and-long v33, v5, v16

    mul-long v5, v9, v3

    add-long/2addr v5, v14

    long-to-int v13, v5

    shl-int/lit8 v14, v13, 0x1

    or-int/2addr v2, v14

    const/16 v14, 0x10

    aput v2, v1, v14

    ushr-int/lit8 v2, v13, 0x1f

    ushr-long v22, v5, v8

    move-wide/from16 v18, v9

    move-wide/from16 v20, v37

    invoke-static/range {v18 .. v25}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v5

    ushr-long v22, v5, v8

    move-wide/from16 v20, v35

    move-wide/from16 v24, v26

    invoke-static/range {v18 .. v25}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v13

    const-wide v16, 0xffffffffL

    and-long v5, v5, v16

    ushr-long v31, v13, v8

    move-wide/from16 v27, v9

    move-wide/from16 v29, v39

    invoke-static/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v18

    and-long v22, v13, v16

    ushr-long v13, v18, v8

    add-long/2addr v11, v13

    and-long v13, v18, v16

    const/16 v15, 0xb

    aget v15, v0, v15

    int-to-long v7, v15

    and-long v7, v7, v16

    const/16 v15, 0x15

    aget v0, v1, v15

    move-wide/from16 v42, v9

    int-to-long v9, v0

    and-long v9, v9, v16

    const/16 v0, 0x20

    ushr-long v18, v11, v0

    add-long v9, v9, v18

    and-long v33, v11, v16

    const/16 v11, 0x16

    aget v12, v1, v11

    int-to-long v11, v12

    and-long v11, v11, v16

    ushr-long v18, v9, v0

    add-long v11, v11, v18

    and-long v9, v9, v16

    mul-long/2addr v3, v7

    add-long/2addr v3, v5

    long-to-int v5, v3

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v2, v6

    const/16 v6, 0x11

    aput v2, v1, v6

    ushr-int/lit8 v2, v5, 0x1f

    ushr-long v20, v3, v0

    move-wide/from16 v16, v7

    move-wide/from16 v18, v37

    invoke-static/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v3

    ushr-long v20, v3, v0

    move-wide/from16 v18, v35

    move-wide/from16 v22, v13

    invoke-static/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v5

    ushr-long v31, v5, v0

    move-wide/from16 v27, v7

    invoke-static/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v13

    ushr-long v30, v13, v0

    move-wide/from16 v26, v7

    move-wide/from16 v28, v42

    move-wide/from16 v32, v9

    invoke-static/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v0

    add-long/2addr v11, v9

    long-to-int v0, v3

    shl-int/lit8 v3, v0, 0x1

    or-int/2addr v2, v3

    const/16 v3, 0x12

    aput v2, v1, v3

    move-wide v2, v13

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v4, v5

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v0, v5

    const/16 v5, 0x13

    aput v0, v1, v5

    ushr-int/lit8 v0, v4, 0x1f

    long-to-int v2, v2

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    aput v0, v1, v41

    ushr-int/lit8 v0, v2, 0x1f

    long-to-int v2, v7

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    aput v0, v1, v15

    ushr-int/lit8 v0, v2, 0x1f

    long-to-int v2, v11

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    const/16 v3, 0x16

    aput v0, v1, v3

    ushr-int/lit8 v0, v2, 0x1f

    const/16 v2, 0x17

    aget v3, v1, v2

    const/16 v4, 0x20

    ushr-long v4, v11, v4

    long-to-int v4, v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/2addr v0, v3

    aput v0, v1, v2

    invoke-static {v1, v1}, Landroidx/biometric/p;->f([I[I)I

    move-result v0

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v5, v2, v5, v1, v1}, Landroidx/biometric/p;->e(III[I[I)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x12

    const/16 v6, 0xc

    invoke-static {v4, v6, v3, v1, v1}, Landroidx/biometric/p;->e(III[I[I)I

    move-result v3

    add-int/2addr v0, v3

    new-array v3, v2, [I

    move-object/from16 v8, p0

    invoke-static {v8, v8, v3}, Landroidx/biometric/p;->i([I[I[I)Z

    new-array v4, v6, [I

    invoke-static {v3, v4}, Landroidx/biometric/p;->v([I[I)V

    invoke-static {v6, v2, v4, v1}, Lcom/google/android/gms/internal/ads/ot2;->T(II[I[I)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x18

    const/16 v3, 0x12

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ot2;->s(III[I)V

    return-void

    :cond_0
    const-wide v16, 0xffffffffL

    move v10, v7

    move v9, v12

    move-wide/from16 v5, v16

    goto/16 :goto_0
.end method


# virtual methods
.method public abstract h(I)V
.end method

.method public abstract i(Landroid/graphics/Typeface;Z)V
.end method
