.class final Lcom/google/android/libraries/places/internal/zzbif;
.super Lcom/google/android/libraries/places/internal/zzazb;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/libraries/places/internal/zzbbz;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbix;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbif;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazb;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzayy;)Lcom/google/android/libraries/places/internal/zzazh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbif;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbif;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzN()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbiv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbif;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbiv;-><init>(Lcom/google/android/libraries/places/internal/zzbix;Lcom/google/android/libraries/places/internal/zzayy;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbif;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    const-string v0, "newState"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbie;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzbie;-><init>(Lcom/google/android/libraries/places/internal/zzbif;Lcom/google/android/libraries/places/internal/zzazi;Lcom/google/android/libraries/places/internal/zzaxk;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbif;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbif;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbid;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbid;-><init>(Lcom/google/android/libraries/places/internal/zzbif;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbif;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbif;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    return-object v0
.end method

.method public final zze()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbif;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzv()Lcom/google/android/libraries/places/internal/zzbis;

    move-result-object v0

    return-object v0
.end method
