.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzgd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/p1;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/p1;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->e:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    :try_start_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzfx;

    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzfz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgd;->g:Ljava/lang/Integer;

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/tasks/Tasks;->j(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzga;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzga;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzgd;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object v0
.end method
