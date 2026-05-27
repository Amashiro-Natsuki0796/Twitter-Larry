.class public final Lcom/google/android/gms/internal/ads/nc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mc0;

.field public static final b:Lcom/google/android/gms/internal/ads/mc0;

.field public static final c:Lcom/google/android/gms/internal/ads/mc0;

.field public static final d:Lcom/google/android/gms/internal/ads/jc0;

.field public static final e:Lcom/google/android/gms/internal/ads/mc0;

.field public static final f:Lcom/google/android/gms/internal/ads/mc0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->qa:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->b(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Default"

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->b(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->ra:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->b(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->sa:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cs;->b(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->b(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->b(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v12, Lcom/google/android/gms/internal/ads/kc0;

    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/kc0;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0xa

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cs;->b(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v12, Lcom/google/android/gms/internal/ads/kc0;

    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/kc0;-><init>(Ljava/lang/String;)V

    const v7, 0x7fffffff

    const-wide/16 v8, 0xa

    const/4 v6, 0x2

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mc0;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/mc0;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v12, Lcom/google/android/gms/internal/ads/kc0;

    const-string v1, "Loader"

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/kc0;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    const-wide/16 v8, 0xa

    const/4 v6, 0x5

    move-object v5, v0

    move-object v10, v13

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/mc0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mc0;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/nc0;->b:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/kc0;

    const-string v1, "Activeview"

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/kc0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    const/4 v2, 0x1

    move-object v1, v0

    move-object v6, v13

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/mc0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mc0;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/nc0;->c:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v0, Lcom/google/android/gms/internal/ads/jc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/kc0;

    const-string v2, "Schedule"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kc0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nc0;->d:Lcom/google/android/gms/internal/ads/jc0;

    new-instance v0, Lcom/google/android/gms/internal/ads/lc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lc0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/mc0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mc0;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    sget-object v0, Lcom/google/android/gms/internal/ads/rx2;->zza:Lcom/google/android/gms/internal/ads/rx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/mc0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mc0;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    return-void
.end method
