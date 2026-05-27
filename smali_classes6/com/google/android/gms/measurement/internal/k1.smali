.class public final synthetic Lcom/google/android/gms/measurement/internal/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/k1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/k1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/k1;->a:Lcom/google/android/gms/measurement/internal/k1;

    return-void
.end method

.method public static a(Lorg/bouncycastle/pqc/crypto/mlkem/l;[BI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    move v7, v4

    :goto_0
    const/16 v8, 0x20

    if-ge v7, v8, :cond_3

    mul-int/lit8 v8, v7, 0x4

    aget-byte v9, p1, v8

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    add-int/lit8 v11, v8, 0x1

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    shl-long/2addr v11, v3

    or-long/2addr v9, v11

    add-int/lit8 v11, v8, 0x2

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    shl-long/2addr v11, v2

    or-long/2addr v9, v11

    add-int/2addr v8, v6

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v11, v8

    const/16 v8, 0x18

    shl-long/2addr v11, v8

    or-long v8, v9, v11

    const-wide/32 v10, 0x55555555

    and-long v12, v8, v10

    shr-long/2addr v8, v5

    and-long/2addr v8, v10

    add-long/2addr v12, v8

    move v8, v4

    :goto_1
    if-ge v8, v3, :cond_0

    mul-int/lit8 v9, v8, 0x4

    shr-long v10, v12, v9

    const-wide/16 v14, 0x3

    and-long/2addr v10, v14

    long-to-int v10, v10

    int-to-short v10, v10

    add-int/2addr v9, v1

    shr-long v16, v12, v9

    and-long v14, v16, v14

    long-to-int v9, v14

    int-to-short v9, v9

    mul-int/lit8 v11, v7, 0x8

    add-int/2addr v11, v8

    sub-int/2addr v10, v9

    int-to-short v9, v10

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aput-short v9, v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_2
    const/16 v7, 0x40

    if-ge v1, v7, :cond_3

    mul-int/lit8 v7, v1, 0x3

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    add-int/lit8 v10, v7, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    shl-long/2addr v10, v3

    or-long/2addr v8, v10

    const/4 v10, 0x2

    add-int/2addr v7, v10

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    shl-long/2addr v11, v2

    or-long v7, v8, v11

    const-wide/32 v11, 0x249249

    and-long v13, v7, v11

    shr-long v15, v7, v5

    and-long/2addr v15, v11

    add-long/2addr v13, v15

    shr-long/2addr v7, v10

    and-long/2addr v7, v11

    add-long/2addr v13, v7

    move v7, v4

    :goto_3
    const/4 v8, 0x4

    if-ge v7, v8, :cond_2

    mul-int/lit8 v8, v7, 0x6

    shr-long v9, v13, v8

    const-wide/16 v11, 0x7

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-short v9, v9

    add-int/2addr v8, v6

    shr-long v15, v13, v8

    and-long v10, v15, v11

    long-to-int v8, v10

    int-to-short v8, v8

    mul-int/lit8 v10, v1, 0x4

    add-int/2addr v10, v7

    sub-int/2addr v9, v8

    int-to-short v8, v9

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/mlkem/l;->a:[S

    aput-short v8, v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/z3;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/fc;->b:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fc;->a()Lcom/google/android/gms/internal/measurement/gc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gc;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
