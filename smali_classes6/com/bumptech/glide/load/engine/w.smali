.class public final Lcom/bumptech/glide/load/engine/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/h;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/h;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/j;

.field public final b:Lcom/bumptech/glide/load/engine/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcom/bumptech/glide/load/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/q<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lcom/bumptech/glide/load/model/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/q$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:Lcom/bumptech/glide/load/engine/x;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/w;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/i;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/w;->a:Lcom/bumptech/glide/load/engine/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v4, v2, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/d;

    iget-object v4, v4, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/Registry;

    iget-object v5, v2, Lcom/bumptech/glide/load/engine/i;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lcom/bumptech/glide/load/engine/i;->g:Ljava/lang/Class;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/i;->k:Ljava/lang/Class;

    iget-object v7, v4, Lcom/bumptech/glide/Registry;->h:Lcom/bumptech/glide/provider/c;

    iget-object v8, v7, Lcom/bumptech/glide/provider/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/util/i;

    if-nez v8, :cond_1

    new-instance v8, Lcom/bumptech/glide/util/i;

    invoke-direct {v8, v5, v6, v2}, Lcom/bumptech/glide/util/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v5, v8, Lcom/bumptech/glide/util/i;->a:Ljava/lang/Class;

    iput-object v6, v8, Lcom/bumptech/glide/util/i;->b:Ljava/lang/Class;

    iput-object v2, v8, Lcom/bumptech/glide/util/i;->c:Ljava/lang/Class;

    :goto_0
    iget-object v10, v7, Lcom/bumptech/glide/provider/c;->b:Landroidx/collection/a;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, Lcom/bumptech/glide/provider/c;->b:Landroidx/collection/a;

    invoke-virtual {v11, v8}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v7, v7, Lcom/bumptech/glide/provider/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/s;

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, Lcom/bumptech/glide/load/model/s;->a:Lcom/bumptech/glide/load/model/u;

    invoke-virtual {v8, v5}, Lcom/bumptech/glide/load/model/u;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/provider/d;

    invoke-virtual {v10, v8, v6}, Lcom/bumptech/glide/provider/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v4, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/resource/transcode/f;

    invoke-virtual {v12, v10, v2}, Lcom/bumptech/glide/load/resource/transcode/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lcom/bumptech/glide/Registry;->h:Lcom/bumptech/glide/provider/c;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v4, Lcom/bumptech/glide/provider/c;->b:Landroidx/collection/a;

    monitor-enter v8

    :try_start_2
    iget-object v4, v4, Lcom/bumptech/glide/provider/c;->b:Landroidx/collection/a;

    new-instance v10, Lcom/bumptech/glide/util/i;

    invoke-direct {v10, v5, v6, v2}, Lcom/bumptech/glide/util/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-class v0, Ljava/io/File;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/i;->k:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find any load path from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/i;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/i;->k:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/w;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    iget v5, v1, Lcom/bumptech/glide/load/engine/w;->g:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_a

    iput-object v9, v1, Lcom/bumptech/glide/load/engine/w;->h:Lcom/bumptech/glide/load/model/q$a;

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    iget v0, v1, Lcom/bumptech/glide/load/engine/w;->g:I

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/w;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/w;->f:Ljava/util/List;

    iget v2, v1, Lcom/bumptech/glide/load/engine/w;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Lcom/bumptech/glide/load/engine/w;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/q;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/w;->i:Ljava/io/File;

    iget-object v5, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/i;

    iget v6, v5, Lcom/bumptech/glide/load/engine/i;->e:I

    iget v7, v5, Lcom/bumptech/glide/load/engine/i;->f:I

    iget-object v5, v5, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/h;

    invoke-interface {v0, v2, v6, v7, v5}, Lcom/bumptech/glide/load/model/q;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/model/q$a;

    move-result-object v0

    iput-object v0, v1, Lcom/bumptech/glide/load/engine/w;->h:Lcom/bumptech/glide/load/model/q$a;

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/w;->h:Lcom/bumptech/glide/load/model/q$a;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/w;->h:Lcom/bumptech/glide/load/model/q$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/i;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/t;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/w;->h:Lcom/bumptech/glide/load/model/q$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/q$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/e;

    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/data/d$a;)V

    move v3, v4

    goto :goto_4

    :cond_9
    return v3

    :cond_a
    iget v2, v1, Lcom/bumptech/glide/load/engine/w;->d:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/bumptech/glide/load/engine/w;->d:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_c

    iget v2, v1, Lcom/bumptech/glide/load/engine/w;->c:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/bumptech/glide/load/engine/w;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_b

    return v3

    :cond_b
    iput v3, v1, Lcom/bumptech/glide/load/engine/w;->d:I

    :cond_c
    iget v2, v1, Lcom/bumptech/glide/load/engine/w;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/f;

    iget v4, v1, Lcom/bumptech/glide/load/engine/w;->d:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/load/engine/i;->e(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v18

    new-instance v5, Lcom/bumptech/glide/load/engine/x;

    iget-object v6, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v7, v6, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/d;

    iget-object v13, v7, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    iget-object v15, v6, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/f;

    iget v7, v6, Lcom/bumptech/glide/load/engine/i;->e:I

    iget v8, v6, Lcom/bumptech/glide/load/engine/i;->f:I

    iget-object v10, v6, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/h;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v20}, Lcom/bumptech/glide/load/engine/x;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/l;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    iput-object v5, v1, Lcom/bumptech/glide/load/engine/w;->j:Lcom/bumptech/glide/load/engine/x;

    iget-object v4, v6, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/m$c;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/m$c;->a()Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object v4

    iget-object v5, v1, Lcom/bumptech/glide/load/engine/w;->j:Lcom/bumptech/glide/load/engine/x;

    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/engine/cache/a;->b(Lcom/bumptech/glide/load/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lcom/bumptech/glide/load/engine/w;->i:Ljava/io/File;

    if-eqz v4, :cond_7

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/w;->e:Lcom/bumptech/glide/load/f;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/w;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/d;

    iget-object v2, v2, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/Registry;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/w;->f:Ljava/util/List;

    iput v3, v1, Lcom/bumptech/glide/load/engine/w;->g:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->h:Lcom/bumptech/glide/load/model/q$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/model/q$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->a:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->e:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/w;->h:Lcom/bumptech/glide/load/model/q$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/q$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/w;->j:Lcom/bumptech/glide/load/engine/x;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/j;->c(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->a:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->j:Lcom/bumptech/glide/load/engine/x;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/w;->h:Lcom/bumptech/glide/load/model/q$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/q$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/j;->b(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method
