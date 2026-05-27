.class final Lcom/google/android/libraries/places/internal/zzbha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbba;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbhc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhc;Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbha;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbha;->zzb:Lcom/google/android/libraries/places/internal/zzbhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbha;->zzb:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzE()Lcom/google/android/libraries/places/internal/zzaxl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxl;->zzc()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zze:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbha;->zzb:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzC()Lcom/google/android/libraries/places/internal/zzbjj;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbha;->zzb:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbhe;->zzD(Lcom/google/android/libraries/places/internal/zzbjj;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbha;->zzb:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzr()Lcom/google/android/libraries/places/internal/zzbgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgy;->zzd()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbha;->zzb:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzh(Lcom/google/android/libraries/places/internal/zzaxk;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbha;->zzb:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzA()Lcom/google/android/libraries/places/internal/zzbdi;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    if-ne v3, v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzE()Lcom/google/android/libraries/places/internal/zzaxl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxl;->zzc()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbha;->zzb:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzE()Lcom/google/android/libraries/places/internal/zzaxl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaxl;->zzc()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v1

    const-string v3, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v3, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzm(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbha;->zzb:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzr()Lcom/google/android/libraries/places/internal/zzbgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgy;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbha;->zzb:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzr()Lcom/google/android/libraries/places/internal/zzbgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgy;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbha;->zzb:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbhe;->zzB(Lcom/google/android/libraries/places/internal/zzbdi;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbha;->zzb:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzr()Lcom/google/android/libraries/places/internal/zzbgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgy;->zzd()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbha;->zzb:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbha;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzg(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbha;->zzb:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzf()V

    :cond_4
    :goto_1
    return-void
.end method
