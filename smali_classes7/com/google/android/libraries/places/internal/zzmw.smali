.class public final Lcom/google/android/libraries/places/internal/zzmw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/libraries/places/internal/zzmx;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzmt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzmx;-><init>(Ljava/lang/String;)V

    throw p0
.end method
