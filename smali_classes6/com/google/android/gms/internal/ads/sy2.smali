.class public final Lcom/google/android/gms/internal/ads/sy2;
.super Lcom/google/android/gms/internal/ads/ey2;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ty2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ty2;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy2;->d:Lcom/google/android/gms/internal/ads/ty2;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sy2;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy2;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy2;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy2;->d:Lcom/google/android/gms/internal/ads/ty2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ww2;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy2;->d:Lcom/google/android/gms/internal/ads/ty2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ww2;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy2;->d:Lcom/google/android/gms/internal/ads/ty2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ww2;->isDone()Z

    move-result v0

    return v0
.end method
