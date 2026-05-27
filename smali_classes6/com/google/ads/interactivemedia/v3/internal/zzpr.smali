.class public final Lcom/google/ads/interactivemedia/v3/internal/zzpr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/Task;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;-><init>()V

    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzpq;->h:Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzua;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzua;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzpp;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpq;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    return-object v0
.end method
