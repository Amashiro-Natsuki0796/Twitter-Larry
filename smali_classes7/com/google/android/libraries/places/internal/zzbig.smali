.class final Lcom/google/android/libraries/places/internal/zzbig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbba;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbih;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbih;Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbig;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbig;->zzb:Lcom/google/android/libraries/places/internal/zzbih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbix;->zza:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbig;->zzb:Lcom/google/android/libraries/places/internal/zzbih;

    iget-object v2, v6, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbix;->zzc()Lcom/google/android/libraries/places/internal/zzayp;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbig;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v3, "handleErrorInSyncContext"

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzV()Lcom/google/android/libraries/places/internal/zzbir;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbir;->zzd()V

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzah()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzT()Lcom/google/android/libraries/places/internal/zzaws;

    move-result-object v0

    const-string v3, "Failed to resolve name: {0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzaws;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbix;->zzai(I)V

    :cond_0
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzbih;->zza:Lcom/google/android/libraries/places/internal/zzbif;

    iget-object v1, v6, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzD()Lcom/google/android/libraries/places/internal/zzbif;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbif;->zza:Lcom/google/android/libraries/places/internal/zzbbz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbz;->zzc()Lcom/google/android/libraries/places/internal/zzazk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/places/internal/zzazk;->zzc(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void
.end method
