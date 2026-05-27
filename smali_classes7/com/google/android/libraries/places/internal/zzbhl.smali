.class final Lcom/google/android/libraries/places/internal/zzbhl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza()Lcom/google/android/libraries/places/internal/zzbhk;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbku;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbku;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbku;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbby;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbby;-><init>()V

    return-object v0
.end method
