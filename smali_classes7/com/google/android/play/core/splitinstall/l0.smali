.class public final Lcom/google/android/play/core/splitinstall/l0;
.super Lcom/google/android/play/core/splitinstall/internal/m0;
.source "SourceFile"


# static fields
.field public static j:Lcom/google/android/play/core/splitinstall/l0;


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/play/core/splitinstall/d0;

.field public final i:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/d0;)V
    .locals 3

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/o0;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/o0;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/splitinstall/internal/m0;-><init>(Lcom/google/android/play/core/splitinstall/internal/o0;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/l0;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/l0;->i:Ljava/util/LinkedHashSet;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/l0;->h:Lcom/google/android/play/core/splitinstall/d0;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/l0;
    .locals 3

    const-class v0, Lcom/google/android/play/core/splitinstall/l0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/splitinstall/l0;->j:Lcom/google/android/play/core/splitinstall/l0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/play/core/splitinstall/l0;

    sget-object v2, Lcom/google/android/play/core/splitinstall/d0;->zza:Lcom/google/android/play/core/splitinstall/d0;

    invoke-direct {v1, p0, v2}, Lcom/google/android/play/core/splitinstall/l0;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/d0;)V

    sput-object v1, Lcom/google/android/play/core/splitinstall/l0;->j:Lcom/google/android/play/core/splitinstall/l0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/play/core/splitinstall/l0;->j:Lcom/google/android/play/core/splitinstall/l0;
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
.method public final declared-synchronized c(Lcom/google/android/play/core/splitinstall/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/l0;->i:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/splitinstall/e;

    invoke-interface {v1, p1}, Lcom/google/android/play/core/listener/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/m0;->d:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/listener/a;

    invoke-interface {v1, p1}, Lcom/google/android/play/core/listener/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
