.class public final Lcom/google/firebase/perf/application/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/application/a$b;,
        Lcom/google/firebase/perf/application/a$a;
    }
.end annotation


# static fields
.field public static volatile A:Lcom/google/firebase/perf/application/a;

.field public static final y:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/application/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/application/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lcom/google/firebase/perf/transport/k;

.field public final j:Lcom/google/firebase/perf/config/a;

.field public final k:Lcom/google/firebase/perf/util/a;

.field public final l:Z

.field public m:Lcom/google/firebase/perf/util/l;

.field public q:Lcom/google/firebase/perf/util/l;

.field public r:Lcom/google/firebase/perf/v1/b;

.field public s:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/application/a;->y:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/a;)V
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/application/a;->a:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/application/a;->b:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/application/a;->c:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/application/a;->d:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/application/a;->e:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/application/a;->f:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/application/a;->g:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/firebase/perf/application/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/google/firebase/perf/v1/b;->BACKGROUND:Lcom/google/firebase/perf/v1/b;

    iput-object v1, p0, Lcom/google/firebase/perf/application/a;->r:Lcom/google/firebase/perf/v1/b;

    iput-boolean v2, p0, Lcom/google/firebase/perf/application/a;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/firebase/perf/application/a;->x:Z

    iput-object p1, p0, Lcom/google/firebase/perf/application/a;->i:Lcom/google/firebase/perf/transport/k;

    iput-object p2, p0, Lcom/google/firebase/perf/application/a;->k:Lcom/google/firebase/perf/util/a;

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->j:Lcom/google/firebase/perf/config/a;

    iput-boolean v1, p0, Lcom/google/firebase/perf/application/a;->l:Z

    return-void
.end method

