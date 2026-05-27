.class public final Lcom/google/android/libraries/places/internal/zzaym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzazq;)V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxj;->zza()Lcom/google/android/libraries/places/internal/zzaxj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxj;->zzb()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaxi;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzb()Z
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxj;->zza()Lcom/google/android/libraries/places/internal/zzaxj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxj;->zzc()Z

    const/4 v0, 0x0

    return v0
.end method
