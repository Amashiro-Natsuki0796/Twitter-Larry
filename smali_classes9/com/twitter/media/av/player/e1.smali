.class public abstract Lcom/twitter/media/av/player/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/e1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/player/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/perf/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/p1$a;Lcom/twitter/media/av/player/b1;Lcom/twitter/media/perf/e;)V
    .locals 7
    .param p1    # Lcom/twitter/media/av/player/p1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/perf/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/av/player/e1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/media/av/player/p1;

    sget-object v0, Lcom/twitter/media/av/di/app/a;->a:Lcom/twitter/util/config/b;

    invoke-static {}, Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;->get()Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v4

    iget-object v3, p1, Lcom/twitter/media/av/player/p1$a;->b:Lcom/twitter/media/av/player/monitor/d;

    iget-object v5, p1, Lcom/twitter/media/av/player/p1$a;->c:Lcom/twitter/media/av/player/audio/o;

    iget-object v2, p1, Lcom/twitter/media/av/player/p1$a;->a:Lcom/twitter/media/av/player/audio/c;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/av/player/p1;-><init>(Ljava/util/Map;Lcom/twitter/media/av/player/audio/c;Lcom/twitter/media/av/player/monitor/d;Lcom/twitter/util/di/scope/g;Lcom/twitter/media/av/player/audio/o;)V

    iput-object v6, p0, Lcom/twitter/media/av/player/e1;->b:Lcom/twitter/media/av/player/p1;

    iput-object p2, p0, Lcom/twitter/media/av/player/e1;->c:Lcom/twitter/media/av/player/b1;

    iput-object p3, p0, Lcom/twitter/media/av/player/e1;->d:Lcom/twitter/media/perf/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/q0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/av/player/e1;->c(Lcom/twitter/media/av/player/q0;Z)V

    return-void
.end method

