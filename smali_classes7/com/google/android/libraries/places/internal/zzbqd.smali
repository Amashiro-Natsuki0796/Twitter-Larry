.class final Lcom/google/android/libraries/places/internal/zzbqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbsq;


# instance fields
.field zza:I

.field zzb:B

.field zzc:I

.field zzd:I

.field zze:S

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbsc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zzf:Lcom/google/android/libraries/places/internal/zzbsc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbsa;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zzd:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zzf:Lcom/google/android/libraries/places/internal/zzbsc;

    iget-short v3, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zze:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lcom/google/android/libraries/places/internal/zzbsc;->zzt(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zze:S

    iget-byte v3, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zzb:B

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zzc:I

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zzf:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbqh;->zzf(Lcom/google/android/libraries/places/internal/zzbsc;)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zzd:I

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zza:I

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zzf:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbsc;->zzj()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zzf:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbsc;->zzj()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zzb:B

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqh;->zzg()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    int-to-byte v2, v2

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zzc:I

    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zza:I

    iget-byte v6, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zzb:B

    const/4 v7, 0x1

    invoke-static {v7, v3, v5, v2, v6}, Lcom/google/android/libraries/places/internal/zzbqe;->zza(ZIIBB)Ljava/lang/String;

    move-result-object v3

    const-string v5, "readContinuationHeader"

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqh;->zzg()Ljava/util/logging/Logger;

    move-result-object v6

    const-string v7, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource"

    invoke-virtual {v6, v4, v7, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zzf:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbsc;->zzm()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zzc:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zzf:Lcom/google/android/libraries/places/internal/zzbsc;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbsq;->zza(Lcom/google/android/libraries/places/internal/zzbsa;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-eqz p3, :cond_5

    iget p3, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zzd:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zzd:I

    return-wide p1

    :cond_5
    :goto_1
    return-wide v1
.end method
