.class public final Lcom/google/android/gms/internal/ads/ga3;
.super Lcom/google/android/gms/internal/ads/n93;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public f:Landroid/net/Uri;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n93;-><init>(Z)V

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga3;->e:[B

    return-void
.end method


# virtual methods
.method public final e(I[BI)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ga3;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga3;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ga3;->g:I

    invoke-static {v0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ga3;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ga3;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ga3;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ga3;->h:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/n93;->zzg(I)V

    return p3
.end method

.method public final f(Lcom/google/android/gms/internal/ads/fj3;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fj3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ga3;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n93;->i(Lcom/google/android/gms/internal/ads/fj3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga3;->e:[B

    array-length v0, v0

    int-to-long v1, v0

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/fj3;->c:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_2

    long-to-int v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/ga3;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ga3;->h:I

    const-wide/16 v1, -0x1

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/fj3;->d:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    int-to-long v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/ga3;->h:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ga3;->i:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n93;->j(Lcom/google/android/gms/internal/ads/fj3;)V

    if-eqz v1, :cond_1

    return-wide v3

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ga3;->h:I

    int-to-long v0, p1

    return-wide v0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhc;-><init>()V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga3;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ga3;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ga3;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n93;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ga3;->f:Landroid/net/Uri;

    return-void
.end method
