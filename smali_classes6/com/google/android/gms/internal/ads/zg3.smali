.class public abstract Lcom/google/android/gms/internal/ads/zg3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ah3;
.end method

.method public abstract d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ah3;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f()Lcom/google/android/gms/internal/ads/ah3;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(IILjava/lang/Object;)V
.end method

.method public abstract i(Ljava/lang/Object;IJ)V
.end method

.method public abstract j(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/nd3;)V
.end method

.method public abstract l(Ljava/lang/Object;IJ)V
.end method

.method public abstract m(Ljava/lang/Object;)V
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qh3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qh3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sd3;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p2, Lcom/google/android/gms/internal/ads/sd3;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/sd3;->a:Lcom/google/android/gms/internal/ads/rd3;

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sd3;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rd3;->l()I

    move-result p2

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/zg3;->h(IILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zg3;->f()Lcom/google/android/gms/internal/ads/ah3;

    move-result-object v0

    shl-int/lit8 v2, v1, 0x3

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sd3;->v()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zg3;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sd3;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    or-int/2addr v2, v6

    iget p2, p2, Lcom/google/android/gms/internal/ads/sd3;->b:I

    if-ne v2, p2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zg3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zg3;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcd;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sd3;->w()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zg3;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/nd3;)V

    return v3

    :cond_7
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/sd3;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rd3;->r()J

    move-result-wide v4

    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zg3;->i(Ljava/lang/Object;IJ)V

    return v3

    :cond_8
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/sd3;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rd3;->s()J

    move-result-wide v4

    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zg3;->l(Ljava/lang/Object;IJ)V

    return v3
.end method
