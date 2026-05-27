.class public final Landroidx/work/impl/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Landroidx/work/impl/w0;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/w0;->c:Landroidx/work/impl/WorkDatabase;

    const-string v1, "workManagerImpl.workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->e()Landroidx/work/impl/model/b;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/collections/l;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Landroidx/work/impl/model/f0;->f(Ljava/lang/String;)Landroidx/work/t0$c;

    move-result-object v4

    sget-object v5, Landroidx/work/t0$c;->SUCCEEDED:Landroidx/work/t0$c;

    if-eq v4, v5, :cond_0

    sget-object v5, Landroidx/work/t0$c;->FAILED:Landroidx/work/t0$c;

    if-eq v4, v5, :cond_0

    invoke-interface {v1, v3}, Landroidx/work/impl/model/f0;->g(Ljava/lang/String;)I

    :cond_0
    invoke-interface {v0, v3}, Landroidx/work/impl/model/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/w0;->f:Landroidx/work/impl/s;

    const-string v1, "workManagerImpl.processor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Landroidx/work/impl/s;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/s;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/s;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Landroidx/work/impl/s;->b(Ljava/lang/String;)Landroidx/work/impl/g1;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/work/impl/s;->d(Ljava/lang/String;Landroidx/work/impl/g1;I)Z

    iget-object p0, p0, Landroidx/work/impl/w0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/u;

    invoke-interface {v0, p1}, Landroidx/work/impl/u;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
