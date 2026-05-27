.class public final Lcom/google/android/gms/internal/ads/pc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/o;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/r13;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/r13;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
