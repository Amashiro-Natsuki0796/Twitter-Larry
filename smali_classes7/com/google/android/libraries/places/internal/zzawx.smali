.class public final Lcom/google/android/libraries/places/internal/zzawx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzawq;Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzawq;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzawv;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzaww;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/libraries/places/internal/zzaww;-><init>(Lcom/google/android/libraries/places/internal/zzawq;Lcom/google/android/libraries/places/internal/zzawv;[B)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method
