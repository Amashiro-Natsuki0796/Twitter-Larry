.class final Lcom/google/android/libraries/places/internal/zzbgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbba;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbhe;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhe;Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzE()Lcom/google/android/libraries/places/internal/zzaxl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxl;->zzc()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zze:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbhe;->zzG(Lcom/google/android/libraries/places/internal/zzbba;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzC()Lcom/google/android/libraries/places/internal/zzbjj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbhe;->zzD(Lcom/google/android/libraries/places/internal/zzbjj;)V

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/internal/zzbhe;->zzB(Lcom/google/android/libraries/places/internal/zzbdi;)V

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzh(Lcom/google/android/libraries/places/internal/zzaxk;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzr()Lcom/google/android/libraries/places/internal/zzbgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbgy;->zzd()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzy()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzi()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzk()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzu()Lcom/google/android/libraries/places/internal/zzbbg;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzu()Lcom/google/android/libraries/places/internal/zzbbg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbg;->zza()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzw()Lcom/google/android/libraries/places/internal/zzbjj;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/google/android/libraries/places/internal/zzbjj;->zzd(Lcom/google/android/libraries/places/internal/zzbba;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbhe;->zzv(Lcom/google/android/libraries/places/internal/zzbbg;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zzb:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbhe;->zzx(Lcom/google/android/libraries/places/internal/zzbjj;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-interface {v2, v1}, Lcom/google/android/libraries/places/internal/zzbjj;->zzd(Lcom/google/android/libraries/places/internal/zzbba;)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzA()Lcom/google/android/libraries/places/internal/zzbdi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgq;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjj;->zzd(Lcom/google/android/libraries/places/internal/zzbba;)V

    :cond_4
    :goto_0
    return-void
.end method
