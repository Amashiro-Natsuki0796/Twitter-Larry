.class public final Lcom/google/android/libraries/places/internal/zzox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzmb;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzou;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzou;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzmb;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzow;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzow;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzmb;)V

    :goto_0
    return-object v0
.end method
