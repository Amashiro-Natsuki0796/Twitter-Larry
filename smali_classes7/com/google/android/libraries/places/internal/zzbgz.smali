.class final Lcom/google/android/libraries/places/internal/zzbgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbhc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zza:Lcom/google/android/libraries/places/internal/zzbhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zza:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzH(Lcom/google/android/libraries/places/internal/zzbfn;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zza:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbhe;->zzF()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbhe;->zzC()Lcom/google/android/libraries/places/internal/zzbjj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zza:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzF()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjj;->zzd(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbhe;->zzA()Lcom/google/android/libraries/places/internal/zzbdi;

    move-result-object v3

    if-ne v3, v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzD(Lcom/google/android/libraries/places/internal/zzbjj;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zza:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzB(Lcom/google/android/libraries/places/internal/zzbdi;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgz;->zza:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzh(Lcom/google/android/libraries/places/internal/zzaxk;)V

    :cond_2
    return-void
.end method
