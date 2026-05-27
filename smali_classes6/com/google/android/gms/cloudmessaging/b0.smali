.class public final Lcom/google/android/gms/cloudmessaging/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/google/android/gms/cloudmessaging/b0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lcom/google/android/gms/cloudmessaging/w;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cloudmessaging/w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/w;-><init>(Lcom/google/android/gms/cloudmessaging/b0;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/b0;->c:Lcom/google/android/gms/cloudmessaging/w;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/b0;->d:I

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/b0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/b0;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/b0;
    .locals 4

    const-class v0, Lcom/google/android/gms/cloudmessaging/b0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/b0;->e:Lcom/google/android/gms/cloudmessaging/b0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/cloudmessaging/b0;

    new-instance v2, Lcom/google/android/gms/common/util/concurrent/b;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cloudmessaging/b0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/android/gms/cloudmessaging/b0;->e:Lcom/google/android/gms/cloudmessaging/b0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/cloudmessaging/b0;->e:Lcom/google/android/gms/cloudmessaging/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/gms/cloudmessaging/z;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/z;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b0;->c:Lcom/google/android/gms/cloudmessaging/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/w;->d(Lcom/google/android/gms/cloudmessaging/z;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/w;-><init>(Lcom/google/android/gms/cloudmessaging/b0;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/b0;->c:Lcom/google/android/gms/cloudmessaging/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/w;->d(Lcom/google/android/gms/cloudmessaging/z;)Z

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/z;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