.method public static a()Lcom/google/firebase/perf/application/a;
    .locals 4

    sget-object v0, Lcom/google/firebase/perf/application/a;->A:Lcom/google/firebase/perf/application/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/perf/application/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/application/a;->A:Lcom/google/firebase/perf/application/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/application/a;

    sget-object v2, Lcom/google/firebase/perf/transport/k;->A:Lcom/google/firebase/perf/transport/k;

    new-instance v3, Lcom/google/firebase/perf/util/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/perf/application/a;-><init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/a;)V

    sput-object v1, Lcom/google/firebase/perf/application/a;->A:Lcom/google/firebase/perf/application/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/application/a;->A:Lcom/google/firebase/perf/application/a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->e:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/firebase/perf/application/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/application/d;

    iget-object v2, v0, Lcom/google/firebase/perf/application/d;->b:Landroidx/core/app/g;

    iget-boolean v3, v0, Lcom/google/firebase/perf/application/d;->d:Z

    sget-object v4, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    if-nez v3, :cond_1

    const-string v0, "Cannot stop because no recording was started"

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/perf/util/g;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/g;-><init>()V

    goto :goto_3

    :cond_1
    iget-object v3, v0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/application/d;->a()Lcom/google/firebase/perf/util/g;

    move-result-object v3

    :try_start_0
    iget-object v5, v0, Lcom/google/firebase/perf/application/d;->a:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Landroidx/core/app/g;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    instance-of v5, v3, Ljava/lang/NullPointerException;

    if-eqz v5, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-gt v5, v6, :cond_3

    goto :goto_1

    :cond_3
    throw v3

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/firebase/perf/util/g;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/g;-><init>()V

    :goto_2
    iget-object v2, v2, Landroidx/core/app/g;->a:Landroidx/core/app/g$a;

    iget-object v4, v2, Landroidx/core/app/g$a;->b:[Landroid/util/SparseIntArray;

    const/16 v4, 0x9

    new-array v4, v4, [Landroid/util/SparseIntArray;

    iput-object v4, v2, Landroidx/core/app/g$a;->b:[Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/firebase/perf/application/d;->d:Z

    move-object v0, v3

    :goto_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/g;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/application/a;->y:Lcom/google/firebase/perf/logging/a;

    const-string v1, "Failed to record frame data for %s."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/metrics/f;

    invoke-static {v1, p1}, Lcom/google/firebase/perf/util/j;->a(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/f;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/util/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->j:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric$b;->l(Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/google/firebase/perf/util/l;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$b;->j(J)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/l;->b(Lcom/google/firebase/perf/util/l;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric$b;->k(J)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/a;->a()Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric$b;->d(Lcom/google/firebase/perf/v1/PerfSession;)V

    iget-object p1, p0, Lcom/google/firebase/perf/application/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/firebase/perf/application/a;->e:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/firebase/perf/application/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Lcom/google/firebase/perf/v1/TraceMetric$b;->f(Ljava/util/HashMap;)V

    if-eqz p1, :cond_1

    sget-object p3, Lcom/google/firebase/perf/util/b;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/b;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object p3

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/firebase/perf/v1/TraceMetric$b;->h(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/perf/application/a;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/perf/application/a;->i:Lcom/google/firebase/perf/transport/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/TraceMetric;

    sget-object p3, Lcom/google/firebase/perf/v1/b;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/b;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/transport/k;->c(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/b;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->j:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/perf/application/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/application/d;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Landroidx/fragment/app/y;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/application/c;

    iget-object v2, p0, Lcom/google/firebase/perf/application/a;->k:Lcom/google/firebase/perf/util/a;

    iget-object v3, p0, Lcom/google/firebase/perf/application/a;->i:Lcom/google/firebase/perf/transport/k;

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/firebase/perf/application/c;-><init>(Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/application/d;)V

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/m0;->a0(Landroidx/fragment/app/m0$m;Z)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/firebase/perf/v1/b;)V
    .locals 3

    iput-object p1, p0, Lcom/google/firebase/perf/application/a;->r:Lcom/google/firebase/perf/v1/b;

    iget-object p1, p0, Lcom/google/firebase/perf/application/a;->f:Ljava/util/HashSet;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/application/a$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/application/a;->r:Lcom/google/firebase/perf/v1/b;

    invoke-interface {v1, v2}, Lcom/google/firebase/perf/application/a$b;->onUpdateAppState(Lcom/google/firebase/perf/v1/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/application/a;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/m0$m;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0;->p0(Landroidx/fragment/app/m0$m;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->k:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/perf/util/l;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/l;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->m:Lcom/google/firebase/perf/util/l;

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->a:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/google/firebase/perf/application/a;->x:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/perf/v1/b;->FOREGROUND:Lcom/google/firebase/perf/v1/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/application/a;->f(Lcom/google/firebase/perf/v1/b;)V

    iget-object p1, p0, Lcom/google/firebase/perf/application/a;->g:Ljava/util/HashSet;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/application/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/firebase/perf/application/a$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lcom/google/firebase/perf/application/a;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    sget-object p1, Lcom/google/firebase/perf/util/c;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/c;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->q:Lcom/google/firebase/perf/util/l;

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->m:Lcom/google/firebase/perf/util/l;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/a;->d(Ljava/lang/String;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/util/l;)V

    sget-object p1, Lcom/google/firebase/perf/v1/b;->FOREGROUND:Lcom/google/firebase/perf/v1/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/application/a;->f(Lcom/google/firebase/perf/v1/b;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->a:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/a;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->j:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/application/a;->e(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/application/d;

    invoke-virtual {v0}, Lcom/google/firebase/perf/application/d;->b()V

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_st_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/application/a;->i:Lcom/google/firebase/perf/transport/k;

    iget-object v3, p0, Lcom/google/firebase/perf/application/a;->k:Lcom/google/firebase/perf/util/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/application/a;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/application/a;->c(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/perf/application/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/application/a;->k:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/firebase/perf/util/l;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/l;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/application/a;->q:Lcom/google/firebase/perf/util/l;

    sget-object p1, Lcom/google/firebase/perf/util/c;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/c;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->m:Lcom/google/firebase/perf/util/l;

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->q:Lcom/google/firebase/perf/util/l;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/a;->d(Ljava/lang/String;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/util/l;)V

    sget-object p1, Lcom/google/firebase/perf/v1/b;->BACKGROUND:Lcom/google/firebase/perf/v1/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/application/a;->f(Lcom/google/firebase/perf/v1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
