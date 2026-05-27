.class public final synthetic Lcom/twitter/network/livepipeline/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/network/livepipeline/j$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/livepipeline/j$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/livepipeline/l;->a:Lcom/twitter/network/livepipeline/j$c;

    iput-object p2, p0, Lcom/twitter/network/livepipeline/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/network/livepipeline/l;->a:Lcom/twitter/network/livepipeline/j$c;

    iget-object v1, p0, Lcom/twitter/network/livepipeline/l;->b:Ljava/lang/String;

    check-cast p1, Lio/reactivex/disposables/c;

    monitor-enter v0

    :try_start_0
    iget p1, v0, Lcom/twitter/network/livepipeline/j$c;->b:I

    add-int/lit8 v2, p1, 0x1

    iput v2, v0, Lcom/twitter/network/livepipeline/j$c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez p1, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p1, v0, Lcom/twitter/network/livepipeline/j$c;->c:Lcom/twitter/network/livepipeline/j;

    sget v2, Lcom/twitter/network/livepipeline/j;->r:I

    invoke-virtual {p1, v1}, Lcom/twitter/network/livepipeline/j;->h(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/network/livepipeline/j$c;->c:Lcom/twitter/network/livepipeline/j;

    iget-object p1, p1, Lcom/twitter/network/livepipeline/j;->j:Lcom/twitter/network/livepipeline/x;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p1, Lcom/twitter/network/livepipeline/x;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/twitter/network/livepipeline/x;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/twitter/network/livepipeline/x;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p1, Lcom/twitter/network/livepipeline/x;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/twitter/network/livepipeline/x;->b:Lio/reactivex/subjects/e;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit p1

    iget-object p1, v0, Lcom/twitter/network/livepipeline/j$c;->c:Lcom/twitter/network/livepipeline/j;

    invoke-virtual {p1}, Lcom/twitter/network/livepipeline/j;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
