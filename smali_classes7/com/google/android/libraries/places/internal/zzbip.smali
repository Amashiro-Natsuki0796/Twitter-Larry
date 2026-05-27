.class final Lcom/google/android/libraries/places/internal/zzbip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbiq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbiq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbiq;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbiq;->zzd:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzF()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzF()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbiq;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbiq;->zzd:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzF()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbiq;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbiq;->zzd:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbix;->zzf:Lcom/google/android/libraries/places/internal/zzbgj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzH()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbgj;->zza(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbiq;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbiq;->zzd:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzG(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbiq;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbiq;->zzd:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzK()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbiq;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbiq;->zzd:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzJ()Lcom/google/android/libraries/places/internal/zzbiw;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbix;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbiw;->zza(Lcom/google/android/libraries/places/internal/zzbba;)V

    :cond_0
    return-void
.end method
