.class final Lcom/google/android/libraries/places/internal/zzbos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/logging/Logger;

.field private final zzb:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>(Ljava/util/logging/Level;Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "level"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbos;->zzb:Ljava/util/logging/Level;

    const-string p1, "logger"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Ljava/util/logging/Logger;

    return-void
.end method

.method private static zzk(Lcom/google/android/libraries/places/internal/zzbsa;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v0

    const-wide/16 v2, 0x40

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzF()Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbse;->zzg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzG(I)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbse;->zzg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzl()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Ljava/util/logging/Logger;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbos;->zzb:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final zza(IILcom/google/android/libraries/places/internal/zzbsa;IZ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbos;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Ljava/util/logging/Logger;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbos;->zzb:Ljava/util/logging/Level;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzboq;->zza(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbos;->zzk(Lcom/google/android/libraries/places/internal/zzbsa;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0xb

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " DATA: streamId="

    const-string v3, " endStream="

    invoke-static {v4, p1, v2, p2, v3}, Landroidx/constraintlayout/core/widgets/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string p3, "logData"

    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzb(IILjava/util/List;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbos;->zzl()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Ljava/util/logging/Logger;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zzb:Ljava/util/logging/Level;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "INBOUND HEADERS: streamId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " headers="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " endStream="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string p4, "logHeaders"

    invoke-virtual {p1, v0, p3, p4, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzc(IILcom/google/android/libraries/places/internal/zzbpv;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbos;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Ljava/util/logging/Logger;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbos;->zzb:Ljava/util/logging/Level;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzboq;->zza(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    const/16 v4, 0xb

    invoke-static {v3, v4, v2}, Lcom/airbnb/deeplinkdispatch/a;->a(IILjava/lang/String;)I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " RST_STREAM: streamId="

    const-string v3, " errorCode="

    invoke-static {v4, p1, v2, p2, v3}, Landroidx/constraintlayout/core/widgets/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string p3, "logRstStream"

    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzd(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbos;->zzl()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Ljava/util/logging/Logger;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zzb:Ljava/util/logging/Level;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzboq;->zza(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logSettingsAck"

    const-string v3, " SETTINGS: ack=true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "io.grpc.okhttp.OkHttpFrameLogger"

    invoke-virtual {p1, v0, v3, v2, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zze(ILcom/google/android/libraries/places/internal/zzbqk;)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbos;->zzl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Ljava/util/logging/Logger;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbos;->zzb:Ljava/util/logging/Level;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzboq;->zza(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcom/google/android/libraries/places/internal/zzbor;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbor;->values()[Lcom/google/android/libraries/places/internal/zzbor;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbor;->zza()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/google/android/libraries/places/internal/zzbqk;->zzb(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbor;->zza()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/google/android/libraries/places/internal/zzbqk;->zzc(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " SETTINGS: ack=false settings="

    invoke-static {v4, p1, v2, p2}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v2, "logSettings"

    invoke-virtual {v0, v1, p2, v2, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzf(IJ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbos;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Ljava/util/logging/Logger;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbos;->zzb:Ljava/util/logging/Level;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzboq;->zza(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " PING: ack=false bytes="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string p3, "logPing"

    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzg(IJ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbos;->zzl()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Ljava/util/logging/Logger;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zzb:Ljava/util/logging/Level;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzboq;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PING: ack=true bytes="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v1, "logPingAck"

    invoke-virtual {p1, v0, p3, v1, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzh(IIILjava/util/List;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbos;->zzl()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Ljava/util/logging/Logger;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zzb:Ljava/util/logging/Level;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x31

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Lcom/airbnb/deeplinkdispatch/a;->a(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "INBOUND PUSH_PROMISE: streamId="

    const-string v2, " promisedStreamId="

    invoke-static {p2, p3, v1, v2, v3}, Landroidx/media3/common/v;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, " headers="

    invoke-static {v3, p2, p4}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string p4, "logPushPromise"

    invoke-virtual {p1, v0, p3, p4, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzi(IILcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbse;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbos;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Ljava/util/logging/Logger;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbos;->zzb:Ljava/util/logging/Level;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzboq;->zza(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzbse;->zzj()I

    move-result v2

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzbsa;-><init>()V

    invoke-virtual {v3, p4}, Lcom/google/android/libraries/places/internal/zzbsa;->zzu(Lcom/google/android/libraries/places/internal/zzbse;)Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbos;->zzk(Lcom/google/android/libraries/places/internal/zzbsa;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    const/16 v5, 0xb

    invoke-static {v4, v5, v3}, Lcom/airbnb/deeplinkdispatch/a;->a(IILjava/lang/String;)I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " GO_AWAY: lastStreamId="

    const-string v4, " errorCode="

    invoke-static {v5, p1, v3, p2, v4}, Landroidx/constraintlayout/core/widgets/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, " length="

    const-string p2, " bytes="

    invoke-static {v5, p3, p1, v2, p2}, Landroidx/constraintlayout/core/widgets/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string p3, "logGoAway"

    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzj(IIJ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbos;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbos;->zza:Ljava/util/logging/Logger;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbos;->zzb:Ljava/util/logging/Level;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzboq;->zza(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " WINDOW_UPDATE: streamId="

    const-string v3, " windowSizeIncrement="

    invoke-static {v4, p1, v2, p2, v3}, Landroidx/constraintlayout/core/widgets/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string p3, "logWindowsUpdate"

    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
