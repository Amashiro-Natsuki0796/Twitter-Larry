.class public final Lcom/google/android/gms/internal/ads/xx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/be3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/be3;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/az3;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/be3;ILcom/google/android/gms/internal/ads/az3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx3;->a:Lcom/google/android/gms/internal/ads/be3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xx3;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xx3;->c:Lcom/google/android/gms/internal/ads/az3;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx3;->d:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/xx3;->e:I

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/qn3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx3;->a:Lcom/google/android/gms/internal/ads/be3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/be3;->d(Lcom/google/android/gms/internal/ads/qn3;)V

    return-void
.end method

.method public final e(I[BI)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/xx3;->e:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xx3;->a:Lcom/google/android/gms/internal/ads/be3;

    const/4 v3, -0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xx3;->d:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v4, v1, v5}, Lcom/google/android/gms/internal/ads/bx3;->e(I[BI)I

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    new-array v6, v1, [B

    move v7, v1

    move v8, v4

    :goto_0
    if-lez v7, :cond_3

    invoke-interface {v2, v8, v6, v7}, Lcom/google/android/gms/internal/ads/bx3;->e(I[BI)I

    move-result v9

    if-eq v9, v3, :cond_2

    add-int/2addr v8, v9

    sub-int/2addr v7, v9

    goto :goto_0

    :cond_2
    :goto_1
    return v3

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v7, v1, -0x1

    aget-byte v8, v6, v7

    if-nez v8, :cond_4

    move v1, v7

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    new-instance v7, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v7, v1, v6}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xx3;->c:Lcom/google/android/gms/internal/ads/az3;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/az3;->l:Z

    if-nez v6, :cond_5

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/az3;->i:J

    :goto_3
    move-wide v11, v8

    goto :goto_4

    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/ads/ez3;->N3:Ljava/util/Map;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/az3;->m:Lcom/google/android/gms/internal/ads/ez3;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ez3;->n(Z)J

    move-result-wide v8

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/az3;->i:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v14

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/az3;->k:Lcom/google/android/gms/internal/ads/oz3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7, v14, v4}, Lcom/google/android/gms/internal/ads/oz3;->a(Lcom/google/android/gms/internal/ads/ep2;II)V

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/oz3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/az3;->l:Z

    :cond_6
    :goto_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/xx3;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/xx3;->e:I

    :cond_7
    move/from16 v4, p3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-interface {v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/bx3;->e(I[BI)I

    move-result v1

    if-eq v1, v3, :cond_8

    iget v2, v0, Lcom/google/android/gms/internal/ads/xx3;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/xx3;->e:I

    :cond_8
    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/fj3;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx3;->a:Lcom/google/android/gms/internal/ads/be3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/be3;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx3;->a:Lcom/google/android/gms/internal/ads/be3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/be3;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
