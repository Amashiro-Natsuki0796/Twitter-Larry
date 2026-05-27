.class public final Lcom/google/android/gms/internal/ads/tp2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/sp2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/sp2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ww2;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/sp2;->h:Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lcom/google/android/gms/internal/ads/rx2;->zza:Lcom/google/android/gms/internal/ads/rx2;

    new-instance v2, Lcom/google/android/gms/internal/ads/rp2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/rp2;-><init>(Lcom/google/android/gms/internal/ads/sp2;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    return-object v0
.end method
