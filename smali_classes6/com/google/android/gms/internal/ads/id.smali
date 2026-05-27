.class public final Lcom/google/android/gms/internal/ads/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/td;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/td;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id;->a:Lcom/google/android/gms/internal/ads/td;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id;->b:Lcom/google/android/gms/internal/ads/jd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id;->b:Lcom/google/android/gms/internal/ads/jd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id;->a:Lcom/google/android/gms/internal/ads/td;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
