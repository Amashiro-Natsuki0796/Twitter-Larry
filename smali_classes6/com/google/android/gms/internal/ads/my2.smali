.class public final Lcom/google/android/gms/internal/ads/my2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tx2;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/rx2;->zza:Lcom/google/android/gms/internal/ads/rx2;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hy2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hy2;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tx2;)V

    return-object v0
.end method
