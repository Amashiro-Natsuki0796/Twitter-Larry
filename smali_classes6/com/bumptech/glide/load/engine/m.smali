.class public final Lcom/bumptech/glide/load/engine/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/m$b;,
        Lcom/bumptech/glide/load/engine/m$a;,
        Lcom/bumptech/glide/load/engine/m$c;,
        Lcom/bumptech/glide/load/engine/m$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/s;

.field public final b:Lcom/bumptech/glide/load/engine/p;

.field public final c:Lcom/bumptech/glide/load/engine/cache/g;

.field public final d:Lcom/bumptech/glide/load/engine/m$b;

.field public final e:Lcom/bumptech/glide/load/engine/y;

.field public final f:Lcom/bumptech/glide/load/engine/m$a;

.field public final g:Lcom/bumptech/glide/load/engine/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/m;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/g;Lcom/bumptech/glide/load/engine/cache/f;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->c:Lcom/bumptech/glide/load/engine/cache/g;

    new-instance v0, Lcom/bumptech/glide/load/engine/m$c;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/m$c;-><init>(Lcom/bumptech/glide/load/engine/cache/f;)V

    new-instance p2, Lcom/bumptech/glide/load/engine/c;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/c;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->g:Lcom/bumptech/glide/load/engine/c;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/m;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lcom/bumptech/glide/load/engine/p;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->b:Lcom/bumptech/glide/load/engine/p;

    new-instance p2, Lcom/bumptech/glide/load/engine/s;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/s;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/s;

    new-instance p2, Lcom/bumptech/glide/load/engine/m$b;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/m$b;-><init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/m;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->d:Lcom/bumptech/glide/load/engine/m$b;

    new-instance p2, Lcom/bumptech/glide/load/engine/m$a;

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/m$a;-><init>(Lcom/bumptech/glide/load/engine/m$c;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->f:Lcom/bumptech/glide/load/engine/m$a;

    new-instance p2, Lcom/bumptech/glide/load/engine/y;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/y;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/m;->e:Lcom/bumptech/glide/load/engine/y;

    iput-object p0, p1, Lcom/bumptech/glide/load/engine/cache/g;->d:Lcom/bumptech/glide/load/engine/m;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/o;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(Lcom/bumptech/glide/load/engine/v;)V
    .locals 1

    instance-of v0, p0, Lcom/bumptech/glide/load/engine/q;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/q;->d()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/util/b;ZZLcom/bumptech/glide/load/h;ZZLcom/bumptech/glide/request/e;Lcom/bumptech/glide/util/e$a;)Lcom/bumptech/glide/load/engine/m$d;
    .locals 22

    move-object/from16 v15, p0

    sget-boolean v0, Lcom/bumptech/glide/load/engine/m;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bumptech/glide/util/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/m;->b:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bumptech/glide/load/engine/o;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/o;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/util/b;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/m;->b(Lcom/bumptech/glide/load/engine/o;ZJ)Lcom/bumptech/glide/load/engine/q;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v20, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v0

    invoke-virtual/range {v1 .. v21}, Lcom/bumptech/glide/load/engine/m;->g(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/util/b;ZZLcom/bumptech/glide/load/h;ZZLcom/bumptech/glide/request/e;Lcom/bumptech/glide/util/e$a;Lcom/bumptech/glide/load/engine/o;J)Lcom/bumptech/glide/load/engine/m$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    move-object/from16 v2, p16

    invoke-virtual {v2, v1, v0}, Lcom/bumptech/glide/request/e;->j(Lcom/bumptech/glide/load/engine/v;Lcom/bumptech/glide/load/a;)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/engine/o;ZJ)Lcom/bumptech/glide/load/engine/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/o;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/q<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/m;->g:Lcom/bumptech/glide/load/engine/c;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/load/engine/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/q;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/engine/c;->b(Lcom/bumptech/glide/load/engine/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/q;->a()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p2, Lcom/bumptech/glide/load/engine/m;->h:Z

    if-eqz p2, :cond_4

    const-string p2, "Loaded resource from active resources"

    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/m;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/o;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->c:Lcom/bumptech/glide/load/engine/cache/g;

    monitor-enter v1

    :try_start_2
    iget-object p2, v1, Lcom/bumptech/glide/util/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-wide v2, v1, Lcom/bumptech/glide/util/g;->c:J

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/load/engine/cache/g;->b(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/bumptech/glide/util/g;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_2
    monitor-exit v1

    move-object v3, p2

    check-cast v3, Lcom/bumptech/glide/load/engine/v;

    if-nez v3, :cond_7

    move-object v3, v0

    goto :goto_3

    :cond_7
    instance-of p2, v3, Lcom/bumptech/glide/load/engine/q;

    if-eqz p2, :cond_8

    check-cast v3, Lcom/bumptech/glide/load/engine/q;

    goto :goto_3

    :cond_8
    new-instance p2, Lcom/bumptech/glide/load/engine/q;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/q;-><init>(Lcom/bumptech/glide/load/engine/v;ZZLcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/m;)V

    move-object v3, p2

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/q;->a()V

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/m;->g:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {p2, p1, v3}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/q;)V

    :cond_9
    if-eqz v3, :cond_b

    sget-boolean p2, Lcom/bumptech/glide/load/engine/m;->h:Z

    if-eqz p2, :cond_a

    const-string p2, "Loaded resource from cache"

    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/m;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/o;)V

    :cond_a
    return-object v3

    :cond_b
    return-object v0

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_5
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/q;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Lcom/bumptech/glide/load/engine/q;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->g:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/q;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lcom/bumptech/glide/load/engine/s;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final e(Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/q;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->g:Lcom/bumptech/glide/load/engine/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/c$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/c$a;->c:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Lcom/bumptech/glide/load/engine/q;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Lcom/bumptech/glide/load/engine/cache/g;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/v;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/m;->e:Lcom/bumptech/glide/load/engine/y;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/y;->a(Lcom/bumptech/glide/load/engine/v;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/util/b;ZZLcom/bumptech/glide/load/h;ZZLcom/bumptech/glide/request/e;Lcom/bumptech/glide/util/e$a;Lcom/bumptech/glide/load/engine/o;J)Lcom/bumptech/glide/load/engine/m$d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    iget-object v14, v1, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/s;

    iget-object v14, v14, Lcom/bumptech/glide/load/engine/s;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/n;

    if-eqz v14, :cond_1

    invoke-virtual {v14, v9, v10}, Lcom/bumptech/glide/load/engine/n;->b(Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/util/e$a;)V

    sget-boolean v0, Lcom/bumptech/glide/load/engine/m;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, Lcom/bumptech/glide/load/engine/m;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/o;)V

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/engine/m$d;

    invoke-direct {v0, v1, v9, v14}, Lcom/bumptech/glide/load/engine/m$d;-><init>(Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/n;)V

    return-object v0

    :cond_1
    iget-object v14, v1, Lcom/bumptech/glide/load/engine/m;->d:Lcom/bumptech/glide/load/engine/m$b;

    iget-object v14, v14, Lcom/bumptech/glide/load/engine/m$b;->g:Lcom/bumptech/glide/util/pool/a$c;

    invoke-virtual {v14}, Lcom/bumptech/glide/util/pool/a$c;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/n;

    monitor-enter v14

    :try_start_0
    iput-object v11, v14, Lcom/bumptech/glide/load/engine/n;->k:Lcom/bumptech/glide/load/engine/o;

    move/from16 v15, p14

    iput-boolean v15, v14, Lcom/bumptech/glide/load/engine/n;->l:Z

    move/from16 v15, p15

    iput-boolean v15, v14, Lcom/bumptech/glide/load/engine/n;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v14

    iget-object v15, v1, Lcom/bumptech/glide/load/engine/m;->f:Lcom/bumptech/glide/load/engine/m$a;

    iget-object v12, v15, Lcom/bumptech/glide/load/engine/m$a;->b:Lcom/bumptech/glide/util/pool/a$c;

    invoke-virtual {v12}, Lcom/bumptech/glide/util/pool/a$c;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bumptech/glide/load/engine/j;

    iget v13, v15, Lcom/bumptech/glide/load/engine/m$a;->c:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lcom/bumptech/glide/load/engine/m$a;->c:I

    iget-object v9, v12, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/i;

    iput-object v0, v9, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/d;

    iput-object v2, v9, Lcom/bumptech/glide/load/engine/i;->d:Ljava/lang/Object;

    iput-object v3, v9, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/f;

    iput v4, v9, Lcom/bumptech/glide/load/engine/i;->e:I

    iput v5, v9, Lcom/bumptech/glide/load/engine/i;->f:I

    iput-object v7, v9, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/l;

    move-object/from16 v15, p6

    iput-object v15, v9, Lcom/bumptech/glide/load/engine/i;->g:Ljava/lang/Class;

    iget-object v15, v12, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/m$c;

    iput-object v15, v9, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/m$c;

    move-object/from16 v15, p7

    iput-object v15, v9, Lcom/bumptech/glide/load/engine/i;->k:Ljava/lang/Class;

    iput-object v6, v9, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/e;

    iput-object v8, v9, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/h;

    move-object/from16 v15, p10

    iput-object v15, v9, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/util/b;

    move/from16 v15, p11

    iput-boolean v15, v9, Lcom/bumptech/glide/load/engine/i;->q:Z

    move/from16 v15, p12

    iput-boolean v15, v9, Lcom/bumptech/glide/load/engine/i;->r:Z

    iput-object v0, v12, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/d;

    iput-object v3, v12, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/f;

    iput-object v6, v12, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/e;

    iput-object v11, v12, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/engine/o;

    iput v4, v12, Lcom/bumptech/glide/load/engine/j;->l:I

    iput v5, v12, Lcom/bumptech/glide/load/engine/j;->m:I

    iput-object v7, v12, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/l;

    iput-object v8, v12, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/h;

    iput-object v14, v12, Lcom/bumptech/glide/load/engine/j;->s:Lcom/bumptech/glide/load/engine/n;

    iput v13, v12, Lcom/bumptech/glide/load/engine/j;->x:I

    sget-object v0, Lcom/bumptech/glide/load/engine/j$e;->INITIALIZE:Lcom/bumptech/glide/load/engine/j$e;

    iput-object v0, v12, Lcom/bumptech/glide/load/engine/j;->A:Lcom/bumptech/glide/load/engine/j$e;

    iput-object v2, v12, Lcom/bumptech/glide/load/engine/j;->D:Ljava/lang/Object;

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/m;->a:Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/s;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p16

    invoke-virtual {v14, v0, v10}, Lcom/bumptech/glide/load/engine/n;->b(Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/util/e$a;)V

    monitor-enter v14

    :try_start_1
    iput-object v12, v14, Lcom/bumptech/glide/load/engine/n;->B:Lcom/bumptech/glide/load/engine/j;

    sget-object v2, Lcom/bumptech/glide/load/engine/j$f;->INITIALIZE:Lcom/bumptech/glide/load/engine/j$f;

    invoke-virtual {v12, v2}, Lcom/bumptech/glide/load/engine/j;->j(Lcom/bumptech/glide/load/engine/j$f;)Lcom/bumptech/glide/load/engine/j$f;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/engine/j$f;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/j$f;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/bumptech/glide/load/engine/j$f;->DATA_CACHE:Lcom/bumptech/glide/load/engine/j$f;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v14, Lcom/bumptech/glide/load/engine/n;->m:Z

    if-eqz v2, :cond_3

    iget-object v2, v14, Lcom/bumptech/glide/load/engine/n;->i:Lcom/bumptech/glide/load/engine/executor/a;

    goto :goto_1

    :cond_3
    iget-object v2, v14, Lcom/bumptech/glide/load/engine/n;->h:Lcom/bumptech/glide/load/engine/executor/a;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, v14, Lcom/bumptech/glide/load/engine/n;->g:Lcom/bumptech/glide/load/engine/executor/a;

    :goto_1
    invoke-virtual {v2, v12}, Lcom/bumptech/glide/load/engine/executor/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    sget-boolean v2, Lcom/bumptech/glide/load/engine/m;->h:Z

    if-eqz v2, :cond_5

    const-string v2, "Started new load"

    move-wide/from16 v3, p19

    invoke-static {v2, v3, v4, v11}, Lcom/bumptech/glide/load/engine/m;->c(Ljava/lang/String;JLcom/bumptech/glide/load/engine/o;)V

    :cond_5
    new-instance v2, Lcom/bumptech/glide/load/engine/m$d;

    invoke-direct {v2, v1, v0, v14}, Lcom/bumptech/glide/load/engine/m$d;-><init>(Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/n;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
