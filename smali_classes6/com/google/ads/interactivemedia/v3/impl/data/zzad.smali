.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzad;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
.source "SourceFile"


# instance fields
.field private final adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/b;

.field private final component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

.field private final latency:Ljava/lang/Long;

.field private final latencyMeasurementProtoBase64String:Ljava/lang/String;

.field private final loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

.field private final method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Lcom/google/ads/interactivemedia/v3/impl/b1;Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->timestamp:J

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/b;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latency:Ljava/lang/Long;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/api/b;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/b;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->timestamp:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->j()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->b()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->b()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->i()Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->i()Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/b;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->a()Lcom/google/ads/interactivemedia/v3/api/b;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->a()Lcom/google/ads/interactivemedia/v3/api/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->h()Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->h()Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latency:Ljava/lang/Long;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->f()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latency:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->timestamp:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    const v3, 0xf4243

    xor-int/2addr v2, v3

    mul-int/2addr v2, v3

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/b;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latency:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->timestamp:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/b;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InstrumentationData{timestamp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->timestamp:J

    const-string v7, ", component="

    invoke-static {v5, v6, v7, v3, v4}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", method="

    const-string v5, ", adErrorEvent="

    invoke-static {v4, v3, v2, v5, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", loggableException="

    const-string v2, ", latency="

    invoke-static {v4, v1, v0, v2}, Landroid/gov/nist/javax/sip/address/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latency:Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latencyMeasurementProtoBase64String="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    const-string v1, "}"

    invoke-static {v4, v0, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
