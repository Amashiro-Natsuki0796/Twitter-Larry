.class public final Lde/greenrobot/event/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/event/b$c;
    }
.end annotation


# static fields
.field public static final o:Lde/greenrobot/event/c;

.field public static final p:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lde/greenrobot/event/b$a;

.field public final d:Lde/greenrobot/event/d;

.field public final e:Lde/greenrobot/event/a;

.field public final f:Lcom/google/android/gms/measurement/internal/h7;

.field public final g:Lde/greenrobot/event/j;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/greenrobot/event/c;

    invoke-direct {v0}, Lde/greenrobot/event/c;-><init>()V

    sput-object v0, Lde/greenrobot/event/b;->o:Lde/greenrobot/event/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/greenrobot/event/b;->p:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lde/greenrobot/event/b;->o:Lde/greenrobot/event/c;

    invoke-direct {p0, v0}, Lde/greenrobot/event/b;-><init>(Lde/greenrobot/event/c;)V

    return-void
.end method

.method public constructor <init>(Lde/greenrobot/event/c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lde/greenrobot/event/b$a;

    .line 4
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    iput-object v0, p0, Lde/greenrobot/event/b;->c:Lde/greenrobot/event/b$a;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/b;->a:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/b;->b:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    new-instance v0, Lde/greenrobot/event/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/greenrobot/event/d;-><init>(Lde/greenrobot/event/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lde/greenrobot/event/b;->d:Lde/greenrobot/event/d;

    .line 10
    new-instance v0, Lde/greenrobot/event/a;

    invoke-direct {v0, p0}, Lde/greenrobot/event/a;-><init>(Lde/greenrobot/event/b;)V

    iput-object v0, p0, Lde/greenrobot/event/b;->e:Lde/greenrobot/event/a;

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/h7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/h7;-><init>(Lde/greenrobot/event/b;)V

    iput-object v0, p0, Lde/greenrobot/event/b;->f:Lcom/google/android/gms/measurement/internal/h7;

    .line 12
    new-instance v0, Lde/greenrobot/event/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lde/greenrobot/event/j;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/b;->g:Lde/greenrobot/event/j;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lde/greenrobot/event/b;->j:Z

    .line 14
    iput-boolean v0, p0, Lde/greenrobot/event/b;->k:Z

    .line 15
    iput-boolean v0, p0, Lde/greenrobot/event/b;->l:Z

    .line 16
    iput-boolean v0, p0, Lde/greenrobot/event/b;->m:Z

    .line 17
    iget-boolean v1, p1, Lde/greenrobot/event/c;->a:Z

    iput-boolean v1, p0, Lde/greenrobot/event/b;->i:Z

    .line 18
    iput-boolean v0, p0, Lde/greenrobot/event/b;->n:Z

    .line 19
    iget-object p1, p1, Lde/greenrobot/event/c;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lde/greenrobot/event/b;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;[Ljava/lang/Class;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lde/greenrobot/event/b;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lde/greenrobot/event/f;)V
    .locals 5

    iget-object v0, p1, Lde/greenrobot/event/f;->a:Ljava/lang/Object;

    iget-object v1, p1, Lde/greenrobot/event/f;->b:Lde/greenrobot/event/k;

    const/4 v2, 0x0

    iput-object v2, p1, Lde/greenrobot/event/f;->a:Ljava/lang/Object;

    iput-object v2, p1, Lde/greenrobot/event/f;->b:Lde/greenrobot/event/k;

    iput-object v2, p1, Lde/greenrobot/event/f;->c:Lde/greenrobot/event/f;

    sget-object v2, Lde/greenrobot/event/f;->d:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x2710

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, v1, Lde/greenrobot/event/k;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v0}, Lde/greenrobot/event/b;->c(Lde/greenrobot/event/k;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lde/greenrobot/event/k;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lde/greenrobot/event/k;->b:Lde/greenrobot/event/i;

    iget-object v0, v0, Lde/greenrobot/event/i;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lde/greenrobot/event/k;->a:Ljava/lang/Object;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, p2, Lde/greenrobot/event/h;

    iget-boolean v2, p0, Lde/greenrobot/event/b;->j:Z

    const-string v3, "Event"

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriberExceptionEvent subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lde/greenrobot/event/k;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast p2, Lde/greenrobot/event/h;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Initial event "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lde/greenrobot/event/h;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lde/greenrobot/event/h;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lde/greenrobot/event/h;->a:Ljava/lang/Throwable;

    invoke-static {v3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lde/greenrobot/event/b;->i:Z

    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not dispatch event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lde/greenrobot/event/k;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-boolean v1, p0, Lde/greenrobot/event/b;->l:Z

    if-eqz v1, :cond_2

    new-instance v1, Lde/greenrobot/event/h;

    iget-object p1, p1, Lde/greenrobot/event/k;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, p2, p1}, Lde/greenrobot/event/h;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance p1, Lde/greenrobot/event/EventBusException;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lde/greenrobot/event/b;->c:Lde/greenrobot/event/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/b$c;

    iget-object v1, v0, Lde/greenrobot/event/b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lde/greenrobot/event/b$c;->b:Z

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iput-boolean p1, v0, Lde/greenrobot/event/b$c;->c:Z

    iput-boolean v3, v0, Lde/greenrobot/event/b$c;->b:Z

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/event/b;->f(Ljava/lang/Object;Lde/greenrobot/event/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iput-boolean v4, v0, Lde/greenrobot/event/b$c;->b:Z

    iput-boolean v4, v0, Lde/greenrobot/event/b$c;->c:Z

    goto :goto_3

    :goto_2
    iput-boolean v4, v0, Lde/greenrobot/event/b$c;->b:Z

    iput-boolean v4, v0, Lde/greenrobot/event/b$c;->c:Z

    throw p1

    :cond_2
    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/Object;Lde/greenrobot/event/b$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-boolean v1, p0, Lde/greenrobot/event/b;->n:Z

    if-eqz v1, :cond_2

    sget-object v1, Lde/greenrobot/event/b;->p:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Lde/greenrobot/event/b;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object v3, Lde/greenrobot/event/b;->p:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v5}, Lde/greenrobot/event/b;->g(Ljava/lang/Object;Lde/greenrobot/event/b$c;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lde/greenrobot/event/b;->g(Ljava/lang/Object;Lde/greenrobot/event/b$c;Ljava/lang/Class;)Z

    move-result v4

    :cond_3
    if-nez v4, :cond_5

    iget-boolean p2, p0, Lde/greenrobot/event/b;->k:Z

    if-eqz p2, :cond_4

    const-string p2, "Event"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No subscribers registered for event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-boolean p2, p0, Lde/greenrobot/event/b;->m:Z

    if-eqz p2, :cond_5

    const-class p2, Lde/greenrobot/event/e;

    if-eq v0, p2, :cond_5

    const-class p2, Lde/greenrobot/event/h;

    if-eq v0, p2, :cond_5

    new-instance p2, Lde/greenrobot/event/e;

    invoke-direct {p2, p1}, Lde/greenrobot/event/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;Lde/greenrobot/event/b$c;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lde/greenrobot/event/b$c;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/k;

    iput-object p1, p2, Lde/greenrobot/event/b$c;->d:Ljava/lang/Object;

    iget-boolean v1, p2, Lde/greenrobot/event/b$c;->c:Z

    sget-object v2, Lde/greenrobot/event/b$b;->a:[I

    iget-object v3, v0, Lde/greenrobot/event/k;->b:Lde/greenrobot/event/i;

    iget-object v3, v3, Lde/greenrobot/event/i;->b:Lde/greenrobot/event/l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lde/greenrobot/event/b;->f:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lde/greenrobot/event/f;->a(Lde/greenrobot/event/k;Ljava/lang/Object;)Lde/greenrobot/event/f;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h7;->b:Ljava/lang/Object;

    check-cast v2, Lde/greenrobot/event/g;

    invoke-virtual {v2, v0}, Lde/greenrobot/event/g;->a(Lde/greenrobot/event/f;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h7;->c:Ljava/lang/Object;

    check-cast v0, Lde/greenrobot/event/b;

    iget-object v0, v0, Lde/greenrobot/event/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown thread mode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v0, Lde/greenrobot/event/k;->b:Lde/greenrobot/event/i;

    iget-object p3, p3, Lde/greenrobot/event/i;->b:Lde/greenrobot/event/l;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/greenrobot/event/b;->e:Lde/greenrobot/event/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lde/greenrobot/event/f;->a(Lde/greenrobot/event/k;Ljava/lang/Object;)Lde/greenrobot/event/f;

    move-result-object v0

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lde/greenrobot/event/a;->a:Lde/greenrobot/event/g;

    invoke-virtual {v2, v0}, Lde/greenrobot/event/g;->a(Lde/greenrobot/event/f;)V

    iget-boolean v0, v1, Lde/greenrobot/event/a;->c:Z

    if-nez v0, :cond_2

    iput-boolean v3, v1, Lde/greenrobot/event/a;->c:Z

    iget-object v0, v1, Lde/greenrobot/event/a;->b:Lde/greenrobot/event/b;

    iget-object v0, v0, Lde/greenrobot/event/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-virtual {p0, v0, p1}, Lde/greenrobot/event/b;->c(Lde/greenrobot/event/k;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0, v0, p1}, Lde/greenrobot/event/b;->c(Lde/greenrobot/event/k;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lde/greenrobot/event/b;->d:Lde/greenrobot/event/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lde/greenrobot/event/f;->a(Lde/greenrobot/event/k;Ljava/lang/Object;)Lde/greenrobot/event/f;

    move-result-object v0

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Lde/greenrobot/event/d;->a:Lde/greenrobot/event/g;

    invoke-virtual {v2, v0}, Lde/greenrobot/event/g;->a(Lde/greenrobot/event/f;)V

    iget-boolean v0, v1, Lde/greenrobot/event/d;->d:Z

    if-nez v0, :cond_7

    iput-boolean v3, v1, Lde/greenrobot/event/d;->d:Z

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lde/greenrobot/event/EventBusException;

    const-string p2, "Could not send handler message"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit v1

    goto/16 :goto_0

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    invoke-virtual {p0, v0, p1}, Lde/greenrobot/event/b;->c(Lde/greenrobot/event/k;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/b;->g:Lde/greenrobot/event/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/event/j;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/i;

    invoke-virtual {p0, p1, v1}, Lde/greenrobot/event/b;->i(Ljava/lang/Object;Lde/greenrobot/event/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Lde/greenrobot/event/i;)V
    .locals 5

    iget-object v0, p2, Lde/greenrobot/event/i;->c:Ljava/lang/Class;

    iget-object v1, p0, Lde/greenrobot/event/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lde/greenrobot/event/k;

    invoke-direct {v2, p1, p2}, Lde/greenrobot/event/k;-><init>(Ljava/lang/Object;Lde/greenrobot/event/i;)V

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object p2, p0, Lde/greenrobot/event/b;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_1
    if-gt v3, p2, :cond_2

    if-eq v3, p2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/greenrobot/event/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lde/greenrobot/event/b;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/greenrobot/event/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p2, Lde/greenrobot/event/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized j(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "Subscriber to unregister was not registered before: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lde/greenrobot/event/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/greenrobot/event/k;

    iget-object v6, v5, Lde/greenrobot/event/k;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_1

    iput-boolean v3, v5, Lde/greenrobot/event/k;->c:Z

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lde/greenrobot/event/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v1, "Event"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