.method public final c(Lcom/twitter/media/av/player/q0;Z)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->D()Lcom/twitter/media/av/player/t0;

    move-object v0, p1

    check-cast v0, Lcom/twitter/media/av/player/t0;

    iget-object v0, v0, Lcom/twitter/media/av/player/t0;->b:Lcom/twitter/media/av/player/t;

    iget-object v0, v0, Lcom/twitter/media/av/player/t;->z:Lcom/twitter/media/av/model/datasource/a;

    iget-object v1, p0, Lcom/twitter/media/av/player/e1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/f2;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/twitter/media/av/player/f2;->a:Lcom/twitter/media/av/player/t;

    iget-object v2, v2, Lcom/twitter/media/av/player/t;->k:Lcom/twitter/media/av/player/u0;

    iget-object v3, v2, Lcom/twitter/media/av/player/u0;->a:Ljava/util/LinkedHashSet;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lcom/twitter/media/av/player/u0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/twitter/media/av/player/f2;->a:Lcom/twitter/media/av/player/t;

    iget-object v2, v2, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    new-instance v3, Lcom/twitter/media/av/player/internalevent/x;

    invoke-direct {v3, p1}, Lcom/twitter/media/av/player/internalevent/a;-><init>(Lcom/twitter/media/av/player/q0;)V

    invoke-interface {v2, v3}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    iget p1, v1, Lcom/twitter/media/av/player/f2;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lcom/twitter/media/av/player/f2;->b:I

    if-gez p1, :cond_0

    const-string p1, "Tried to decrementReference() past 0!"

    invoke-static {p1}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, v1, Lcom/twitter/media/av/player/f2;->b:I

    :cond_0
    invoke-interface {v0}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    iget p2, v1, Lcom/twitter/media/av/player/f2;->b:I

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lcom/twitter/media/av/player/f2;->a:Lcom/twitter/media/av/player/t;

    iget-object p2, p2, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    new-instance v0, Lcom/twitter/media/av/player/internalevent/n;

    invoke-direct {v0}, Lcom/twitter/media/av/player/internalevent/n;-><init>()V

    invoke-interface {p2, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    iget-object p2, p0, Lcom/twitter/media/av/player/e1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/a;)Lcom/twitter/media/av/player/t0;
    .locals 11
    .param p1    # Lcom/twitter/media/av/player/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/media/av/player/a;->c:Lcom/twitter/media/av/model/datasource/a;

    invoke-interface {v0}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/media/av/player/e1;->d:Lcom/twitter/media/perf/e;

    invoke-virtual {v2, v0}, Lcom/twitter/media/perf/e;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/player/e1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/f2;

    iget v1, v0, Lcom/twitter/media/av/player/f2;->b:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/twitter/media/av/player/f2;->b:I

    iget v1, v0, Lcom/twitter/media/av/player/f2;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/twitter/media/av/player/f2;->c:I

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/twitter/media/perf/e;->e(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/media/av/player/c1;

    iget-object v5, p0, Lcom/twitter/media/av/player/e1;->c:Lcom/twitter/media/av/player/b1;

    iget-object v6, v5, Lcom/twitter/media/av/player/b1;->a:Lcom/twitter/media/av/player/f;

    invoke-interface {v6}, Lcom/twitter/media/av/player/f;->a()Landroid/os/HandlerThread;

    move-result-object v7

    invoke-interface {v6}, Lcom/twitter/media/av/player/f;->d()Landroid/os/HandlerThread;

    move-result-object v6

    invoke-direct {v3, v7, v6}, Lcom/twitter/media/av/player/c1;-><init>(Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V

    iget-object v6, v5, Lcom/twitter/media/av/player/b1;->b:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v6, p0

    check-cast v6, Lcom/twitter/media/av/player/t$a;

    iget-object v6, v6, Lcom/twitter/media/av/player/t$a;->e:Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$Builder;

    invoke-interface {v6, p1}, Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$Builder;->a(Lcom/twitter/media/av/player/a;)Lcom/twitter/app/di/app/DaggerTwApplOG$wy0;

    move-result-object v6

    iput-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$wy0;->c:Lcom/twitter/media/av/player/c1;

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$wy0;->b:Lcom/twitter/media/av/player/a;

    const-class v8, Lcom/twitter/media/av/player/a;

    invoke-static {v8, v7}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$wy0;->c:Lcom/twitter/media/av/player/c1;

    const-class v8, Lcom/twitter/media/av/player/c1;

    invoke-static {v8, v7}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v7, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;

    iget-object v8, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$wy0;->b:Lcom/twitter/media/av/player/a;

    iget-object v9, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$wy0;->c:Lcom/twitter/media/av/player/c1;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$wy0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    invoke-direct {v7, v6, v8, v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/media/av/player/a;Lcom/twitter/media/av/player/c1;)V

    iget-object v6, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->l:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/media/av/player/t;

    new-instance v7, Lcom/twitter/media/av/player/f2;

    invoke-direct {v7, v6}, Lcom/twitter/media/av/player/f2;-><init>(Lcom/twitter/media/av/player/t;)V

    iget-object v6, v6, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    new-instance v8, Lcom/twitter/media/av/player/e1$a;

    invoke-direct {v8, v3, v5}, Lcom/twitter/media/av/player/e1$a;-><init>(Lcom/twitter/media/av/player/c1;Lcom/twitter/media/av/player/b1;)V

    invoke-interface {v6, v8}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/twitter/media/perf/e;->a(Ljava/lang/String;)V

    move-object v0, v7

    :goto_0
    new-instance v1, Lcom/twitter/media/av/player/t0;

    iget v9, v0, Lcom/twitter/media/av/player/f2;->c:I

    iget-object v8, p1, Lcom/twitter/media/av/player/a;->b:Lcom/twitter/media/av/model/s;

    iget-object v10, p0, Lcom/twitter/media/av/player/e1;->d:Lcom/twitter/media/perf/e;

    iget-object v6, v0, Lcom/twitter/media/av/player/f2;->a:Lcom/twitter/media/av/player/t;

    iget-object v7, p1, Lcom/twitter/media/av/player/a;->a:Lcom/twitter/media/av/model/e0;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/media/av/player/t0;-><init>(Lcom/twitter/media/av/player/t;Lcom/twitter/media/av/model/e0;Lcom/twitter/media/av/model/s;ILcom/twitter/media/perf/e;)V

    iget-object v0, v0, Lcom/twitter/media/av/player/f2;->a:Lcom/twitter/media/av/player/t;

    iget-object v0, v0, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    new-instance v2, Lcom/twitter/media/av/player/internalevent/m;

    invoke-direct {v2, v1}, Lcom/twitter/media/av/player/internalevent/a;-><init>(Lcom/twitter/media/av/player/q0;)V

    invoke-interface {v0, v2}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    new-instance v2, Lcom/twitter/media/av/player/internalevent/r;

    iget-boolean v3, p1, Lcom/twitter/media/av/player/a;->e:Z

    invoke-direct {v2, v3}, Lcom/twitter/media/av/player/internalevent/r;-><init>(Z)V

    invoke-interface {v0, v2}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    if-eqz v4, :cond_1

    iget-object v2, v1, Lcom/twitter/media/av/player/t0;->b:Lcom/twitter/media/av/player/t;

    iget-object v2, v2, Lcom/twitter/media/av/player/t;->z:Lcom/twitter/media/av/model/datasource/a;

    iget-object v3, p0, Lcom/twitter/media/av/player/e1;->b:Lcom/twitter/media/av/player/p1;

    iget-object v3, v3, Lcom/twitter/media/av/player/p1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/av/player/o1;

    invoke-virtual {v4, v0, v2}, Lcom/twitter/media/av/player/o1;->f(Lcom/twitter/media/av/player/internalevent/f;Lcom/twitter/media/av/model/datasource/a;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, p1, Lcom/twitter/media/av/player/a;->h:Z

    if-eqz v2, :cond_2

    new-instance v2, Lcom/twitter/media/av/player/s0;

    invoke-direct {v2, v1}, Lcom/twitter/media/av/player/s0;-><init>(Lcom/twitter/media/av/player/t0;)V

    iget-object v3, v1, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {v3, v2}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_2
    iget-boolean v2, p1, Lcom/twitter/media/av/player/a;->f:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/twitter/media/av/player/t0;->w()Lcom/twitter/media/av/player/t0;

    :cond_3
    iget-boolean v2, p1, Lcom/twitter/media/av/player/a;->g:Z

    if-eqz v2, :cond_4

    new-instance v2, Lcom/twitter/media/av/player/internalevent/c;

    iget-object p1, p1, Lcom/twitter/media/av/player/a;->a:Lcom/twitter/media/av/model/e0;

    invoke-direct {v2, p1}, Lcom/twitter/media/av/player/internalevent/c;-><init>(Lcom/twitter/media/av/model/e0;)V

    invoke-interface {v0, v2}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    :cond_4
    return-object v1
.end method
