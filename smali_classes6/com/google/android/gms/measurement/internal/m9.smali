.class public final Lcom/google/android/gms/measurement/internal/m9;
.super Lcom/google/android/gms/measurement/internal/c4;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/measurement/internal/z8;

.field public d:Lcom/google/android/gms/measurement/internal/dd;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:Lcom/google/android/gms/measurement/internal/a8;

.field public l:Lcom/google/android/gms/measurement/internal/x7;

.field public m:Ljava/util/PriorityQueue;

.field public n:Z

.field public o:Lcom/google/android/gms/measurement/internal/p7;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public q:J

.field public final r:Lcom/google/android/gms/measurement/internal/ae;

.field public s:Z

.field public t:Lcom/google/android/gms/measurement/internal/j8;

.field public u:Lcom/google/android/gms/measurement/internal/h9;

.field public v:Lcom/google/android/gms/measurement/internal/f8;

.field public final w:Lcom/google/android/gms/measurement/internal/p8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g6;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m9;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/m9;->j:I

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m9;->s:Z

    new-instance v0, Lcom/google/android/gms/measurement/internal/p8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/p8;-><init>(Lcom/google/android/gms/measurement/internal/m9;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->w:Lcom/google/android/gms/measurement/internal/p8;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/p7;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->o:Lcom/google/android/gms/measurement/internal/p7;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/m9;->q:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->r:Lcom/google/android/gms/measurement/internal/ae;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/z3;->Q0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->k()Z

    move-result v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v2, "Getting trigger URIs (FE)"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {v7, p0, v8}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/m9;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x2710

    const-string v6, "get trigger URIs"

    move-object v2, v1

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/y5;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "Timed out waiting for get trigger URIs"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->h:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/e9;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Lcom/google/android/gms/measurement/internal/m9;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "Cannot get trigger URIs from main thread"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final B()Ljava/util/PriorityQueue;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->m:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcom/google/android/gms/measurement/internal/f9;->a:Lcom/google/android/gms/measurement/internal/f9;

    sget-object v2, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/measurement/internal/g9;

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->m:Ljava/util/PriorityQueue;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->m:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public final C()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m9;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m9;->B()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m9;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m9;->B()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/jc;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/sd;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/java/measurement/a;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/sd;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;

    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/sd;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/m9;->i:Z

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v4, "Registering trigger URI"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jc;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;->f(Landroid/net/Uri;)Lcom/google/common/util/concurrent/o;

    move-result-object v2

    if-nez v2, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m9;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m9;->B()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/y7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/y7;-><init>(Lcom/google/android/gms/measurement/internal/m9;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/z7;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/measurement/internal/z7;-><init>(Lcom/google/android/gms/measurement/internal/m9;Lcom/google/android/gms/measurement/internal/jc;)V

    new-instance v1, Lcom/google/common/util/concurrent/j$a;

    invoke-direct {v1, v2, v3}, Lcom/google/common/util/concurrent/j$a;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/i;)V

    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/p7;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    sget-object v0, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/internal/o7;->zza:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/nb;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/g6;->z:Z

    if-eq p1, v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/g6;->z:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/m9;->u(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    move-object/from16 v11, p0

    if-nez p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    const-string v1, "screen_view"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->l:Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/fa;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/fa;->k:Z

    if-nez v4, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    const-string v1, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v4, "screen_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v6, v5, :cond_3

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    const-string v1, "Invalid screen name length for screen view. Length"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_5

    :cond_3
    const-string v6, "screen_class"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v7, v5, :cond_5

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    const-string v1, "Invalid screen class length for screen view. Length"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_5

    :cond_5
    if-nez v6, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/fa;->g:Lcom/google/android/gms/internal/measurement/q1;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/q1;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/fa;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    const-string v5, "Activity"

    goto :goto_1

    :cond_7
    move-object v5, v6

    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/fa;->c:Lcom/google/android/gms/measurement/internal/x9;

    iget-boolean v7, v1, Lcom/google/android/gms/measurement/internal/fa;->h:Z

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/fa;->h:Z

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/x9;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v2, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_5

    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    if-nez v4, :cond_9

    const-string v6, "null"

    goto :goto_2

    :cond_9
    move-object v6, v4

    :goto_2
    if-nez v5, :cond_a

    const-string v7, "null"

    goto :goto_3

    :cond_a
    move-object v7, v5

    :goto_3
    const-string v8, "Logging screen view with name, class"

    invoke-virtual {v3, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/fa;->c:Lcom/google/android/gms/measurement/internal/x9;

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/fa;->d:Lcom/google/android/gms/measurement/internal/x9;

    goto :goto_4

    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/fa;->c:Lcom/google/android/gms/measurement/internal/x9;

    :goto_4
    new-instance v6, Lcom/google/android/gms/measurement/internal/x9;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/sd;->Z()J

    move-result-wide v13

    const/16 v19, 0x1

    move-object v12, v6

    move-wide/from16 v15, p6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/measurement/internal/x9;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v1, Lcom/google/android/gms/measurement/internal/fa;->c:Lcom/google/android/gms/measurement/internal/x9;

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/fa;->d:Lcom/google/android/gms/measurement/internal/x9;

    iput-object v6, v1, Lcom/google/android/gms/measurement/internal/fa;->i:Lcom/google/android/gms/measurement/internal/x9;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/y9;

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move-wide/from16 p6, v4

    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/y9;-><init>(Lcom/google/android/gms/measurement/internal/fa;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/x9;J)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :goto_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    const/4 v1, 0x1

    if-eqz p5, :cond_d

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/m9;->d:Lcom/google/android/gms/measurement/internal/dd;

    if-eqz v3, :cond_d

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/sd;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move v9, v1

    goto :goto_7

    :cond_e
    move v9, v2

    :goto_7
    if-nez p1, :cond_f

    const-string v1, "app"

    move-object v3, v1

    goto :goto_8

    :cond_f
    move-object/from16 v3, p1

    :goto_8
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_11

    new-instance v6, Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_9

    :cond_11
    instance-of v1, v5, [Landroid/os/Parcelable;

    if-eqz v1, :cond_13

    check-cast v5, [Landroid/os/Parcelable;

    move v1, v2

    :goto_a
    array-length v6, v5

    if-ge v1, v6, :cond_10

    aget-object v6, v5, v1

    instance-of v8, v6, Landroid/os/Bundle;

    if-eqz v8, :cond_12

    new-instance v8, Landroid/os/Bundle;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v8, v5, v1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    instance-of v1, v5, Ljava/util/List;

    if-eqz v1, :cond_10

    check-cast v5, Ljava/util/List;

    move v1, v2

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_10

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/os/Bundle;

    if-eqz v8, :cond_14

    new-instance v8, Landroid/os/Bundle;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v5, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    new-instance v12, Lcom/google/android/gms/measurement/internal/g8;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p6

    move/from16 v8, p5

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/g8;-><init>(Lcom/google/android/gms/measurement/internal/m9;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 54

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v8, "Handle tcf update."

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i5;->j()Landroid/content/SharedPreferences;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/z3;->Z0:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v13, "CmpSdkID"

    const-string v14, "PolicyVersion"

    const-string v15, "EnableAdvertiserConsentMode"

    const-string v11, "gdprApplies"

    const-string v17, "0"

    const-string v18, "1"

    const-string v1, "Version"

    const-string v2, "IABTCF_VendorConsents"

    const-string v4, "IABTCF_PurposeConsents"

    const-string v5, "IABTCF_EnableAdvertiserConsentMode"

    const-string v3, "IABTCF_gdprApplies"

    const-string v0, "IABTCF_PolicyVersion"

    move-object/from16 v21, v7

    const-string v7, "IABTCF_CmpSdkID"

    move-object/from16 v22, v10

    const-string v10, ""

    move-object/from16 v23, v6

    if-eqz v12, :cond_19

    sget-object v9, Lcom/google/android/gms/measurement/internal/hc;->a:Lcom/google/common/collect/x0;

    sget-object v9, Lcom/google/android/gms/internal/measurement/e8;->zzb:Lcom/google/android/gms/internal/measurement/e8;

    sget-object v12, Lcom/google/android/gms/measurement/internal/gc;->zza:Lcom/google/android/gms/measurement/internal/gc;

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v6, v9, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lcom/google/android/gms/internal/measurement/e8;->zzc:Lcom/google/android/gms/internal/measurement/e8;

    move-object/from16 v25, v10

    sget-object v10, Lcom/google/android/gms/measurement/internal/gc;->zzd:Lcom/google/android/gms/measurement/internal/gc;

    move-object/from16 v26, v13

    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v13, v9, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lcom/google/android/gms/internal/measurement/e8;->zzd:Lcom/google/android/gms/internal/measurement/e8;

    move-object/from16 v27, v14

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v14, v9, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lcom/google/android/gms/internal/measurement/e8;->zze:Lcom/google/android/gms/internal/measurement/e8;

    move-object/from16 v28, v15

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v15, v9, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lcom/google/android/gms/internal/measurement/e8;->zzh:Lcom/google/android/gms/internal/measurement/e8;

    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v12, v9, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lcom/google/android/gms/internal/measurement/e8;->zzj:Lcom/google/android/gms/internal/measurement/e8;

    move-object/from16 v29, v11

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v11, v9, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lcom/google/android/gms/internal/measurement/e8;->zzk:Lcom/google/android/gms/internal/measurement/e8;

    move-object/from16 v30, v1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v9, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/util/Map$Entry;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v13, v9, v6

    const/4 v6, 0x2

    aput-object v14, v9, v6

    const/4 v6, 0x3

    aput-object v15, v9, v6

    const/4 v6, 0x4

    aput-object v12, v9, v6

    const/4 v10, 0x5

    aput-object v11, v9, v10

    const/4 v10, 0x6

    aput-object v1, v9, v10

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    instance-of v9, v1, Ljava/util/Collection;

    if-eqz v9, :cond_0

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :cond_0
    new-instance v9, Lcom/google/common/collect/z$a;

    invoke-direct {v9, v6}, Lcom/google/common/collect/z$a;-><init>(I)V

    invoke-virtual {v9, v1}, Lcom/google/common/collect/z$a;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/z$a;

    invoke-virtual {v9}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/y0;

    sget v6, Lcom/google/common/collect/a0;->c:I

    new-instance v6, Lcom/google/common/collect/f1;

    const-string v9, "CH"

    invoke-direct {v6, v9}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x5

    new-array v9, v9, [C

    const-string v10, "IABTCF_TCString"

    invoke-interface {v8, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v8, v7}, Lcom/google/android/gms/measurement/internal/hc;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v7

    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/hc;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v3}, Lcom/google/android/gms/measurement/internal/hc;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    const-string v11, "IABTCF_PurposeOneTreatment"

    invoke-static {v8, v11}, Lcom/google/android/gms/measurement/internal/hc;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v11

    invoke-static {v8, v5}, Lcom/google/android/gms/measurement/internal/hc;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    const-string v12, "IABTCF_PublisherCC"

    invoke-static {v8, v12}, Lcom/google/android/gms/measurement/internal/hc;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/google/common/collect/z;->b()Lcom/google/common/collect/z$a;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/common/collect/z;->m()Lcom/google/common/collect/a0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/common/collect/w;->h()Lcom/google/common/collect/h1;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 v19, v6

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/e8;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e8;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    move-object/from16 v32, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v47, v1

    add-int/lit8 v1, v31, 0x1c

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "IABTCF_PublisherRestrictions"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/android/gms/measurement/internal/hc;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v14, 0x2f3

    if-ge v6, v14, :cond_1

    goto :goto_2

    :cond_1
    const/16 v6, 0x2f2

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0xa

    invoke-static {v1, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f8;->values()[Lcom/google/android/gms/internal/measurement/f8;

    move-result-object v6

    array-length v6, v6

    if-le v1, v6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/measurement/f8;->zzd:Lcom/google/android/gms/internal/measurement/f8;

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/f8;->zzc:Lcom/google/android/gms/internal/measurement/f8;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/f8;->zzb:Lcom/google/android/gms/internal/measurement/f8;

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/f8;->zza:Lcom/google/android/gms/internal/measurement/f8;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/f8;->zzd:Lcom/google/android/gms/internal/measurement/f8;

    :goto_3
    invoke-virtual {v13, v15, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    move-object/from16 v6, v19

    move-object/from16 v14, v32

    move-object/from16 v1, v47

    goto :goto_0

    :cond_7
    move-object/from16 v47, v1

    invoke-virtual {v13}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/hc;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/hc;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v13, 0x31

    if-nez v6, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v14, 0x2f3

    if-lt v6, v14, :cond_8

    const/16 v6, 0x2f2

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    const-string v6, "IABTCF_PurposeLegitimateInterests"

    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/hc;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "IABTCF_VendorLegitimateInterests"

    invoke-static {v8, v14}, Lcom/google/android/gms/measurement/internal/hc;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x2f3

    if-lt v14, v15, :cond_9

    const/16 v14, 0x2f2

    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v13, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    const/16 v13, 0x32

    const/4 v14, 0x0

    aput-char v13, v9, v14

    new-instance v13, Lcom/google/android/gms/measurement/internal/fc;

    sget-object v14, Lcom/google/android/gms/measurement/internal/z3;->a1:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_b

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    move-object v1, v13

    goto/16 :goto_16

    :cond_b
    :goto_6
    sget-object v14, Lcom/google/android/gms/internal/measurement/e8;->zzb:Lcom/google/android/gms/internal/measurement/e8;

    invoke-virtual {v1, v14}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/f8;

    move-object/from16 v20, v13

    sget-object v13, Lcom/google/android/gms/internal/measurement/e8;->zzd:Lcom/google/android/gms/internal/measurement/e8;

    invoke-virtual {v1, v13}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/internal/measurement/f8;

    move/from16 v48, v10

    sget-object v10, Lcom/google/android/gms/internal/measurement/e8;->zze:Lcom/google/android/gms/internal/measurement/e8;

    invoke-virtual {v1, v10}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/android/gms/internal/measurement/f8;

    move-object/from16 v49, v9

    sget-object v9, Lcom/google/android/gms/internal/measurement/e8;->zzh:Lcom/google/android/gms/internal/measurement/e8;

    invoke-virtual {v1, v9}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/google/android/gms/internal/measurement/f8;

    move-object/from16 v50, v1

    invoke-static {}, Lcom/google/common/collect/z;->b()Lcom/google/common/collect/z$a;

    move-result-object v1

    move-object/from16 v51, v9

    const-string v9, "2"

    move-object/from16 v52, v10

    move-object/from16 v10, v30

    invoke-virtual {v1, v10, v9}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const/4 v9, 0x1

    if-eq v9, v2, :cond_c

    move-object/from16 v30, v10

    move-object/from16 v9, v17

    goto :goto_7

    :cond_c
    move-object/from16 v30, v10

    move-object/from16 v9, v18

    :goto_7
    const-string v10, "VendorConsent"

    invoke-virtual {v1, v10, v9}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const/4 v9, 0x1

    if-eq v9, v8, :cond_d

    move/from16 v53, v8

    move-object/from16 v10, v17

    goto :goto_8

    :cond_d
    move/from16 v53, v8

    move-object/from16 v10, v18

    :goto_8
    const-string v8, "VendorLegitimateInterest"

    invoke-virtual {v1, v8, v10}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    if-eq v3, v9, :cond_e

    move-object/from16 v8, v17

    :goto_9
    move-object/from16 v10, v29

    goto :goto_a

    :cond_e
    move-object/from16 v8, v18

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v10, v8}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    if-eq v5, v9, :cond_f

    move-object/from16 v10, v17

    :goto_b
    move-object/from16 v8, v28

    goto :goto_c

    :cond_f
    move-object/from16 v10, v18

    goto :goto_b

    :goto_c
    invoke-virtual {v1, v8, v10}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v27

    invoke-virtual {v1, v10, v8}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v26

    invoke-virtual {v1, v10, v8}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    if-eq v11, v9, :cond_10

    move-object/from16 v8, v17

    goto :goto_d

    :cond_10
    move-object/from16 v8, v18

    :goto_d
    const-string v9, "PurposeOneTreatment"

    invoke-virtual {v1, v9, v8}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v8, "PublisherCC"

    invoke-virtual {v1, v8, v12}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f8;->zza()I

    move-result v8

    goto :goto_e

    :cond_11
    sget-object v8, Lcom/google/android/gms/internal/measurement/f8;->zzd:Lcom/google/android/gms/internal/measurement/f8;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f8;->zza()I

    move-result v8

    :goto_e
    const-string v9, "PublisherRestrictions1"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    if-eqz v24, :cond_12

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/f8;->zza()I

    move-result v8

    goto :goto_f

    :cond_12
    sget-object v8, Lcom/google/android/gms/internal/measurement/f8;->zzd:Lcom/google/android/gms/internal/measurement/f8;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f8;->zza()I

    move-result v8

    :goto_f
    const-string v9, "PublisherRestrictions3"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    if-eqz v31, :cond_13

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/f8;->zza()I

    move-result v8

    goto :goto_10

    :cond_13
    sget-object v8, Lcom/google/android/gms/internal/measurement/f8;->zzd:Lcom/google/android/gms/internal/measurement/f8;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f8;->zza()I

    move-result v8

    :goto_10
    const-string v9, "PublisherRestrictions4"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    if-eqz v32, :cond_14

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/f8;->zza()I

    move-result v8

    goto :goto_11

    :cond_14
    sget-object v8, Lcom/google/android/gms/internal/measurement/f8;->zzd:Lcom/google/android/gms/internal/measurement/f8;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f8;->zza()I

    move-result v8

    :goto_11
    const-string v9, "PublisherRestrictions7"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-static {v14, v4, v6}, Lcom/google/android/gms/measurement/internal/hc;->e(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v13, v4, v6}, Lcom/google/android/gms/measurement/internal/hc;->e(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v8, v52

    invoke-static {v8, v4, v6}, Lcom/google/android/gms/measurement/internal/hc;->e(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v9, v51

    invoke-static {v9, v4, v6}, Lcom/google/android/gms/measurement/internal/hc;->e(Lcom/google/android/gms/internal/measurement/e8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v31, "Purpose1"

    const-string v33, "Purpose3"

    const-string v35, "Purpose4"

    const-string v37, "Purpose7"

    invoke-static/range {v31 .. v38}, Lcom/google/common/collect/z;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/google/common/collect/z$a;->d(Lcom/google/common/collect/y0;)Lcom/google/common/collect/z$a;

    move-result-object v1

    move-object/from16 v31, v14

    move-object/from16 v32, v47

    move-object/from16 v33, v50

    move-object/from16 v34, v19

    move-object/from16 v35, v49

    move/from16 v36, v7

    move/from16 v37, v5

    move/from16 v38, v3

    move/from16 v39, v0

    move/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move/from16 v44, v2

    move/from16 v45, v53

    move/from16 v46, v48

    invoke-static/range {v31 .. v46}, Lcom/google/android/gms/measurement/internal/hc;->c(Lcom/google/android/gms/internal/measurement/e8;Lcom/google/common/collect/y0;Lcom/google/common/collect/z;Lcom/google/common/collect/f1;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v10

    const/4 v14, 0x1

    if-eq v14, v10, :cond_15

    move-object/from16 v10, v17

    goto :goto_12

    :cond_15
    move-object/from16 v10, v18

    :goto_12
    move-object/from16 v31, v13

    move-object/from16 v32, v47

    move-object/from16 v33, v50

    move-object/from16 v34, v19

    move-object/from16 v35, v49

    move/from16 v36, v7

    move/from16 v37, v5

    move/from16 v38, v3

    move/from16 v39, v0

    move/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move/from16 v44, v2

    move/from16 v45, v53

    move/from16 v46, v48

    invoke-static/range {v31 .. v46}, Lcom/google/android/gms/measurement/internal/hc;->c(Lcom/google/android/gms/internal/measurement/e8;Lcom/google/common/collect/y0;Lcom/google/common/collect/z;Lcom/google/common/collect/f1;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v13

    const/4 v14, 0x1

    if-eq v14, v13, :cond_16

    move-object/from16 v13, v17

    goto :goto_13

    :cond_16
    move-object/from16 v13, v18

    :goto_13
    move-object/from16 v31, v8

    move-object/from16 v32, v47

    move-object/from16 v33, v50

    move-object/from16 v34, v19

    move-object/from16 v35, v49

    move/from16 v36, v7

    move/from16 v37, v5

    move/from16 v38, v3

    move/from16 v39, v0

    move/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move/from16 v44, v2

    move/from16 v45, v53

    move/from16 v46, v48

    invoke-static/range {v31 .. v46}, Lcom/google/android/gms/measurement/internal/hc;->c(Lcom/google/android/gms/internal/measurement/e8;Lcom/google/common/collect/y0;Lcom/google/common/collect/z;Lcom/google/common/collect/f1;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v8

    const/4 v14, 0x1

    if-eq v14, v8, :cond_17

    move-object/from16 v8, v17

    goto :goto_14

    :cond_17
    move-object/from16 v8, v18

    :goto_14
    move-object/from16 v31, v9

    move-object/from16 v32, v47

    move-object/from16 v33, v50

    move-object/from16 v34, v19

    move-object/from16 v35, v49

    move/from16 v36, v7

    move/from16 v37, v5

    move/from16 v38, v3

    move/from16 v39, v0

    move/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move/from16 v44, v2

    move/from16 v45, v53

    move/from16 v46, v48

    invoke-static/range {v31 .. v46}, Lcom/google/android/gms/measurement/internal/hc;->c(Lcom/google/android/gms/internal/measurement/e8;Lcom/google/common/collect/y0;Lcom/google/common/collect/z;Lcom/google/common/collect/f1;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_18

    move-object/from16 v38, v17

    goto :goto_15

    :cond_18
    move-object/from16 v38, v18

    :goto_15
    new-instance v0, Ljava/lang/String;

    move-object/from16 v2, v49

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const-string v33, "AuthorizePurpose3"

    const-string v35, "AuthorizePurpose4"

    const-string v31, "AuthorizePurpose1"

    const-string v37, "AuthorizePurpose7"

    const-string v39, "PurposeDiagnostics"

    move-object/from16 v32, v10

    move-object/from16 v34, v13

    move-object/from16 v36, v8

    move-object/from16 v40, v0

    invoke-static/range {v31 .. v40}, Lcom/google/common/collect/z;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/z$a;->d(Lcom/google/common/collect/y0;)Lcom/google/common/collect/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v0

    move-object/from16 v1, v20

    :goto_16
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/fc;-><init>(Ljava/util/Map;)V

    move-object v13, v1

    move-object/from16 v6, v23

    move-object/from16 v12, v25

    goto/16 :goto_17

    :cond_19
    move-object/from16 v30, v1

    move-object/from16 v25, v10

    move-object v10, v11

    move-object v1, v13

    move-object v6, v14

    move-object v11, v15

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/hc;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v25

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x2f2

    if-le v13, v14, :cond_1a

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v13, "GoogleConsent"

    invoke-virtual {v9, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {v8, v3}, Lcom/google/android/gms/measurement/internal/hc;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {v8, v5}, Lcom/google/android/gms/measurement/internal/hc;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/hc;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/hc;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "PurposeConsents"

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-static {v8, v7}, Lcom/google/android/gms/measurement/internal/hc;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1f

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    new-instance v13, Lcom/google/android/gms/measurement/internal/fc;

    invoke-direct {v13, v9}, Lcom/google/android/gms/measurement/internal/fc;-><init>(Ljava/util/Map;)V

    move-object/from16 v6, v23

    :goto_17
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "Tcf preferences read"

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    move-object/from16 v3, v22

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v1

    const-string v3, "_tcf"

    const-string v4, "auto"

    const-string v5, "_tcfd"

    const/16 v7, -0x1e

    const-string v8, "Consent generated from Tcf"

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    if-eqz v1, :cond_2c

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v9, "stored_tcf_param"

    invoke-interface {v1, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_20

    new-instance v1, Lcom/google/android/gms/measurement/internal/fc;

    invoke-direct {v1, v9}, Lcom/google/android/gms/measurement/internal/fc;-><init>(Ljava/util/Map;)V

    :goto_18
    move-object/from16 v9, v21

    goto :goto_1b

    :cond_20
    const-string v10, ";"

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v10, v1

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v10, :cond_23

    aget-object v12, v1, v11

    const-string v14, "="

    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    const/4 v15, 0x2

    if-lt v14, v15, :cond_22

    sget-object v14, Lcom/google/android/gms/measurement/internal/hc;->a:Lcom/google/common/collect/x0;

    const/16 v16, 0x0

    aget-object v15, v12, v16

    invoke-virtual {v14, v15}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    aget-object v14, v12, v16

    const/4 v15, 0x1

    aget-object v12, v12, v15

    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_21
    const/4 v15, 0x1

    goto :goto_1a

    :cond_22
    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_1a
    add-int/2addr v11, v15

    goto :goto_19

    :cond_23
    new-instance v1, Lcom/google/android/gms/measurement/internal/fc;

    invoke-direct {v1, v9}, Lcom/google/android/gms/measurement/internal/fc;-><init>(Ljava/util/Map;)V

    goto :goto_18

    :goto_1b
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/i5;->m(Lcom/google/android/gms/measurement/internal/fc;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/fc;->b()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v9, v0, :cond_24

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v12, p0

    invoke-virtual {v12, v9, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/m9;->x(Landroid/os/Bundle;IJ)V

    goto :goto_1c

    :cond_24
    move-object/from16 v12, p0

    :goto_1c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fc;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_25

    move-object/from16 v6, v30

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_25

    move-object/from16 v2, v18

    goto :goto_1d

    :cond_25
    move-object/from16 v2, v17

    :goto_1d
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/fc;->b()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v8

    if-eq v7, v8, :cond_26

    goto :goto_1e

    :cond_26
    const-string v7, "ad_storage"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_1e

    :cond_27
    const-string v7, "ad_personalization"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_1e

    :cond_28
    const-string v7, "ad_user_data"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :goto_1e
    move-object/from16 v1, v18

    goto :goto_1f

    :cond_29
    move-object/from16 v1, v17

    :goto_1f
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tcfm"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/fc;->a:Ljava/util/HashMap;

    const-string v2, "PurposeDiagnostics"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v1, "200000"

    :cond_2a
    const-string v2, "_tcfd2"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/fc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/m9;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2b
    move-object/from16 v12, p0

    goto :goto_20

    :cond_2c
    move-object/from16 v12, p0

    move-object/from16 v9, v21

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/i5;->m(Lcom/google/android/gms/measurement/internal/fc;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/fc;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v2, v1, v8}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v1, v0, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v12, v1, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/m9;->x(Landroid/os/Bundle;IJ)V

    :cond_2d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/fc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/m9;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2e
    :goto_20
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m9;->m(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->d:Lcom/google/android/gms/measurement/internal/dd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p5}, Lcom/google/android/gms/measurement/internal/sd;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v8, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/m9;->n(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p8

    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/g6;->d()Z

    move-result v0

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    if-eqz v0, :cond_2a

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/g6;->o()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v0, "Dropping non-safelisted event. event name, origin"

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v9, v0, v8}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/m9;->f:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iput-boolean v14, v7, Lcom/google/android/gms/measurement/internal/m9;->f:Z

    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/measurement/internal/g6;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string v2, "initialize"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v0, "Tag Manager is not found and thus will not be used"

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/z3;->g1:Lcom/google/android/gms/measurement/internal/y3;

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v0

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    if-nez v0, :cond_4

    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v18, "auto"

    const-string v19, "_lgclid"

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-wide/from16 v2, v16

    move-object/from16 v21, v4

    move-object v4, v0

    move-object/from16 v5, v18

    move-object/from16 v16, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m9;->p(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v16, v6

    :goto_3
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    const/4 v6, 0x0

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    if-eqz p6, :cond_5

    sget-object v1, Lcom/google/android/gms/measurement/internal/sd;->j:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/i5;->y:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/sd;->p(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/m9;->w:Lcom/google/android/gms/measurement/internal/p8;

    const/16 v2, 0x28

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    if-nez v13, :cond_a

    const-string v4, "_iap"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    const-string v4, "event"

    invoke-virtual {v0, v4, v9}, Lcom/google/android/gms/measurement/internal/sd;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    const/16 v18, 0x2

    if-nez v17, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lcom/google/android/gms/measurement/internal/q7;->a:[Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/q7;->b:[Ljava/lang/String;

    invoke-virtual {v0, v4, v6, v14, v9}, Lcom/google/android/gms/measurement/internal/sd;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const/16 v4, 0xd

    move/from16 v18, v4

    goto :goto_4

    :cond_7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4, v9}, Lcom/google/android/gms/measurement/internal/sd;->g0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    :goto_4
    if-eqz v18, :cond_a

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    move-object/from16 v14, v16

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/u4;->h:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    const/4 v3, 0x1

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/measurement/internal/sd;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v17, v6

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    const/4 v2, 0x0

    const-string v3, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v18

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v17

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/sd;->u(Lcom/google/android/gms/measurement/internal/rd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    move-object/from16 v14, v16

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/g6;->l:Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/fa;->k(Z)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v2

    const-string v4, "_sc"

    if-eqz v2, :cond_b

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_b

    const/4 v10, 0x1

    iput-boolean v10, v2, Lcom/google/android/gms/measurement/internal/x9;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez v13, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    invoke-static {v2, v12, v10}, Lcom/google/android/gms/measurement/internal/sd;->U(Lcom/google/android/gms/measurement/internal/x9;Landroid/os/Bundle;Z)V

    const-string v2, "am"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/sd;->B(Ljava/lang/String;)Z

    move-result v10

    if-eqz p6, :cond_f

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/m9;->d:Lcom/google/android/gms/measurement/internal/dd;

    if-eqz v11, :cond_f

    if-nez v10, :cond_f

    if-eqz v2, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/o4;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Passing event to registered event handler (FE)"

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/m9;->d:Lcom/google/android/gms/measurement/internal/dd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/m9;->d:Lcom/google/android/gms/measurement/internal/dd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/dd;->a:Lcom/google/android/gms/internal/measurement/l1;

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/l1;->y2(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/dd;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/g6;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v2, "Event interceptor threw exception"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void

    :cond_f
    move v10, v2

    :goto_8
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/g6;->f()Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_19

    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/sd;->h0(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/u4;->h:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x28

    const/4 v4, 0x1

    invoke-static {v9, v3, v4}, Lcom/google/android/gms/measurement/internal/sd;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v17, v6

    goto :goto_9

    :cond_11
    const/16 v17, 0x0

    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    const-string v0, "_ev"

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move/from16 p6, v17

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/sd;->u(Lcom/google/android/gms/measurement/internal/rd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    const-string v11, "_o"

    const-string v1, "_sn"

    const-string v2, "_si"

    filled-new-array {v11, v1, v4, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v9, v12, v1, v13}, Lcom/google/android/gms/measurement/internal/sd;->m(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/measurement/internal/fa;->k(Z)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/g6;->h:Lcom/google/android/gms/measurement/internal/ec;

    const-string v2, "_ae"

    move-object/from16 v16, v14

    if-eqz v1, :cond_13

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/ec;->f:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/cc;->d:Lcom/google/android/gms/measurement/internal/ec;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-object/from16 v18, v6

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/cc;->b:J

    sub-long v6, v13, v6

    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/cc;->b:J

    const-wide/16 v13, 0x0

    cmp-long v1, v6, v13

    if-lez v1, :cond_14

    invoke-virtual {v0, v12, v6, v7}, Lcom/google/android/gms/measurement/internal/sd;->K(Landroid/os/Bundle;J)V

    goto :goto_a

    :cond_13
    move-object/from16 v18, v6

    :cond_14
    :goto_a
    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "_ffr"

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/g6;

    if-nez v1, :cond_19

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/google/android/gms/common/util/l;->a:I

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_b

    :cond_15
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v1, 0x0

    :cond_17
    :goto_c
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i5;->v:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i5;->v:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/h5;->b(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i5;->v:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v12, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/measurement/internal/z3;->U0:Lcom/google/android/gms/measurement/internal/y3;

    move-object/from16 v3, v21

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v1}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-boolean v1, v4, Lcom/google/android/gms/measurement/internal/ec;->d:Z

    goto :goto_e

    :cond_1b
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/i5;->s:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->a()Z

    move-result v1

    :goto_e
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/i5;->p:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f5;->a()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v3, v21, v23

    move-wide/from16 v13, p3

    if-lez v3, :cond_1c

    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/measurement/internal/i5;->o(J)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v1, :cond_1c

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "Current session is expired, remove the session number, ID, and engagement time"

    move-object/from16 v6, v16

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const/16 v16, 0x0

    const-string v21, "auto"

    const-string v25, "_sid"

    move-object/from16 v1, p0

    move-object/from16 v26, v2

    move-wide/from16 v2, v23

    move-object/from16 p8, v4

    move-object/from16 v4, v16

    move-object/from16 v27, v5

    move-object/from16 v5, v21

    move-object/from16 v16, v6

    const/4 v9, 0x0

    move-object/from16 v6, v25

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m9;->p(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "auto"

    const-string v6, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m9;->p(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "auto"

    const-string v6, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m9;->p(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v27

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i5;->q:Lcom/google/android/gms/measurement/internal/f5;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f5;->b(J)V

    goto :goto_f

    :cond_1c
    move-object/from16 v26, v2

    move-object/from16 p8, v4

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    :goto_f
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1d

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    move-object/from16 v5, p8

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/ec;->e:Lcom/google/android/gms/measurement/internal/dc;

    const/4 v2, 0x1

    invoke-virtual {v1, v13, v14, v2}, Lcom/google/android/gms/measurement/internal/dc;->b(JZ)V

    goto :goto_10

    :cond_1d
    move-object/from16 v5, p8

    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v9

    :goto_11
    if-ge v6, v2, :cond_23

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Landroid/os/Bundle;

    if-eqz v9, :cond_1e

    move-object/from16 p5, v1

    const/4 v9, 0x1

    new-array v1, v9, [Landroid/os/Bundle;

    check-cast v4, Landroid/os/Bundle;

    const/4 v9, 0x0

    aput-object v4, v1, v9

    goto :goto_12

    :cond_1e
    move-object/from16 p5, v1

    instance-of v1, v4, [Landroid/os/Parcelable;

    if-eqz v1, :cond_1f

    check-cast v4, [Landroid/os/Parcelable;

    array-length v1, v4

    const-class v9, [Landroid/os/Bundle;

    invoke-static {v4, v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_12

    :cond_1f
    instance-of v1, v4, Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_21

    invoke-virtual {v12, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_21
    :goto_13
    const/4 v1, 0x1

    goto :goto_14

    :cond_22
    move-object/from16 p5, v1

    goto :goto_13

    :goto_14
    add-int/2addr v6, v1

    move-object/from16 v1, p5

    const/4 v9, 0x0

    goto :goto_11

    :cond_23
    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_28

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v9, :cond_24

    const-string v2, "_ep"

    goto :goto_16

    :cond_24
    move-object/from16 v2, p2

    :goto_16
    invoke-virtual {v1, v11, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/sd;->E(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_25
    move-object v12, v1

    new-instance v6, Lcom/google/android/gms/measurement/internal/h0;

    new-instance v3, Lcom/google/android/gms/measurement/internal/f0;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/f0;-><init>(Landroid/os/Bundle;)V

    move-object v1, v6

    move-object/from16 v4, p1

    move-object/from16 v16, v0

    move-object/from16 p8, v5

    move-object v0, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/h0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f0;Ljava/lang/String;J)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/nb;->q()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/i0;->a(Lcom/google/android/gms/measurement/internal/h0;Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_26

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "Event is too long for local database. Sending event directly to service"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_17

    :cond_26
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/n4;->l(I[B)Z

    move-result v6

    const/4 v2, 0x1

    :goto_17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/nb;->u(Z)Lcom/google/android/gms/measurement/internal/ud;

    move-result-object v3

    new-instance v2, Lcom/google/android/gms/measurement/internal/wa;

    invoke-direct {v2, v1, v3, v6, v0}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Lcom/google/android/gms/measurement/internal/nb;Lcom/google/android/gms/measurement/internal/ud;ZLcom/google/android/gms/measurement/internal/h0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/nb;->s(Ljava/lang/Runnable;)V

    if-nez v10, :cond_27

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/t7;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/t7;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    goto :goto_18

    :cond_27
    const/4 v1, 0x1

    add-int/2addr v9, v1

    move-object/from16 v5, p8

    move-object/from16 v0, v16

    goto/16 :goto_15

    :cond_28
    move-object/from16 p8, v5

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    move-object/from16 v1, v18

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/fa;->k(Z)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object/from16 v1, p2

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, p8

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ec;->f:Lcom/google/android/gms/measurement/internal/cc;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/google/android/gms/measurement/internal/cc;->a(JZZ)Z

    :cond_29
    :goto_19
    return-void

    :cond_2a
    move-object v2, v6

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v0, "Event not sent since app measurement is disabled"

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    move-object v7, p0

    move-object v3, p2

    move-object v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x18

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/g6;

    if-eqz p4, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v5, p2}, Lcom/google/android/gms/measurement/internal/sd;->i0(Ljava/lang/String;)I

    move-result v5

    :goto_0
    move v9, v5

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    const-string v6, "user property"

    invoke-virtual {v5, v6, p2}, Lcom/google/android/gms/measurement/internal/sd;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/google/android/gms/measurement/internal/s7;->a:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v8, v10, p2}, Lcom/google/android/gms/measurement/internal/sd;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const/16 v5, 0xf

    goto :goto_0

    :cond_2
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v6, p2}, Lcom/google/android/gms/measurement/internal/sd;->g0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v9, v1

    :goto_1
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/m9;->w:Lcom/google/android/gms/measurement/internal/p8;

    const/4 v6, 0x1

    if-eqz v9, :cond_5

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-static {p2, v2, v6}, Lcom/google/android/gms/measurement/internal/sd;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_4
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    const/4 v2, 0x0

    const-string v3, "_ev"

    move-object p1, v5

    move-object p2, v2

    move p3, v9

    move-object p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/sd;->u(Lcom/google/android/gms/measurement/internal/rd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    const-string v8, "app"

    goto :goto_2

    :cond_6
    move-object v8, p1

    :goto_2
    if-eqz v0, :cond_b

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v9, p3, p2}, Lcom/google/android/gms/measurement/internal/sd;->r(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    if-eqz v9, :cond_9

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-static {p2, v2, v6}, Lcom/google/android/gms/measurement/internal/sd;->j(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_7

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    const/4 v0, 0x0

    const-string v3, "_ev"

    move-object p1, v5

    move-object p2, v0

    move p3, v9

    move-object p4, v3

    move-object/from16 p5, v2

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/sd;->u(Lcom/google/android/gms/measurement/internal/rd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v10, p3, p2}, Lcom/google/android/gms/measurement/internal/sd;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    new-instance v10, Lcom/google/android/gms/measurement/internal/h8;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v8

    move-object v3, p2

    move-object v4, v5

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/h8;-><init>(Lcom/google/android/gms/measurement/internal/m9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    new-instance v10, Lcom/google/android/gms/measurement/internal/h8;

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, v8

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/h8;-><init>(Lcom/google/android/gms/measurement/internal/m9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p3

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    const-string v1, "allow_personalized_ads"

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    move-object v4, p0

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/g6;

    if-eqz v1, :cond_4

    instance-of v1, v0, Ljava/lang/String;

    const-string v6, "_npa"

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x1

    if-eq v3, v0, :cond_0

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    cmp-long v7, v9, v7

    if-nez v7, :cond_1

    const-string v1, "true"

    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i5;->m:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/h5;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i5;->m:Lcom/google/android/gms/measurement/internal/h5;

    const-string v2, "unset"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h5;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v2, "non_personalized_ads(_npa)"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v7, "Setting user property(FE)"

    invoke-virtual {v1, v2, v7, v0}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v0

    move-object v12, v6

    goto :goto_2

    :cond_4
    move-object v11, v0

    move-object v12, v2

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g6;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "User property not set since app measurement is disabled"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g6;->f()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/od;

    move-object v8, v0

    move-wide v9, p1

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/od;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/nb;->q()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/pd;->a(Lcom/google/android/gms/measurement/internal/od;Landroid/os/Parcel;)V

    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    array-length v5, v6

    const/high16 v7, 0x20000

    if-le v5, v7, :cond_7

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v5, "User property too long for local database. Sending directly to service"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/n4;->l(I[B)Z

    move-result v2

    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/nb;->u(Z)Lcom/google/android/gms/measurement/internal/ud;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/measurement/internal/ja;

    invoke-direct {v5, v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Lcom/google/android/gms/measurement/internal/nb;Lcom/google/android/gms/measurement/internal/ud;ZLcom/google/android/gms/measurement/internal/od;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/nb;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v2, "Deferred Deep Link feature enabled."

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/m9;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/nb;->u(Z)Lcom/google/android/gms/measurement/internal/ud;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/nb;->q()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    sget-object v5, Lcom/google/android/gms/measurement/internal/z3;->c1:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [B

    const/4 v7, 0x3

    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/measurement/internal/n4;->l(I[B)Z

    new-instance v3, Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/na;-><init>(Lcom/google/android/gms/measurement/internal/nb;Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/nb;->s(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/m9;->s:Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g6;->n()Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j7;->g()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->n()Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j7;->g()V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_po"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m9;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Landroid/os/Bundle;J)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {v0, v4, v1, v3}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "value"

    const-class v6, Ljava/lang/Object;

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "trigger_event_name"

    invoke-static {v0, v6, v1, v3}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    const-class v9, Ljava/lang/Long;

    invoke-static {v0, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_name"

    invoke-static {v0, v10, v1, v3}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_name"

    invoke-static {v0, v10, v1, v3}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_params"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "time_to_live"

    invoke-static {v0, v10, v9, v7}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "expired_event_name"

    invoke-static {v0, v7, v1, v3}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v3}, Lcom/google/android/gms/measurement/internal/l7;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, v2, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/sd;->i0(Ljava/lang/String;)I

    move-result p3

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g6;->j:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    if-nez p3, :cond_7

    iget-object p3, v2, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/sd;->r(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/sd;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unable to normalize conditional user property value"

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p3, v0}, Lcom/google/android/gms/measurement/internal/l7;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x1

    const-wide v7, 0x39ef8b000L

    if-nez v4, :cond_3

    cmp-long v4, p2, v7

    if-gtz v4, :cond_2

    cmp-long v4, p2, v5

    if-gez v4, :cond_3

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v4, p2, v7

    if-gtz v4, :cond_5

    cmp-long v4, p2, v5

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    new-instance p2, Lbolts/f;

    invoke-direct {p2, p0, v0}, Lbolts/f;-><init>(Lcom/google/android/gms/measurement/internal/m9;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property value"

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/o4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid conditional user property name"

    iget-object p3, v3, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "name"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/l8;

    invoke-direct {p2, p0, v3}, Lcom/google/android/gms/measurement/internal/l8;-><init>(Lcom/google/android/gms/measurement/internal/m9;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/p7;JZZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->l()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/m9;->q:J

    cmp-long v1, p2, v1

    iget v2, p1, Lcom/google/android/gms/measurement/internal/p7;->b:I

    iget-object v3, p4, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    if-gtz v1, :cond_1

    iget v0, v0, Lcom/google/android/gms/measurement/internal/p7;->b:I

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/p7;->l(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    iget-object p3, v3, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v4, 0x64

    const-string v5, "consent_source"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/p7;->l(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p7;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, "consent_settings"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v0, "Setting storage consent(FE)"

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/m9;->q:J

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/nb;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    new-instance p2, Lcom/google/android/gms/measurement/internal/mb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/measurement/internal/mb;-><init>(Lcom/google/android/gms/measurement/internal/nb;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/nb;->s(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/nb;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/nb;->u(Z)Lcom/google/android/gms/measurement/internal/ud;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/va;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/va;-><init>(Lcom/google/android/gms/measurement/internal/nb;Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/nb;->s(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/nb;->i(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    iget-object p3, v3, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/Boolean;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v2, "Setting app measurement enabled (FE)"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o62;->e()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i5;->i()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-boolean p2, v0, Lcom/google/android/gms/measurement/internal/g6;->z:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m9;->v()V

    return-void
.end method

.method public final v()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i5;->m:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v3, "unset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/g6;->k:Lcom/google/android/gms/common/util/f;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v9, "app"

    const-string v10, "_npa"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/m9;->p(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x1

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v11, "app"

    const-string v12, "_npa"

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/m9;->p(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->d()Z

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m9;->s:Z

    if-eqz v1, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m9;->q()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->h:Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ec;->e:Lcom/google/android/gms/measurement/internal/dc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->a()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/c8;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/m9;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "Updating Scion state (FE)"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/nb;->u(Z)Lcom/google/android/gms/measurement/internal/ud;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/ua;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Lcom/google/android/gms/measurement/internal/nb;Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/nb;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m9;->c:Lcom/google/android/gms/measurement/internal/z8;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final x(Landroid/os/Bundle;IJ)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    sget-object v0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/p7;

    sget-object v0, Lcom/google/android/gms/measurement/internal/n7;->zza:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n7;->b()[Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o7;->zze:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "granted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v5, "denied"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    if-eqz v3, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v2, "Ignoring invalid consent setting"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->k()Z

    move-result v0

    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/p7;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/m7;

    sget-object v4, Lcom/google/android/gms/measurement/internal/m7;->zza:Lcom/google/android/gms/measurement/internal/m7;

    if-eq v3, v4, :cond_5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/m9;->z(Lcom/google/android/gms/measurement/internal/p7;Z)V

    :cond_6
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/z;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/z;->e:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/m7;

    sget-object v4, Lcom/google/android/gms/measurement/internal/m7;->zza:Lcom/google/android/gms/measurement/internal/m7;

    if-eq v3, v4, :cond_7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/m9;->y(Lcom/google/android/gms/measurement/internal/z;Z)V

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 v1, -0x1e

    if-ne p2, v1, :cond_9

    const-string p2, "tcf"

    goto :goto_3

    :cond_9
    const-string p2, "app"

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "allow_personalized_ads"

    move-object v1, p0

    move-wide v2, p3

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m9;->p(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "allow_personalized_ads"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/m9;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :cond_b
    return-void
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/z;Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/v8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Lcom/google/android/gms/measurement/internal/m9;Lcom/google/android/gms/measurement/internal/z;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v8;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/p7;Z)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    iget v0, p1, Lcom/google/android/gms/measurement/internal/p7;->b:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/util/EnumMap;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o7;->zza:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/m7;

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/measurement/internal/m7;->zza:Lcom/google/android/gms/measurement/internal/m7;

    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/m7;->zza:Lcom/google/android/gms/measurement/internal/m7;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/util/EnumMap;

    sget-object v4, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/m7;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/s4;

    const-string p2, "Ignoring empty consent settings"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m9;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m9;->o:Lcom/google/android/gms/measurement/internal/p7;

    iget v3, v3, Lcom/google/android/gms/measurement/internal/p7;->b:I

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/p7;->l(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m9;->o:Lcom/google/android/gms/measurement/internal/p7;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-array v7, v4, [Lcom/google/android/gms/measurement/internal/o7;

    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/measurement/internal/o7;

    array-length v7, v6

    move v8, v4

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v7, :cond_5

    aget-object v10, v6, v8

    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/m7;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/p7;->a:Ljava/util/EnumMap;

    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/m7;

    sget-object v12, Lcom/google/android/gms/measurement/internal/m7;->zzc:Lcom/google/android/gms/measurement/internal/m7;

    if-ne v11, v12, :cond_4

    if-eq v10, v12, :cond_4

    move v3, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_2
    sget-object v5, Lcom/google/android/gms/measurement/internal/o7;->zzb:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m9;->o:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/p7;->i(Lcom/google/android/gms/measurement/internal/o7;)Z

    move-result v5

    if-nez v5, :cond_6

    move v4, v9

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m9;->o:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/p7;->k(Lcom/google/android/gms/measurement/internal/p7;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m9;->o:Lcom/google/android/gms/measurement/internal/p7;

    move-object v5, p1

    move v8, v4

    move v4, v9

    goto :goto_4

    :cond_7
    move-object v5, p1

    move v3, v4

    move v8, v3

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/s4;

    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {p1, v5, p2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m9;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v3, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/w8;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/w8;-><init>(Lcom/google/android/gms/measurement/internal/m9;Lcom/google/android/gms/measurement/internal/p7;JZ)V

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w8;->run()V

    return-void

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/y5;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    new-instance p1, Lcom/google/android/gms/measurement/internal/x8;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/x8;-><init>(Lcom/google/android/gms/measurement/internal/m9;Lcom/google/android/gms/measurement/internal/p7;JZ)V

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x8;->run()V

    return-void

    :cond_b
    const/16 p2, 0x1e

    if-eq v0, p2, :cond_d

    if-ne v0, v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/y5;->p(Ljava/lang/Runnable;)V

    return-void

    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
