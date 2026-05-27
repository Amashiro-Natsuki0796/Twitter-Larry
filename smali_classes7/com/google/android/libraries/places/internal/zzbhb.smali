.class final Lcom/google/android/libraries/places/internal/zzbhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbhc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhb;->zza:Lcom/google/android/libraries/places/internal/zzbhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhb;->zza:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzy()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhb;->zza:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzE()Lcom/google/android/libraries/places/internal/zzaxl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxl;->zzc()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zze:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhb;->zza:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzy()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhb;->zza:Lcom/google/android/libraries/places/internal/zzbhc;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbhc;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzi()V

    :cond_0
    return-void
.end method
