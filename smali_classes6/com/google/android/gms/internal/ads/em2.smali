.class public final Lcom/google/android/gms/internal/ads/em2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jm2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em2;->a:Lcom/google/android/gms/internal/ads/jm2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em2;->a:Lcom/google/android/gms/internal/ads/jm2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jm2;->e:Lcom/google/android/gms/internal/ads/dm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/nm2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lm2;-><init>(Lcom/google/android/gms/internal/ads/dm2;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mm2;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/lm2;->a:Lcom/google/android/gms/internal/ads/mm2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mm2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/lm2;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lm2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/lm2;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm2;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
