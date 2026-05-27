.class public final Lcom/twitter/api/upload/request/progress/d;
.super Lcom/twitter/api/upload/request/progress/c;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/BitSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2, v1}, Lcom/twitter/api/upload/request/progress/c;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/api/upload/request/progress/d;->j:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/api/upload/request/progress/c;->a()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/api/upload/request/progress/c;->h:I

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/api/upload/request/progress/c;->b()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/api/upload/request/progress/c;->h:I

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-super {p0}, Lcom/twitter/api/upload/request/progress/c;->d()V

    iget-object v0, p0, Lcom/twitter/api/upload/request/progress/d;->j:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    invoke-static {}, Lcom/twitter/api/upload/request/progress/f;->b()Lcom/twitter/api/upload/request/progress/f;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/twitter/api/upload/request/progress/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/event/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Lcom/twitter/util/event/d;->c(Lcom/twitter/util/event/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public declared-synchronized onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V
    .locals 3
    .param p1    # Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/twitter/api/upload/request/progress/c;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/twitter/api/upload/request/progress/c;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/twitter/api/upload/request/progress/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/twitter/api/upload/request/progress/c;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/api/upload/request/progress/c;->h:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/twitter/api/upload/request/progress/c;->onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/api/upload/request/progress/c;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/twitter/api/upload/request/progress/c;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/twitter/api/upload/request/progress/c;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
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

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/api/upload/request/progress/d;->onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V

    return-void
.end method
