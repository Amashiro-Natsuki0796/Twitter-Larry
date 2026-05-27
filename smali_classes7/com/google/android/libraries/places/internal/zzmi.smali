.class public final Lcom/google/android/libraries/places/internal/zzmi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzmh;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzmh;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzmh;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method
