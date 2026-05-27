.class public final Lcom/google/android/gms/internal/ads/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ep2;

.field public final b:Lcom/google/android/gms/internal/ads/x2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->a:Lcom/google/android/gms/internal/ads/ep2;

    new-instance v0, Lcom/google/android/gms/internal/ads/x2;

    const/4 v1, -0x1

    const-string v2, "image/heif"

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/x2;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->b:Lcom/google/android/gms/internal/ads/x2;

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->b:Lcom/google/android/gms/internal/ads/x2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/x2;->b(JJ)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/s2;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->b:Lcom/google/android/gms/internal/ads/x2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x2;->c(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/s2;)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/l1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l1;->h(IZ)Z

    check-cast p1, Lcom/google/android/gms/internal/ads/l1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->a:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v3

    const v5, 0x66747970

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v0

    const p1, 0x68656963

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/z1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f4;->b:Lcom/google/android/gms/internal/ads/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x2;->e(Lcom/google/android/gms/internal/ads/z1;)V

    return-void
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    return-object v0
.end method
