.class public final Lcom/bumptech/glide/f;
.super Lcom/bumptech/glide/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/f<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final A:Lcom/bumptech/glide/g;

.field public final B:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final D:Lcom/bumptech/glide/d;

.field public H:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/util/ArrayList;

.field public x1:Z

.field public final y:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/d;

    invoke-direct {v0}, Lcom/bumptech/glide/request/d;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/l$c;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->d(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/d;

    sget-object v1, Lcom/bumptech/glide/e;->LOW:Lcom/bumptech/glide/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->h(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->l()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/d;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/g;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/f;->A:Lcom/bumptech/glide/g;

    iput-object p3, p0, Lcom/bumptech/glide/f;->B:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/f;->y:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/b;

    iget-object p4, p4, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/d;

    iget-object p4, p4, Lcom/bumptech/glide/d;->e:Landroidx/collection/a;

    invoke-virtual {p4, p3}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Landroidx/collection/a$a;

    invoke-virtual {p4}, Landroidx/collection/a$a;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/a;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/f;->H:Lcom/bumptech/glide/h;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/d;

    iput-object p1, p0, Lcom/bumptech/glide/f;->D:Lcom/bumptech/glide/d;

    iget-object p1, p2, Lcom/bumptech/glide/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/c;

    if-eqz p3, :cond_3

    iget-object p4, p0, Lcom/bumptech/glide/f;->Z:Ljava/util/ArrayList;

    if-nez p4, :cond_4

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/bumptech/glide/f;->Z:Ljava/util/ArrayList;

    :cond_4
    iget-object p4, p0, Lcom/bumptech/glide/f;->Z:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/request/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->q(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->q(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/bumptech/glide/request/a;
    .locals 2

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    iget-object v1, v0, Lcom/bumptech/glide/f;->H:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/f;->H:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    iget-object v1, v0, Lcom/bumptech/glide/f;->H:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/f;->H:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public final q(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lcom/bumptech/glide/f<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/util/j;->c(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/f;

    return-object p1
.end method

.method public final r(Lcom/bumptech/glide/request/target/d;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    sget-object v14, Lcom/bumptech/glide/util/e;->a:Lcom/bumptech/glide/util/e$a;

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/util/j;->c(Ljava/lang/Object;)V

    iget-boolean v1, v15, Lcom/bumptech/glide/f;->x1:Z

    if-eqz v1, :cond_c

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v15, Lcom/bumptech/glide/f;->H:Lcom/bumptech/glide/h;

    iget-object v10, v15, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/e;

    iget v8, v15, Lcom/bumptech/glide/request/a;->g:I

    iget v9, v15, Lcom/bumptech/glide/request/a;->f:I

    iget-object v5, v15, Lcom/bumptech/glide/f;->Y:Ljava/lang/Object;

    iget-object v12, v15, Lcom/bumptech/glide/f;->Z:Ljava/util/ArrayList;

    iget-object v3, v15, Lcom/bumptech/glide/f;->D:Lcom/bumptech/glide/d;

    iget-object v13, v3, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/bumptech/glide/request/e;

    iget-object v2, v15, Lcom/bumptech/glide/f;->y:Landroid/content/Context;

    iget-object v6, v15, Lcom/bumptech/glide/f;->B:Ljava/lang/Class;

    move-object v1, v11

    move-object/from16 v7, p0

    move-object v0, v11

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/request/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/f;IILcom/bumptech/glide/e;Lcom/bumptech/glide/request/target/d;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/util/e$a;)V

    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/request/target/d;->getRequest()Lcom/bumptech/glide/request/b;

    move-result-object v1

    instance-of v2, v1, Lcom/bumptech/glide/request/e;

    if-nez v2, :cond_1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/request/e;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v0, Lcom/bumptech/glide/request/e;->h:I

    iget v5, v0, Lcom/bumptech/glide/request/e;->i:I

    iget-object v6, v0, Lcom/bumptech/glide/request/e;->e:Ljava/lang/Object;

    iget-object v7, v0, Lcom/bumptech/glide/request/e;->f:Ljava/lang/Class;

    iget-object v8, v0, Lcom/bumptech/glide/request/e;->g:Lcom/bumptech/glide/f;

    iget-object v9, v0, Lcom/bumptech/glide/request/e;->j:Lcom/bumptech/glide/e;

    iget-object v10, v0, Lcom/bumptech/glide/request/e;->l:Ljava/util/ArrayList;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    check-cast v2, Lcom/bumptech/glide/request/e;

    iget-object v11, v2, Lcom/bumptech/glide/request/e;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v12, v2, Lcom/bumptech/glide/request/e;->h:I

    iget v13, v2, Lcom/bumptech/glide/request/e;->i:I

    iget-object v14, v2, Lcom/bumptech/glide/request/e;->e:Ljava/lang/Object;

    iget-object v3, v2, Lcom/bumptech/glide/request/e;->f:Ljava/lang/Class;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/bumptech/glide/request/e;->g:Lcom/bumptech/glide/f;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/bumptech/glide/request/e;->j:Lcom/bumptech/glide/e;

    iget-object v2, v2, Lcom/bumptech/glide/request/e;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    const/4 v2, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v12, :cond_0

    if-ne v5, v13, :cond_0

    sget-object v4, Lcom/bumptech/glide/util/k;->a:[C

    const/4 v4, 0x1

    if-nez v6, :cond_5

    if-nez v14, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    instance-of v5, v6, Lcom/bumptech/glide/load/model/n;

    if-eqz v5, :cond_6

    check-cast v6, Lcom/bumptech/glide/load/model/n;

    invoke-interface {v6}, Lcom/bumptech/glide/load/model/n;->a()Z

    move-result v5

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v8, v0}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v9, v1, :cond_0

    if-ne v10, v2, :cond_0

    move v3, v4

    :goto_3
    if-eqz v3, :cond_8

    iget-boolean v0, v15, Lcom/bumptech/glide/request/a;->e:Z

    if-nez v0, :cond_7

    invoke-interface/range {v17 .. v17}, Lcom/bumptech/glide/request/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "Argument must not be null"

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/bumptech/glide/request/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Lcom/bumptech/glide/request/b;->e()V

    goto :goto_6

    :cond_8
    :goto_4
    iget-object v0, v15, Lcom/bumptech/glide/f;->A:Lcom/bumptech/glide/g;

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->i(Lcom/bumptech/glide/request/target/d;)V

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/target/d;->e(Lcom/bumptech/glide/request/e;)V

    iget-object v3, v15, Lcom/bumptech/glide/f;->A:Lcom/bumptech/glide/g;

    monitor-enter v3

    :try_start_2
    iget-object v0, v3, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/manager/n;

    iget-object v0, v0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/manager/m;

    iget-object v1, v0, Lcom/bumptech/glide/manager/m;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lcom/bumptech/glide/manager/m;->c:Z

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lcom/bumptech/glide/request/e;->e()V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lcom/bumptech/glide/request/e;->clear()V

    const-string v1, "RequestTracker"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Paused, delaying request"

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v0, Lcom/bumptech/glide/manager/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    monitor-exit v3

    :cond_b
    :goto_6
    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_7
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
