.class public final Lcom/google/android/gms/internal/ads/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x6;
.implements Lcom/google/android/gms/internal/ads/v2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/internal/ads/p2;)V
    .locals 4

    iget v0, p5, Lcom/google/android/gms/internal/ads/p2;->f:I

    iget v1, p5, Lcom/google/android/gms/internal/ads/p2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s6;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s6;->b:J

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/s6;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/s6;->e:I

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/s6;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s6;->f:J

    goto :goto_1

    :cond_1
    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s6;->d:J

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, v0

    div-long/2addr p1, p3

    goto :goto_0

    :goto_1
    iget p1, p5, Lcom/google/android/gms/internal/ads/p2;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/s6;->g:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s6;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/s6;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s6;->f:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/s6;->g:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/t2;
    .locals 15

    move-object v0, p0

    const-wide/16 v1, -0x1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s6;->d:J

    cmp-long v1, v3, v1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/s6;->b:J

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/s6;->e:I

    int-to-long v9, v2

    mul-long v9, v9, p1

    const-wide/32 v11, 0x7a1200

    div-long/2addr v9, v11

    iget v13, v0, Lcom/google/android/gms/internal/ads/s6;->c:I

    int-to-long v13, v13

    div-long/2addr v9, v13

    mul-long/2addr v9, v13

    if-eqz v1, :cond_0

    sub-long/2addr v3, v13

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_0
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v3, v5

    sub-long v9, v3, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    mul-long/2addr v9, v11

    int-to-long v11, v2

    div-long/2addr v9, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {v11, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/w2;-><init>(JJ)V

    if-eqz v1, :cond_2

    cmp-long v1, v9, p1

    if-gez v1, :cond_2

    add-long/2addr v3, v13

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/s6;->a:J

    cmp-long v1, v3, v9

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    sub-long v5, v3, v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/32 v7, 0x7a1200

    mul-long/2addr v5, v7

    int-to-long v1, v2

    div-long/2addr v5, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/w2;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {v2, v11, v1}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/w2;)V

    return-object v2

    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {v1, v11, v11}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/w2;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    new-instance v2, Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {v2, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/w2;-><init>(JJ)V

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/w2;)V

    return-object v1
.end method

.method public final zzh()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s6;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
