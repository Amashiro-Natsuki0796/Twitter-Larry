.class public final Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A:Lcom/google/android/gms/common/api/internal/f;

.field public static final s:Lcom/google/android/gms/common/api/Status;

.field public static final x:Lcom/google/android/gms/common/api/Status;

.field public static final y:Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/u;

.field public d:Lcom/google/android/gms/common/internal/service/d;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/common/e;

.field public final g:Lcom/google/android/gms/common/internal/g0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lcom/google/android/gms/common/api/internal/x;

.field public final l:Landroidx/collection/b;

.field public final m:Landroidx/collection/b;

.field public final q:Lcom/google/android/gms/internal/base/h;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->s:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->x:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->k:Lcom/google/android/gms/common/api/internal/x;

    new-instance v1, Landroidx/collection/b;

    invoke-direct {v1, v0}, Landroidx/collection/b;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Landroidx/collection/b;

    new-instance v1, Landroidx/collection/b;

    invoke-direct {v1, v0}, Landroidx/collection/b;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroidx/collection/b;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f;->r:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->e:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/base/h;

    invoke-direct {v1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/internal/base/h;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f;->f:Lcom/google/android/gms/common/e;

    new-instance p2, Lcom/google/android/gms/common/internal/g0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/g0;-><init>(Lcom/google/android/gms/common/e;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->g:Lcom/google/android/gms/common/internal/g0;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/common/util/g;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/common/util/g;->e:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/util/g;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->r:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->A:Lcom/google/android/gms/common/api/internal/f;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/internal/base/h;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->b:Lcom/google/android/gms/common/api/a;

    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/google/android/gms/common/b;->c:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/f;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->A:Lcom/google/android/gms/common/api/internal/f;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/internal/i;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/internal/i;->c:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/common/internal/i;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lcom/google/android/gms/common/internal/i;->c:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/common/e;->d:Lcom/google/android/gms/common/e;

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/e;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/f;->A:Lcom/google/android/gms/common/api/internal/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/common/api/internal/f;->A:Lcom/google/android/gms/common/api/internal/f;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/internal/x;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->k:Lcom/google/android/gms/common/api/internal/x;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->k:Lcom/google/android/gms/common/api/internal/x;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Landroidx/collection/b;

    invoke-virtual {v1}, Landroidx/collection/b;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Landroidx/collection/b;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/x;->f:Landroidx/collection/b;

    invoke-virtual {v1, p1}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/r;->a()Lcom/google/android/gms/common/internal/r;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/s;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/s;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->g:Lcom/google/android/gms/common/internal/g0;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/g0;->a:Landroid/util/SparseIntArray;

    const v2, 0xc1fa340

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/google/android/gms/common/b;I)Z
    .locals 7
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->f:Lcom/google/android/gms/common/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/a;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/b;->b:I

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/android/gms/common/b;->c:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, 0xc000000

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, Lcom/google/android/gms/internal/base/g;->a:I

    const/high16 p2, 0x8000000

    or-int/2addr p1, p2

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/common/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v3, v4

    :cond_4
    :goto_2
    return v3
.end method

.method public final f(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/internal/g0;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/google/android/gms/common/api/d;->e:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/g0;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/common/api/internal/g0;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroidx/collection/b;

    invoke-virtual {p1, v1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/g0;->l()V

    return-object v2
.end method

.method public final g(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/d;)V
    .locals 8

    if-eqz p2, :cond_6

    iget-object v3, p3, Lcom/google/android/gms/common/api/d;->e:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->c()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/r;->a()Lcom/google/android/gms/common/internal/r;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/s;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/s;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/g0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/a$f;

    instance-of v4, v2, Lcom/google/android/gms/common/internal/c;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/google/android/gms/common/internal/c;

    iget-object v4, v2, Lcom/google/android/gms/common/internal/c;->H:Lcom/google/android/gms/common/internal/d1;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/c;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/o0;->a(Lcom/google/android/gms/common/api/internal/g0;Lcom/google/android/gms/common/internal/c;I)Lcom/google/android/gms/common/internal/f;

    move-result-object p3

    if-eqz p3, :cond_2

    iget v2, v1, Lcom/google/android/gms/common/api/internal/g0;->l:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/google/android/gms/common/api/internal/g0;->l:I

    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/f;->c:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/s;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    goto :goto_4

    :cond_3
    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/o0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_3

    :cond_5
    move-wide v6, v1

    :goto_3
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/f;ILcom/google/android/gms/common/api/internal/b;JJ)V

    move-object p2, p3

    :goto_4
    if-eqz p2, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/internal/base/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/common/api/internal/a0;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/internal/base/h;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    :cond_6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/internal/base/h;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/google/android/gms/common/internal/w;->b:Lcom/google/android/gms/common/internal/w;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f;->e:Landroid/content/Context;

    const-wide/32 v5, 0x493e0

    const-string v7, "GoogleApiManager"

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message id: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :pswitch_0
    iput-boolean v9, p0, Lcom/google/android/gms/common/api/internal/f;->b:Z

    goto/16 :goto_d

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/p0;

    iget-wide v5, p1, Lcom/google/android/gms/common/api/internal/p0;->c:J

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/common/internal/o;

    iget v5, p1, Lcom/google/android/gms/common/api/internal/p0;->b:I

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/common/internal/u;

    filled-new-array {v2}, [Lcom/google/android/gms/common/internal/o;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lcom/google/android/gms/common/internal/u;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/internal/service/d;

    if-nez v0, :cond_0

    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/v;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/internal/service/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/internal/service/d;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/internal/service/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/service/d;->i(Lcom/google/android/gms/common/internal/u;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_d

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/internal/u;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/u;->a:I

    if-ne v0, v5, :cond_4

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iget v6, p1, Lcom/google/android/gms/common/api/internal/p0;->d:I

    if-lt v0, v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/internal/u;

    iget-object v3, v0, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/internal/u;

    if-eqz v0, :cond_8

    iget v6, v0, Lcom/google/android/gms/common/internal/u;->a:I

    if-gtz v6, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/internal/service/d;

    if-nez v6, :cond_6

    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/v;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/internal/service/d;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/internal/service/d;

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/internal/service/d;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/service/d;->i(Lcom/google/android/gms/common/internal/u;)Lcom/google/android/gms/tasks/Task;

    :cond_7
    iput-object v11, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/internal/u;

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/internal/u;

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/common/internal/u;

    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/common/internal/u;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/internal/u;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/p0;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_d

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/internal/u;

    if-eqz p1, :cond_20

    iget v0, p1, Lcom/google/android/gms/common/internal/u;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/internal/service/d;

    if-nez v0, :cond_a

    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/v;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/internal/service/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/internal/service/d;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Lcom/google/android/gms/common/internal/service/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/service/d;->i(Lcom/google/android/gms/common/internal/u;)Lcom/google/android/gms/tasks/Task;

    :cond_b
    iput-object v11, p0, Lcom/google/android/gms/common/api/internal/f;->c:Lcom/google/android/gms/common/internal/u;

    goto/16 :goto_d

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g0;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g0;->m:Lcom/google/android/gms/common/api/internal/f;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/internal/base/h;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/internal/base/h;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g0;->a:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, Lcom/google/android/gms/common/api/internal/h0;->b:Lcom/google/android/gms/common/d;

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/f1;

    instance-of v6, v4, Lcom/google/android/gms/common/api/internal/m0;

    if-eqz v6, :cond_c

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/api/internal/m0;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/m0;->g(Lcom/google/android/gms/common/api/internal/g0;)[Lcom/google/android/gms/common/d;

    move-result-object v6

    if-eqz v6, :cond_c

    array-length v7, v6

    move v8, v9

    :goto_3
    if-ge v8, v7, :cond_c

    aget-object v11, v6, v8

    invoke-static {v11, v5}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-ltz v8, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/2addr v8, v10

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v9, p1, :cond_20

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/d;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/f1;->b(Ljava/lang/RuntimeException;)V

    add-int/2addr v9, v10

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/h0;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g0;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_d

    :cond_f
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/g0;->i:Z

    if-nez p1, :cond_20

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g0;->l()V

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g0;->e()V

    goto/16 :goto_d

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    throw v11

    :cond_11
    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/g0;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/common/api/internal/g0;->k(Z)Z

    throw v11

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/g0;

    invoke-virtual {p1, v10}, Lcom/google/android/gms/common/api/internal/g0;->k(Z)Z

    goto/16 :goto_d

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/g0;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g0;->m:Lcom/google/android/gms/common/api/internal/f;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/internal/base/h;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/g0;->i:Z

    if-eqz v1, :cond_20

    if-eqz v1, :cond_12

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/g0;->m:Lcom/google/android/gms/common/api/internal/f;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/internal/base/h;

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/internal/base/h;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v9, p1, Lcom/google/android/gms/common/api/internal/g0;->i:Z

    :cond_12
    sget v1, Lcom/google/android/gms/common/f;->a:I

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/f;->e:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->f:Lcom/google/android/gms/common/e;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_13

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    goto :goto_5

    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g0;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->b(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Landroidx/collection/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/collection/b$a;

    invoke-direct {v0, p1}, Landroidx/collection/b$a;-><init>(Landroidx/collection/b;)V

    :cond_14
    :goto_6
    invoke-virtual {v0}, Landroidx/collection/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroidx/collection/g;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/g0;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g0;->q()V

    goto :goto_6

    :cond_15
    invoke-virtual {p1}, Landroidx/collection/b;->clear()V

    goto/16 :goto_d

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/g0;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g0;->m:Lcom/google/android/gms/common/api/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/internal/base/h;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/g0;->i:Z

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g0;->l()V

    goto/16 :goto_d

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f;->f(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/internal/g0;

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_20

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    new-instance v0, Lcom/google/android/gms/common/api/internal/b0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_18

    sget-object v1, Lcom/google/android/gms/common/util/k;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_16

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/util/k;->b:Ljava/lang/Boolean;

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_18

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_18

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :cond_17
    move p1, v10

    goto :goto_8

    :cond_18
    :goto_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_8
    if-nez p1, :cond_20

    iput-wide v5, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    goto/16 :goto_d

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/b;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/g0;

    iget v3, v2, Lcom/google/android/gms/common/api/internal/g0;->g:I

    if-ne v3, v0, :cond_19

    goto :goto_9

    :cond_1a
    move-object v2, v11

    :goto_9
    if-eqz v2, :cond_1c

    iget v0, p1, Lcom/google/android/gms/common/b;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->f:Lcom/google/android/gms/common/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/common/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v1, p1, Lcom/google/android/gms/common/b;->b:I

    invoke-static {v1}, Lcom/google/android/gms/common/b;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v3, v1, v4}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/common/b;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v8, p1, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/g0;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_d

    :cond_1b
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/g0;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->e(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/g0;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_d

    :cond_1c
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v7, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_d

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/q0;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/q0;->c:Lcom/google/android/gms/common/api/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/d;->e:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g0;

    if-nez v0, :cond_1d

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/q0;->c:Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f;->f(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/internal/g0;

    move-result-object v0

    :cond_1d
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v1

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/q0;->a:Lcom/google/android/gms/common/api/internal/f1;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget p1, p1, Lcom/google/android/gms/common/api/internal/q0;->b:I

    if-eq v1, p1, :cond_1e

    sget-object p1, Lcom/google/android/gms/common/api/internal/f;->s:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/f1;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g0;->q()V

    goto :goto_d

    :cond_1e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/g0;->n(Lcom/google/android/gms/common/api/internal/f1;)V

    goto :goto_d

    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g0;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/g0;->m:Lcom/google/android/gms/common/api/internal/f;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/internal/base/h;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    iput-object v11, v0, Lcom/google/android/gms/common/api/internal/g0;->k:Lcom/google/android/gms/common/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g0;->l()V

    goto :goto_a

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/g1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v11

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v10, p1, :cond_1f

    goto :goto_b

    :cond_1f
    const-wide/16 v5, 0x2710

    :goto_b
    iput-wide v5, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_c

    :cond_20
    :goto_d
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/common/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->q:Lcom/google/android/gms/internal/base/h;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
