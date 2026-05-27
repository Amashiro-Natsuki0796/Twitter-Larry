.class public final Lcom/google/android/gms/internal/ads/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/l1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/wc;->a(Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v1

    const v2, 0x52494646

    const/4 v3, 0x0

    iget v1, v1, Lcom/google/android/gms/internal/ads/wc;->a:I

    if-eq v1, v2, :cond_1

    const v2, 0x52463634

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/l1;->c([BIIZ)Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ug2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/wc;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wc;->a(Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v0

    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/wc;->a:I

    if-eq v1, p0, :cond_2

    const-string v2, "Ignoring unknown WAV chunk: "

    const-string v3, "WavHeaderReader"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/m2;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/wc;->b:J

    const-wide/16 v4, 0x1

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x9

    add-long/2addr v4, v2

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    long-to-int v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wc;->a(Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzch;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method
