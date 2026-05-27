.class public final Lcom/google/android/libraries/places/internal/zzdq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawv;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "X-Firebase-AppCheck"

    sget-object v2, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzazt;

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzazu;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzazt;)Lcom/google/android/libraries/places/internal/zzazu;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzc(Lcom/google/android/libraries/places/internal/zzazu;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbrd;->zza(Lcom/google/android/libraries/places/internal/zzazy;)Lcom/google/android/libraries/places/internal/zzawv;

    move-result-object p0

    return-object p0
.end method
