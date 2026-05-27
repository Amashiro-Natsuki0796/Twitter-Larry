.class final Lcom/google/android/libraries/places/internal/zzbjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzazj;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbkd;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbkc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbkd;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjw;->zza:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzaxl;)V
    .locals 7

    sget v0, Lcom/google/android/libraries/places/internal/zzbkd;->zze:I

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjw;->zzb:Lcom/google/android/libraries/places/internal/zzbkc;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkc;->zzf()Lcom/google/android/libraries/places/internal/zzazh;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "Received health status {0} for subchannel {1}"

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkd;->zzh()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v3, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    const-string v4, "onSubchannelState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjw;->zzb:Lcom/google/android/libraries/places/internal/zzbkc;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbkc;->zzi(Lcom/google/android/libraries/places/internal/zzaxl;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjw;->zzb:Lcom/google/android/libraries/places/internal/zzbkc;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjw;->zza:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzj()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzk()Lcom/google/android/libraries/places/internal/zzbjx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzd()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjw;->zza:Lcom/google/android/libraries/places/internal/zzbkd;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjw;->zzb:Lcom/google/android/libraries/places/internal/zzbkc;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzg(Lcom/google/android/libraries/places/internal/zzbkc;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkd;->zzh()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "onSubchannelState"

    const-string v2, "Health listener received state change after subchannel was removed"

    const-string v3, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    invoke-virtual {p1, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/internal/zzbkc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjw;->zzb:Lcom/google/android/libraries/places/internal/zzbkc;

    return-void
.end method
