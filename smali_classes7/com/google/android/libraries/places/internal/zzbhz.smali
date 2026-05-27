.class final Lcom/google/android/libraries/places/internal/zzbhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbji;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbix;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhz;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzawl;)Lcom/google/android/libraries/places/internal/zzawl;
    .locals 0

    return-object p1
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhz;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzf:Lcom/google/android/libraries/places/internal/zzbgj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzI()Lcom/google/android/libraries/places/internal/zzbej;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzbgj;->zza(Ljava/lang/Object;Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhz;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zze()V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhz;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzK()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Channel must have been shut down"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhz;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzK()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhz;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzO(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhz;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzj(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhz;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzi()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhz;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzq()V

    return-void
.end method
