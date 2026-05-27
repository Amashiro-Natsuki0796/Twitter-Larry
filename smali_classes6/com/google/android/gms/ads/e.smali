.class public abstract Lcom/google/android/gms/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :try_start_0
    const-string v1, "accessibility_enabled"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "enabled_accessibility_services"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v1, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object p0

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    if-lez v2, :cond_2

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b([I[II)I
    .locals 4

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    aget v2, p0, v0

    aget v3, p1, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    aput v1, p0, v0

    shr-int/lit8 v1, v2, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p0, p2

    aget p1, p1, p2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    aput v0, p0, p2

    shr-int/lit8 p0, v0, 0x1e

    return p0
.end method

.method public static c([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/e;->j([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([I[II)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move v1, v0

    move v2, v1

    :goto_0
    if-lez p2, :cond_1

    :goto_1
    const/16 v5, 0x20

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_0

    add-int/lit8 v5, v1, 0x1

    aget v1, p0, v1

    int-to-long v6, v1

    shl-long/2addr v6, v0

    or-long/2addr v3, v6

    add-int/lit8 v0, v0, 0x1e

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v2, 0x1

    long-to-int v7, v3

    aput v7, p1, v2

    ushr-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x20

    add-int/lit8 p2, p2, -0x20

    move v2, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(III[I)I
    .locals 17

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1e

    move/from16 v3, p1

    move/from16 v4, p2

    move v6, v0

    move v9, v6

    move v7, v1

    move v8, v7

    move v5, v2

    move/from16 v2, p0

    :goto_0
    const/4 v10, -0x1

    shl-int v11, v10, v5

    or-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v11

    shr-int/2addr v4, v11

    shl-int/2addr v6, v11

    shl-int/2addr v7, v11

    sub-int/2addr v2, v11

    sub-int/2addr v5, v11

    const/4 v11, 0x2

    if-gtz v5, :cond_0

    aput v6, p3, v1

    aput v7, p3, v0

    aput v8, p3, v11

    const/4 v0, 0x3

    aput v9, p3, v0

    return v2

    :cond_0
    if-gtz v2, :cond_2

    rsub-int/lit8 v2, v2, 0x2

    neg-int v3, v3

    neg-int v6, v6

    neg-int v7, v7

    if-le v2, v5, :cond_1

    move v12, v5

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_1
    rsub-int/lit8 v12, v12, 0x20

    ushr-int/2addr v10, v12

    and-int/lit8 v10, v10, 0x3f

    mul-int v12, v4, v3

    mul-int v13, v4, v4

    sub-int/2addr v13, v11

    mul-int/2addr v13, v12

    and-int/2addr v10, v13

    move v14, v4

    move v4, v3

    move v3, v14

    move v15, v8

    move v8, v6

    move v6, v15

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_3

    :cond_2
    if-le v2, v5, :cond_3

    move v11, v5

    goto :goto_2

    :cond_3
    move v11, v2

    :goto_2
    rsub-int/lit8 v11, v11, 0x20

    ushr-int/2addr v10, v11

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v11, v3, 0x1

    and-int/lit8 v11, v11, 0x4

    shl-int/2addr v11, v0

    add-int/2addr v11, v3

    neg-int v12, v4

    mul-int/2addr v11, v12

    and-int/2addr v10, v11

    :goto_3
    mul-int v11, v3, v10

    add-int/2addr v4, v11

    mul-int v11, v6, v10

    add-int/2addr v8, v11

    mul-int/2addr v10, v7

    add-int/2addr v9, v10

    goto :goto_0
.end method

.method public static f([I[II)V
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move v1, v0

    move v2, v1

    :goto_0
    if-lez p2, :cond_1

    const/16 v5, 0x1e

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_0

    add-int/lit8 v6, v1, 0x1

    aget v1, p0, v1

    int-to-long v7, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x20

    move v1, v6

    :cond_0
    add-int/lit8 v6, v2, 0x1

    long-to-int v7, v3

    const v8, 0x3fffffff    # 1.9999999f

    and-int/2addr v7, v8

    aput v7, p1, v2

    ushr-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x1e

    add-int/lit8 p2, p2, -0x1e

    move v2, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g([III)I
    .locals 3

    const/4 v0, 0x0

    aget v0, p0, v0

    xor-int/2addr p2, v0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p0, v1

    or-int/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p2, 0x1

    and-int/lit8 p1, p2, 0x1

    or-int/2addr p0, p1

    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static h([III)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    xor-int/2addr p2, v1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget v3, p0, v2

    or-int/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static i(I)I
    .locals 2

    mul-int v0, p0, p0

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, p0

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v0

    mul-int v0, p0, v1

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    mul-int/2addr p0, v0

    rsub-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, v0

    return p0
.end method

.method public static j([I[I[I)I
    .locals 22

    move-object/from16 v0, p0

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1d

    const/16 v4, 0x1e

    div-int/2addr v1, v4

    new-array v11, v1, [I

    new-array v12, v1, [I

    new-array v13, v1, [I

    new-array v14, v1, [I

    new-array v15, v1, [I

    const/4 v10, 0x0

    aput v3, v12, v10

    move-object/from16 v5, p1

    invoke-static {v5, v14, v2}, Lcom/google/android/gms/ads/e;->f([I[II)V

    invoke-static {v0, v15, v2}, Lcom/google/android/gms/ads/e;->f([I[II)V

    invoke-static {v15, v10, v13, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v15, v10

    invoke-static {v0}, Lcom/google/android/gms/ads/e;->i(I)I

    move-result v0

    const-wide/32 v5, 0x24db4

    int-to-long v7, v2

    mul-long/2addr v7, v5

    const-wide/32 v5, 0x183ab

    add-long/2addr v7, v5

    const/16 v5, 0x10

    ushr-long v5, v7, v5

    long-to-int v9, v5

    move v5, v10

    move v8, v5

    :goto_0
    if-ge v8, v9, :cond_1

    aget v6, v13, v10

    aget v7, v14, v10

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 p0, v8

    move/from16 p1, v9

    move v3, v10

    move v8, v3

    move v9, v8

    move/from16 v10, v16

    move/from16 v16, v5

    move v5, v10

    :goto_1
    if-ge v3, v4, :cond_0

    shr-int/lit8 v4, v16, 0x1f

    move/from16 v18, v2

    and-int/lit8 v2, v7, 0x1

    neg-int v2, v2

    xor-int v19, v6, v4

    xor-int v20, v5, v4

    xor-int v21, v8, v4

    and-int v19, v19, v2

    sub-int v7, v7, v19

    and-int v19, v20, v2

    sub-int v9, v9, v19

    and-int v19, v21, v2

    sub-int v10, v10, v19

    not-int v4, v4

    and-int/2addr v2, v4

    xor-int v4, v16, v2

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    and-int v17, v7, v2

    add-int v6, v6, v17

    and-int v17, v9, v2

    add-int v5, v5, v17

    and-int/2addr v2, v10

    add-int/2addr v8, v2

    shr-int/lit8 v7, v7, 0x1

    shr-int/lit8 v9, v9, 0x1

    shr-int/lit8 v10, v10, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v4

    move/from16 v2, v18

    const/16 v4, 0x1e

    goto :goto_1

    :cond_0
    move/from16 v18, v2

    filled-new-array {v5, v8, v9, v10}, [I

    move-result-object v2

    move v5, v1

    move v6, v0

    move-object v7, v11

    move/from16 v3, p0

    move-object v8, v12

    move/from16 v4, p1

    move-object v9, v2

    move/from16 p0, v0

    const/4 v0, 0x0

    move-object v10, v15

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/ads/e;->p(II[I[I[I[I)V

    invoke-static {v1, v13, v14, v2}, Lcom/google/android/gms/ads/e;->q(I[I[I[I)V

    add-int/lit8 v8, v3, 0x1e

    move v10, v0

    move v9, v4

    move/from16 v5, v16

    move/from16 v2, v18

    const/4 v3, 0x1

    const/16 v4, 0x1e

    move/from16 v0, p0

    goto :goto_0

    :cond_1
    move/from16 v18, v2

    move v0, v10

    add-int/lit8 v2, v1, -0x1

    aget v3, v13, v2

    shr-int/lit8 v3, v3, 0x1f

    move v4, v0

    move v10, v4

    :goto_2
    const v5, 0x3fffffff    # 1.9999999f

    if-ge v10, v2, :cond_2

    aget v6, v13, v10

    xor-int/2addr v6, v3

    sub-int/2addr v6, v3

    add-int/2addr v6, v4

    and-int v4, v6, v5

    aput v4, v13, v10

    const/16 v4, 0x1e

    shr-int/lit8 v5, v6, 0x1e

    add-int/lit8 v10, v10, 0x1

    move v4, v5

    goto :goto_2

    :cond_2
    aget v6, v13, v2

    xor-int/2addr v6, v3

    sub-int/2addr v6, v3

    add-int/2addr v6, v4

    aput v6, v13, v2

    aget v4, v11, v2

    shr-int/lit8 v4, v4, 0x1f

    move v6, v0

    move v10, v6

    :goto_3
    if-ge v10, v2, :cond_3

    aget v7, v11, v10

    aget v8, v15, v10

    and-int/2addr v8, v4

    add-int/2addr v7, v8

    xor-int/2addr v7, v3

    sub-int/2addr v7, v3

    add-int/2addr v7, v6

    and-int v6, v7, v5

    aput v6, v11, v10

    const/16 v6, 0x1e

    shr-int/2addr v7, v6

    add-int/lit8 v10, v10, 0x1

    move v6, v7

    goto :goto_3

    :cond_3
    aget v7, v11, v2

    aget v8, v15, v2

    and-int/2addr v4, v8

    add-int/2addr v7, v4

    xor-int v4, v7, v3

    sub-int/2addr v4, v3

    add-int/2addr v4, v6

    aput v4, v11, v2

    shr-int/lit8 v3, v4, 0x1f

    move v4, v0

    move v10, v4

    :goto_4
    if-ge v10, v2, :cond_4

    aget v6, v11, v10

    aget v7, v15, v10

    and-int/2addr v7, v3

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    and-int v4, v6, v5

    aput v4, v11, v10

    const/16 v7, 0x1e

    shr-int/lit8 v4, v6, 0x1e

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    aget v5, v11, v2

    aget v6, v15, v2

    and-int/2addr v3, v6

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    aput v5, v11, v2

    move-object/from16 v2, p2

    move/from16 v3, v18

    invoke-static {v11, v2, v3}, Lcom/google/android/gms/ads/e;->d([I[II)V

    const/4 v2, 0x1

    invoke-static {v13, v1, v2}, Lcom/google/android/gms/ads/e;->g([III)I

    move-result v2

    invoke-static {v14, v1, v0}, Lcom/google/android/gms/ads/e;->g([III)I

    move-result v0

    and-int/2addr v0, v2

    return v0
.end method

.method public static k([I[I[I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    shl-int/lit8 v3, v2, 0x5

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aget v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    sub-int/2addr v3, v5

    add-int/lit8 v5, v3, 0x1d

    div-int/lit8 v5, v5, 0x1e

    :goto_0
    const/4 v12, 0x0

    if-ltz v2, :cond_1

    aget v6, v1, v2

    if-eqz v6, :cond_0

    mul-int/lit8 v2, v2, 0x20

    add-int/lit8 v2, v2, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v6

    sub-int/2addr v2, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move v2, v12

    :goto_1
    sub-int v2, v3, v2

    const/4 v6, 0x4

    new-array v13, v6, [I

    new-array v14, v5, [I

    new-array v15, v5, [I

    new-array v11, v5, [I

    new-array v10, v5, [I

    new-array v9, v5, [I

    aput v4, v15, v12

    invoke-static {v1, v10, v3}, Lcom/google/android/gms/ads/e;->f([I[II)V

    invoke-static {v0, v9, v3}, Lcom/google/android/gms/ads/e;->f([I[II)V

    invoke-static {v9, v12, v11, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-int v0, v2

    aget v1, v9, v12

    invoke-static {v1}, Lcom/google/android/gms/ads/e;->i(I)I

    move-result v1

    const-wide/32 v6, 0x2e1e2

    move/from16 v16, v5

    int-to-long v4, v3

    mul-long/2addr v4, v6

    const/16 v6, 0x2e

    if-ge v3, v6, :cond_2

    const v6, 0x4b4b5

    goto :goto_2

    :cond_2
    const v6, 0x2c3c4

    :goto_2
    int-to-long v6, v6

    add-long/2addr v4, v6

    const/16 v6, 0x10

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    move/from16 v5, v16

    :goto_3
    invoke-static {v10, v5, v12}, Lcom/google/android/gms/ads/e;->h([III)Z

    move-result v6

    if-nez v6, :cond_4

    if-lt v2, v4, :cond_3

    return v12

    :cond_3
    add-int/lit8 v2, v2, 0x1e

    aget v6, v11, v12

    aget v7, v10, v12

    invoke-static {v0, v6, v7, v13}, Lcom/google/android/gms/ads/e;->e(III[I)I

    move-result v0

    move/from16 v6, v16

    move v7, v1

    move-object v8, v14

    move-object/from16 p0, v9

    move-object v9, v15

    move-object v12, v10

    move-object v10, v13

    move/from16 p1, v0

    move-object v0, v11

    move-object/from16 v11, p0

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/ads/e;->p(II[I[I[I[I)V

    invoke-static {v5, v0, v12, v13}, Lcom/google/android/gms/ads/e;->q(I[I[I[I)V

    invoke-static {v0, v12, v5}, Lcom/google/android/gms/ads/e;->o([I[II)I

    move-result v5

    move-object/from16 v9, p0

    move-object v11, v0

    move-object v10, v12

    const/4 v12, 0x0

    move/from16 v0, p1

    goto :goto_3

    :cond_4
    move-object/from16 p0, v9

    move-object v0, v11

    add-int/lit8 v1, v5, -0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x1f

    add-int/lit8 v2, v16, -0x1

    aget v2, v14, v2

    shr-int/lit8 v2, v2, 0x1f

    move-object/from16 v6, p0

    move/from16 v4, v16

    if-gez v2, :cond_5

    invoke-static {v14, v6, v4}, Lcom/google/android/gms/ads/e;->b([I[II)I

    move-result v2

    :cond_5
    if-gez v1, :cond_6

    invoke-static {v4, v14}, Lcom/google/android/gms/ads/e;->l(I[I)I

    move-result v2

    invoke-static {v5, v0}, Lcom/google/android/gms/ads/e;->l(I[I)I

    :cond_6
    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/ads/e;->h([III)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    if-gez v2, :cond_8

    invoke-static {v14, v6, v4}, Lcom/google/android/gms/ads/e;->b([I[II)I

    :cond_8
    move-object/from16 v0, p2

    invoke-static {v14, v0, v3}, Lcom/google/android/gms/ads/e;->d([I[II)V

    return v1
.end method

.method public static l(I[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p1, v0

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    sub-int/2addr v1, v0

    aput v1, p1, p0

    shr-int/lit8 p0, v1, 0x1e

    return p0
.end method

.method public static o([I[II)I
    .locals 5

    add-int/lit8 v0, p2, -0x1

    aget v1, p0, v0

    aget v0, p1, v0

    add-int/lit8 v2, p2, -0x2

    shr-int/lit8 v3, v2, 0x1f

    shr-int/lit8 v4, v1, 0x1f

    xor-int/2addr v4, v1

    or-int/2addr v3, v4

    shr-int/lit8 v4, v0, 0x1f

    xor-int/2addr v4, v0

    or-int/2addr v3, v4

    if-nez v3, :cond_0

    aget v3, p0, v2

    shl-int/lit8 v1, v1, 0x1e

    or-int/2addr v1, v3

    aput v1, p0, v2

    aget p0, p1, v2

    shl-int/lit8 v0, v0, 0x1e

    or-int/2addr p0, v0

    aput p0, p1, v2

    add-int/lit8 p2, p2, -0x1

    :cond_0
    return p2
.end method

.method public static p(II[I[I[I[I)V
    .locals 34

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p4, v1

    const/4 v3, 0x1

    aget v4, p4, v3

    const/4 v5, 0x2

    aget v5, p4, v5

    const/4 v6, 0x3

    aget v6, p4, v6

    add-int/lit8 v7, v0, -0x1

    aget v8, p2, v7

    shr-int/lit8 v8, v8, 0x1f

    aget v9, p3, v7

    shr-int/lit8 v9, v9, 0x1f

    and-int v10, v2, v8

    and-int v11, v4, v9

    add-int/2addr v10, v11

    and-int/2addr v8, v5

    and-int/2addr v9, v6

    add-int/2addr v8, v9

    aget v9, p5, v1

    aget v11, p2, v1

    aget v1, p3, v1

    int-to-long v12, v2

    int-to-long v14, v11

    mul-long v16, v12, v14

    int-to-long v3, v4

    int-to-long v1, v1

    mul-long v18, v3, v1

    move-wide/from16 v20, v3

    add-long v3, v18, v16

    move-wide/from16 v16, v12

    int-to-long v11, v5

    mul-long/2addr v14, v11

    int-to-long v5, v6

    mul-long/2addr v1, v5

    add-long/2addr v1, v14

    long-to-int v13, v3

    mul-int v13, v13, p1

    add-int/2addr v13, v10

    const v14, 0x3fffffff    # 1.9999999f

    and-int/2addr v13, v14

    sub-int/2addr v10, v13

    long-to-int v13, v1

    mul-int v13, v13, p1

    add-int/2addr v13, v8

    and-int/2addr v13, v14

    sub-int/2addr v8, v13

    int-to-long v14, v9

    int-to-long v9, v10

    mul-long v18, v14, v9

    add-long v18, v18, v3

    int-to-long v3, v8

    mul-long/2addr v14, v3

    add-long/2addr v14, v1

    const/16 v1, 0x1e

    shr-long v18, v18, v1

    shr-long/2addr v14, v1

    const/4 v2, 0x1

    move-wide/from16 v32, v14

    move-wide/from16 v14, v18

    move-wide/from16 v18, v32

    :goto_0
    if-ge v2, v0, :cond_0

    aget v8, p5, v2

    aget v13, p2, v2

    aget v1, p3, v2

    move-wide/from16 v30, v3

    move v4, v2

    int-to-long v2, v13

    mul-long v22, v16, v2

    int-to-long v0, v1

    mul-long v24, v20, v0

    add-long v26, v24, v22

    move v13, v7

    int-to-long v7, v8

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-wide/from16 v28, v14

    invoke-static/range {v22 .. v29}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v14

    mul-long/2addr v2, v11

    mul-long/2addr v0, v5

    add-long v26, v0, v2

    move-wide/from16 v24, v30

    move-wide/from16 v28, v18

    invoke-static/range {v22 .. v29}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v4, -0x1

    long-to-int v3, v14

    const v7, 0x3fffffff    # 1.9999999f

    and-int/2addr v3, v7

    aput v3, p2, v2

    const/16 v3, 0x1e

    shr-long/2addr v14, v3

    long-to-int v8, v0

    and-int/2addr v8, v7

    aput v8, p3, v2

    shr-long v18, v0, v3

    add-int/lit8 v2, v4, 0x1

    move/from16 v0, p0

    move v1, v3

    move v7, v13

    move-wide/from16 v3, v30

    goto :goto_0

    :cond_0
    move v13, v7

    long-to-int v0, v14

    aput v0, p2, v13

    move-wide/from16 v14, v18

    long-to-int v0, v14

    aput v0, p3, v13

    return-void
.end method

.method public static q(I[I[I[I)V
    .locals 28

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    aget v7, p1, v1

    aget v1, p2, v1

    int-to-long v8, v2

    int-to-long v10, v7

    mul-long v12, v8, v10

    int-to-long v14, v4

    int-to-long v1, v1

    mul-long v16, v14, v1

    add-long v16, v16, v12

    int-to-long v4, v5

    mul-long/2addr v10, v4

    int-to-long v6, v6

    mul-long/2addr v1, v6

    add-long/2addr v1, v10

    const/16 v10, 0x1e

    shr-long v11, v16, v10

    shr-long/2addr v1, v10

    move v13, v3

    :goto_0
    if-ge v13, v0, :cond_0

    aget v3, p1, v13

    aget v10, p2, v13

    move-wide/from16 v24, v1

    int-to-long v0, v3

    mul-long v18, v8, v0

    int-to-long v2, v10

    move-wide/from16 v26, v14

    move-wide/from16 v16, v2

    move-wide/from16 v20, v11

    invoke-static/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v10

    mul-long v22, v4, v0

    move-wide/from16 v18, v6

    move-wide/from16 v20, v2

    invoke-static/range {v18 .. v25}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v13, -0x1

    long-to-int v3, v10

    const v12, 0x3fffffff    # 1.9999999f

    and-int/2addr v3, v12

    aput v3, p1, v2

    const/16 v3, 0x1e

    shr-long/2addr v10, v3

    long-to-int v14, v0

    and-int/2addr v12, v14

    aput v12, p2, v2

    shr-long v1, v0, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p0

    move-wide v11, v10

    move-wide/from16 v14, v26

    move v10, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v1

    move v0, v3

    add-int/lit8 v0, p0, -0x1

    long-to-int v1, v11

    aput v1, p1, v0

    move-wide/from16 v1, v24

    long-to-int v1, v1

    aput v1, p2, v0

    return-void
.end method


# virtual methods
.method public abstract m(Lcom/google/android/gms/ads/l;)V
.end method

.method public abstract n(Ljava/lang/Object;)V
.end method
