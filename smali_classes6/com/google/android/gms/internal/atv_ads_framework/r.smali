.class public final Lcom/google/android/gms/internal/atv_ads_framework/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lcom/google/android/gms/internal/atv_ads_framework/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/r;->c(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->b:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null value in entry: "

    const-string v1, "=null"

    invoke-static {v0, p1, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "null key in entry: null="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/atv_ads_framework/a0;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/r;->c:Lcom/google/android/gms/internal/atv_ads_framework/q;

    if-nez v1, :cond_16

    iget v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/r;->b:I

    iget-object v2, v0, Lcom/google/android/gms/internal/atv_ads_framework/r;->a:[Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/a0;->g:Lcom/google/android/gms/internal/atv_ads_framework/a0;

    goto/16 :goto_e

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    aget-object v1, v2, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/a0;

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/a0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_e

    :cond_1
    array-length v6, v2

    shr-int/2addr v6, v3

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/atv_ads_framework/h;->b(II)V

    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/t;->i(I)I

    move-result v6

    if-ne v1, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v3

    const/4 v3, 0x2

    goto/16 :goto_d

    :cond_2
    add-int/lit8 v8, v6, -0x1

    const/4 v9, -0x1

    const/16 v10, 0x80

    const/4 v11, 0x3

    if-gt v6, v10, :cond_8

    new-array v6, v6, [B

    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    move v9, v5

    move v10, v9

    :goto_0
    if-ge v9, v1, :cond_6

    add-int v12, v10, v10

    add-int v13, v9, v9

    aget-object v14, v2, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v13, v3

    aget-object v13, v2, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/z11;->a(I)I

    move-result v15

    :goto_1
    and-int/2addr v15, v8

    aget-byte v7, v6, v15

    const/16 v3, 0xff

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_4

    int-to-byte v3, v12

    aput-byte v3, v6, v15

    if-ge v10, v9, :cond_3

    aput-object v14, v2, v12

    xor-int/lit8 v3, v12, 0x1

    aput-object v13, v2, v3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    aget-object v3, v2, v7

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 v3, v7, 0x1

    new-instance v4, Lcom/google/android/gms/internal/atv_ads_framework/q;

    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v14, v13, v7}, Lcom/google/android/gms/internal/atv_ads_framework/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v2, v3

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    if-ne v10, v1, :cond_7

    move-object v4, v6

    :goto_3
    const/4 v3, 0x2

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_7
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    aput-object v4, v3, v6

    move-object v4, v3

    move v3, v6

    goto :goto_4

    :cond_8
    const v3, 0x8000

    if-gt v6, v3, :cond_e

    new-array v3, v6, [S

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    move v6, v5

    move v7, v6

    :goto_5
    if-ge v6, v1, :cond_c

    add-int v9, v7, v7

    add-int v10, v6, v6

    aget-object v12, v2, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    xor-int/2addr v10, v13

    aget-object v10, v2, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/z11;->a(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v8

    aget-short v14, v3, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_a

    int-to-short v14, v9

    aput-short v14, v3, v13

    if-ge v7, v6, :cond_9

    aput-object v12, v2, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v10, v2, v9

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    aget-object v15, v2, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    xor-int/lit8 v4, v14, 0x1

    new-instance v9, Lcom/google/android/gms/internal/atv_ads_framework/q;

    aget-object v13, v2, v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v12, v10, v13}, Lcom/google/android/gms/internal/atv_ads_framework/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v2, v4

    move-object v4, v9

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    if-ne v7, v1, :cond_d

    :goto_8
    move-object v4, v3

    goto :goto_3

    :cond_d
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    :goto_9
    move-object v4, v6

    goto :goto_d

    :cond_e
    const/4 v7, 0x1

    new-array v3, v6, [I

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    move v6, v5

    move v10, v6

    :goto_a
    if-ge v6, v1, :cond_12

    add-int v12, v10, v10

    add-int v13, v6, v6

    aget-object v14, v2, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v13, v7

    aget-object v7, v2, v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/z11;->a(I)I

    move-result v13

    :goto_b
    and-int/2addr v13, v8

    aget v15, v3, v13

    if-ne v15, v9, :cond_10

    aput v12, v3, v13

    if-ge v10, v6, :cond_f

    aput-object v14, v2, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v7, v2, v12

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_10
    aget-object v9, v2, v15

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    xor-int/lit8 v4, v15, 0x1

    new-instance v9, Lcom/google/android/gms/internal/atv_ads_framework/q;

    aget-object v12, v2, v4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v14, v7, v12}, Lcom/google/android/gms/internal/atv_ads_framework/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v4

    move-object v4, v9

    :goto_c
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v9, -0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_b

    :cond_12
    if-ne v10, v1, :cond_13

    goto :goto_8

    :cond_13
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    goto :goto_9

    :goto_d
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_14

    check-cast v4, [Ljava/lang/Object;

    aget-object v1, v4, v3

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/q;

    iput-object v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/r;->c:Lcom/google/android/gms/internal/atv_ads_framework/q;

    aget-object v1, v4, v5

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v1

    move v1, v3

    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/a0;

    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/a0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v1, v3

    :goto_e
    iget-object v2, v0, Lcom/google/android/gms/internal/atv_ads_framework/r;->c:Lcom/google/android/gms/internal/atv_ads_framework/q;

    if-nez v2, :cond_15

    return-object v1

    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/q;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/q;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->a:[Ljava/lang/Object;

    array-length v1, v0

    add-int/2addr p1, p1

    if-le p1, v1, :cond_2

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/r;->a:[Ljava/lang/Object;

    :cond_2
    return-void
.end method
