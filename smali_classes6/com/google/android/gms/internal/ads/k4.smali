.class public final Lcom/google/android/gms/internal/ads/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l1;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l1;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/l1;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/l1;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k4;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    return-void
.end method

.method public final b([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/l1;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/l1;->b([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final c([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/l1;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final e(I[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/l1;->e(I[BI)I

    move-result p1

    return p1
.end method

.method public final g(I[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/l1;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    return-void
.end method

.method public final zzd()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/l1;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/l1;->c:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k4;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l1;->zze()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k4;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/l1;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/l1;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k4;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzg(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/l1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    return-void
.end method

.method public final zzi([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/l1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/l1;->b([BIIZ)Z

    return-void
.end method

.method public final zzj()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/l1;

    iput v0, v1, Lcom/google/android/gms/internal/ads/l1;->f:I

    return-void
.end method
