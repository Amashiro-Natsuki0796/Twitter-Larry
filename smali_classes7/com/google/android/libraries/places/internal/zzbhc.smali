.class final Lcom/google/android/libraries/places/internal/zzbhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbji;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbdi;

.field zzb:Z

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbhe;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhe;Lcom/google/android/libraries/places/internal/zzbdi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zzb:Z

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzawl;)Lcom/google/android/libraries/places/internal/zzawl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaxc;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzo()Lcom/google/android/libraries/places/internal/zzaws;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaws;->zza(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgz;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbgz;-><init>(Lcom/google/android/libraries/places/internal/zzbhc;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzq()Lcom/google/android/libraries/places/internal/zzbbh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzj(Lcom/google/android/libraries/places/internal/zzbdi;Z)V

    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzayu;->zzc()Lcom/google/android/libraries/places/internal/zzayp;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzI(Lcom/google/android/libraries/places/internal/zzbba;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzo()Lcom/google/android/libraries/places/internal/zzaws;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzaws;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zzb:Z

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbha;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbha;-><init>(Lcom/google/android/libraries/places/internal/zzbhc;Lcom/google/android/libraries/places/internal/zzbba;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzq()Lcom/google/android/libraries/places/internal/zzbbh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void
.end method

.method public final zze()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zzb:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzayu;->zzc()Lcom/google/android/libraries/places/internal/zzayp;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzo()Lcom/google/android/libraries/places/internal/zzaws;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "{0} Terminated"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzaws;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzn()Lcom/google/android/libraries/places/internal/zzayi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzayi;->zzg(Lcom/google/android/libraries/places/internal/zzayo;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbhe;->zzj(Lcom/google/android/libraries/places/internal/zzbdi;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbhb;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbhb;-><init>(Lcom/google/android/libraries/places/internal/zzbhc;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzq()Lcom/google/android/libraries/places/internal/zzbbh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaxc;

    const/4 v0, 0x0

    throw v0
.end method
