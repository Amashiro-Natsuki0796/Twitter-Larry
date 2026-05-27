.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->b:F

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfa;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfc;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuv;->k0(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    invoke-direct {v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-static {v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;->b(Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzug;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    return-object p1
.end method
