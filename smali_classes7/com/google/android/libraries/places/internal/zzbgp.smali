.class final Lcom/google/android/libraries/places/internal/zzbgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbhe;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhe;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zza:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzr()Lcom/google/android/libraries/places/internal/zzbgy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zza:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzr()Lcom/google/android/libraries/places/internal/zzbgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgy;->zze()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbgy;->zzg(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zza:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbhe;->zzs(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzE()Lcom/google/android/libraries/places/internal/zzaxl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaxl;->zzc()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxk;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzE()Lcom/google/android/libraries/places/internal/zzaxl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaxl;->zzc()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v1

    sget-object v4, Lcom/google/android/libraries/places/internal/zzaxk;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v3

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzr()Lcom/google/android/libraries/places/internal/zzbgy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbgy;->zzh(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzE()Lcom/google/android/libraries/places/internal/zzaxl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxl;->zzc()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzC()Lcom/google/android/libraries/places/internal/zzbjj;

    move-result-object v1

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbhe;->zzD(Lcom/google/android/libraries/places/internal/zzbjj;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzr()Lcom/google/android/libraries/places/internal/zzbgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgy;->zzd()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxk;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbhe;->zzh(Lcom/google/android/libraries/places/internal/zzaxk;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbba;->zzi:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzA()Lcom/google/android/libraries/places/internal/zzbdi;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjj;->zzd(Lcom/google/android/libraries/places/internal/zzbba;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbhe;->zzB(Lcom/google/android/libraries/places/internal/zzbdi;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzr()Lcom/google/android/libraries/places/internal/zzbgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgy;->zzd()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzf()V

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzu()Lcom/google/android/libraries/places/internal/zzbbg;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbba;->zzi:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzw()Lcom/google/android/libraries/places/internal/zzbjj;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/libraries/places/internal/zzbjj;->zzd(Lcom/google/android/libraries/places/internal/zzbba;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzu()Lcom/google/android/libraries/places/internal/zzbbg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbg;->zza()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbhe;->zzv(Lcom/google/android/libraries/places/internal/zzbbg;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbhe;->zzx(Lcom/google/android/libraries/places/internal/zzbjj;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzx(Lcom/google/android/libraries/places/internal/zzbjj;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgp;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbgo;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzbgo;-><init>(Lcom/google/android/libraries/places/internal/zzbgp;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzm()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzq()Lcom/google/android/libraries/places/internal/zzbbh;

    move-result-object v1

    const-wide/16 v3, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbbh;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzv(Lcom/google/android/libraries/places/internal/zzbbg;)V

    :cond_4
    return-void
.end method
