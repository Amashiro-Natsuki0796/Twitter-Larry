.class public final Landroidx/work/impl/background/greedy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/u;
.implements Landroidx/work/impl/constraints/h;
.implements Landroidx/work/impl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/greedy/c$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroidx/work/impl/background/greedy/b;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Landroidx/work/impl/z;

.field public final g:Landroidx/work/impl/s;

.field public final h:Landroidx/work/impl/u0;

.field public final i:Landroidx/work/b;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:Landroidx/work/impl/constraints/l;

.field public final m:Landroidx/work/impl/utils/taskexecutor/b;

.field public final q:Landroidx/work/impl/background/greedy/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/greedy/c;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/s;Landroidx/work/impl/u0;Landroidx/work/impl/utils/taskexecutor/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/c;->e:Ljava/lang/Object;

    sget-object v0, Landroidx/work/impl/z;->Companion:Landroidx/work/impl/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/a0;

    invoke-direct {v0}, Landroidx/work/impl/a0;-><init>()V

    new-instance v1, Landroidx/work/impl/b0;

    invoke-direct {v1, v0}, Landroidx/work/impl/b0;-><init>(Landroidx/work/impl/a0;)V

    iput-object v1, p0, Landroidx/work/impl/background/greedy/c;->f:Landroidx/work/impl/z;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/c;->j:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/work/impl/background/greedy/c;->a:Landroid/content/Context;

    iget-object p1, p2, Landroidx/work/b;->g:Landroidx/work/impl/d;

    new-instance v0, Landroidx/work/impl/background/greedy/b;

    iget-object v1, p2, Landroidx/work/b;->d:Landroidx/work/r0;

    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/background/greedy/b;-><init>(Landroidx/work/impl/background/greedy/c;Landroidx/work/impl/d;Landroidx/work/r0;)V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/c;->c:Landroidx/work/impl/background/greedy/b;

    new-instance v0, Landroidx/work/impl/background/greedy/e;

    invoke-direct {v0, p1, p5}, Landroidx/work/impl/background/greedy/e;-><init>(Landroidx/work/impl/d;Landroidx/work/impl/u0;)V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/c;->q:Landroidx/work/impl/background/greedy/e;

    iput-object p6, p0, Landroidx/work/impl/background/greedy/c;->m:Landroidx/work/impl/utils/taskexecutor/b;

    new-instance p1, Landroidx/work/impl/constraints/l;

    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/l;-><init>(Landroidx/work/impl/constraints/trackers/n;)V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/c;->l:Landroidx/work/impl/constraints/l;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/c;->i:Landroidx/work/b;

    iput-object p4, p0, Landroidx/work/impl/background/greedy/c;->g:Landroidx/work/impl/s;

    iput-object p5, p0, Landroidx/work/impl/background/greedy/c;->h:Landroidx/work/impl/u0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/c;->i:Landroidx/work/b;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/w;->a(Landroid/content/Context;Landroidx/work/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/greedy/c;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Landroidx/work/impl/background/greedy/c;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object p1

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v1, v0}, Landroidx/work/d0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/c;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->g:Landroidx/work/impl/s;

    invoke-virtual {v0, p0}, Landroidx/work/impl/s;->a(Landroidx/work/impl/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/c;->d:Z

    :cond_2
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->c:Landroidx/work/impl/background/greedy/b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/work/impl/background/greedy/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/work/impl/background/greedy/b;->b:Landroidx/work/impl/d;

    invoke-virtual {v0, v1}, Landroidx/work/impl/d;->a(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->f:Landroidx/work/impl/z;

    invoke-interface {v0, p1}, Landroidx/work/impl/z;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/y;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/c;->q:Landroidx/work/impl/background/greedy/e;

    invoke-virtual {v1, v0}, Landroidx/work/impl/background/greedy/e;->a(Landroidx/work/impl/y;)V

    iget-object v1, p0, Landroidx/work/impl/background/greedy/c;->h:Landroidx/work/impl/u0;

    invoke-interface {v1, v0}, Landroidx/work/impl/s0;->b(Landroidx/work/impl/y;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final varargs c([Landroidx/work/impl/model/e0;)V
    .locals 13

    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/c;->i:Landroidx/work/b;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/w;->a(Landroid/content/Context;Landroidx/work/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/greedy/c;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/greedy/c;->r:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Landroidx/work/d0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/c;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->g:Landroidx/work/impl/s;

    invoke-virtual {v0, p0}, Landroidx/work/impl/s;->a(Landroidx/work/impl/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/c;->d:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_b

    aget-object v5, p1, v4

    invoke-static {v5}, Landroidx/work/impl/model/e1;->a(Landroidx/work/impl/model/e0;)Landroidx/work/impl/model/t;

    move-result-object v6

    iget-object v7, p0, Landroidx/work/impl/background/greedy/c;->f:Landroidx/work/impl/z;

    invoke-interface {v7, v6}, Landroidx/work/impl/z;->b(Landroidx/work/impl/model/t;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, Landroidx/work/impl/background/greedy/c;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v5}, Landroidx/work/impl/model/e1;->a(Landroidx/work/impl/model/e0;)Landroidx/work/impl/model/t;

    move-result-object v7

    iget-object v8, p0, Landroidx/work/impl/background/greedy/c;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/impl/background/greedy/c$a;

    if-nez v8, :cond_4

    new-instance v8, Landroidx/work/impl/background/greedy/c$a;

    iget v9, v5, Landroidx/work/impl/model/e0;->k:I

    iget-object v10, p0, Landroidx/work/impl/background/greedy/c;->i:Landroidx/work/b;

    iget-object v10, v10, Landroidx/work/b;->d:Landroidx/work/r0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v8, v9, v10, v11}, Landroidx/work/impl/background/greedy/c$a;-><init>(IJ)V

    iget-object v9, p0, Landroidx/work/impl/background/greedy/c;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v9, v8, Landroidx/work/impl/background/greedy/c$a;->b:J

    iget v7, v5, Landroidx/work/impl/model/e0;->k:I

    iget v8, v8, Landroidx/work/impl/background/greedy/c$a;->a:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v11, 0x7530

    mul-long/2addr v7, v11

    add-long/2addr v7, v9

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroidx/work/impl/model/e0;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, Landroidx/work/impl/background/greedy/c;->i:Landroidx/work/b;

    iget-object v8, v8, Landroidx/work/b;->d:Landroidx/work/r0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    sget-object v11, Landroidx/work/t0$c;->ENQUEUED:Landroidx/work/t0$c;

    if-ne v10, v11, :cond_a

    cmp-long v8, v8, v6

    if-gez v8, :cond_6

    iget-object v8, p0, Landroidx/work/impl/background/greedy/c;->c:Landroidx/work/impl/background/greedy/b;

    if-eqz v8, :cond_a

    iget-object v9, v8, Landroidx/work/impl/background/greedy/b;->d:Ljava/util/HashMap;

    iget-object v10, v5, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Runnable;

    iget-object v11, v8, Landroidx/work/impl/background/greedy/b;->b:Landroidx/work/impl/d;

    if-eqz v10, :cond_5

    invoke-virtual {v11, v10}, Landroidx/work/impl/d;->a(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v10, Landroidx/work/impl/background/greedy/a;

    invoke-direct {v10, v8, v5}, Landroidx/work/impl/background/greedy/a;-><init>(Landroidx/work/impl/background/greedy/b;Landroidx/work/impl/model/e0;)V

    iget-object v5, v5, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, Landroidx/work/impl/background/greedy/b;->c:Landroidx/work/r0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v11, v10, v6, v7}, Landroidx/work/impl/d;->b(Ljava/lang/Runnable;J)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v5}, Landroidx/work/impl/model/e0;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v5, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    iget-boolean v7, v6, Landroidx/work/g;->d:Z

    if-eqz v7, :cond_7

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/background/greedy/c;->r:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires device idle."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v6, v6, Landroidx/work/g;->i:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/background/greedy/c;->r:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires ContentUri triggers."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v6, p0, Landroidx/work/impl/background/greedy/c;->f:Landroidx/work/impl/z;

    invoke-static {v5}, Landroidx/work/impl/model/e1;->a(Landroidx/work/impl/model/e0;)Landroidx/work/impl/model/t;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/work/impl/z;->b(Landroidx/work/impl/model/t;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/background/greedy/c;->r:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/work/impl/background/greedy/c;->f:Landroidx/work/impl/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/work/impl/model/e1;->a(Landroidx/work/impl/model/e0;)Landroidx/work/impl/model/t;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/work/impl/z;->d(Landroidx/work/impl/model/t;)Landroidx/work/impl/y;

    move-result-object v5

    iget-object v6, p0, Landroidx/work/impl/background/greedy/c;->q:Landroidx/work/impl/background/greedy/e;

    invoke-virtual {v6, v5}, Landroidx/work/impl/background/greedy/e;->b(Landroidx/work/impl/y;)V

    iget-object v6, p0, Landroidx/work/impl/background/greedy/c;->h:Landroidx/work/impl/u0;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroidx/work/impl/u0;->c(Landroidx/work/impl/y;Landroidx/work/WorkerParameters$a;)V

    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    iget-object p1, p0, Landroidx/work/impl/background/greedy/c;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/greedy/c;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/e0;

    invoke-static {v1}, Landroidx/work/impl/model/e1;->a(Landroidx/work/impl/model/e0;)Landroidx/work/impl/model/t;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/background/greedy/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Landroidx/work/impl/background/greedy/c;->l:Landroidx/work/impl/constraints/l;

    iget-object v4, p0, Landroidx/work/impl/background/greedy/c;->m:Landroidx/work/impl/utils/taskexecutor/b;

    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/b;->a()Lkotlinx/coroutines/h0;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/n;->a(Landroidx/work/impl/constraints/l;Landroidx/work/impl/model/e0;Lkotlinx/coroutines/h0;Landroidx/work/impl/constraints/h;)Lkotlinx/coroutines/q2;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/impl/background/greedy/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_d
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final d(Landroidx/work/impl/model/t;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->f:Landroidx/work/impl/z;

    invoke-interface {v0, p1}, Landroidx/work/impl/z;->c(Landroidx/work/impl/model/t;)Landroidx/work/impl/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/work/impl/background/greedy/c;->q:Landroidx/work/impl/background/greedy/e;

    invoke-virtual {v1, v0}, Landroidx/work/impl/background/greedy/e;->a(Landroidx/work/impl/y;)V

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/y1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/greedy/c;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping tracking for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/work/impl/background/greedy/c;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final e(Landroidx/work/impl/model/e0;Landroidx/work/impl/constraints/b;)V
    .locals 7

    invoke-static {p1}, Landroidx/work/impl/model/e1;->a(Landroidx/work/impl/model/e0;)Landroidx/work/impl/model/t;

    move-result-object p1

    instance-of v0, p2, Landroidx/work/impl/constraints/b$a;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/c;->h:Landroidx/work/impl/u0;

    iget-object v2, p0, Landroidx/work/impl/background/greedy/c;->q:Landroidx/work/impl/background/greedy/e;

    sget-object v3, Landroidx/work/impl/background/greedy/c;->r:Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/background/greedy/c;->f:Landroidx/work/impl/z;

    if-eqz v0, :cond_0

    invoke-interface {v4, p1}, Landroidx/work/impl/z;->b(Landroidx/work/impl/model/t;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Constraints met: Scheduling work ID "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Landroidx/work/impl/z;->d(Landroidx/work/impl/model/t;)Landroidx/work/impl/y;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/work/impl/background/greedy/e;->b(Landroidx/work/impl/y;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroidx/work/impl/u0;->c(Landroidx/work/impl/y;Landroidx/work/WorkerParameters$a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Constraints not met: Cancelling work ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Landroidx/work/impl/z;->c(Landroidx/work/impl/model/t;)Landroidx/work/impl/y;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Landroidx/work/impl/background/greedy/e;->a(Landroidx/work/impl/y;)V

    check-cast p2, Landroidx/work/impl/constraints/b$b;

    iget p2, p2, Landroidx/work/impl/constraints/b$b;->a:I

    invoke-virtual {v1, p1, p2}, Landroidx/work/impl/u0;->a(Landroidx/work/impl/y;I)V

    :cond_1
    :goto_0
    return-void
.end method
