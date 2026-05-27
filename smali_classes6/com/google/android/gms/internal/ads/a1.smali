.class public final Lcom/google/android/gms/internal/ads/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->a:Ljava/util/ArrayList;

    iput p2, p0, Lcom/google/android/gms/internal/ads/a1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/a1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/a1;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/a1;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/a1;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/a1;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/a1;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/a1;->i:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/a1;->j:F

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/a1;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/a1;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    sget-object v7, Lcom/google/android/gms/internal/ads/i12;->a:[B

    if-ge v6, v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v8

    iget v9, p0, Lcom/google/android/gms/internal/ads/ep2;->b:I

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    add-int/lit8 v11, v8, 0x4

    new-array v11, v11, [B

    invoke-static {v7, v3, v11, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v6

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v9

    iget v10, p0, Lcom/google/android/gms/internal/ads/ep2;->b:I

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    add-int/lit8 v12, v9, 0x4

    new-array v12, v12, [B

    invoke-static {v7, v3, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v10, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/q63;->d(I[BI)Lcom/google/android/gms/internal/ads/z53;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/z53;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z53;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/z53;->h:I

    add-int/lit8 v2, v2, 0x8

    iget v3, p0, Lcom/google/android/gms/internal/ads/z53;->i:I

    add-int/lit8 v3, v3, 0x8

    iget v6, p0, Lcom/google/android/gms/internal/ads/z53;->j:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/z53;->k:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/z53;->l:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/z53;->g:F

    iget v10, p0, Lcom/google/android/gms/internal/ads/z53;->a:I

    iget v11, p0, Lcom/google/android/gms/internal/ads/z53;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/z53;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v10, v11, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v10, "avc1.%02X%02X%02X"

    invoke-static {v10, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v14, p0

    move v10, v6

    move v11, v7

    move v12, v8

    move v13, v9

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move v6, p0

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move-object v14, v0

    move v13, v1

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/a1;

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/a1;-><init>(Ljava/util/ArrayList;IIIIIIIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const-string v0, "Error parsing AVC config"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p0

    throw p0
.end method
