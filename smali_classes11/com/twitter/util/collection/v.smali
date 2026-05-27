.class public final Lcom/twitter/util/collection/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/collection/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/collection/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/collection/b0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/collection/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/e1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/util/collection/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/v$b<",
            "-TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/twitter/util/collection/v$b;)V
    .locals 2
    .param p2    # Lcom/twitter/util/collection/v$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/util/collection/v$b<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/collection/e1;

    sget-object v1, Lcom/twitter/util/collection/e1$c;->SOFT:Lcom/twitter/util/collection/e1$c;

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/e1;-><init>(Lcom/twitter/util/collection/e1$c;)V

    iput-object v0, p0, Lcom/twitter/util/collection/v;->b:Lcom/twitter/util/collection/e1;

    iput-object p2, p0, Lcom/twitter/util/collection/v;->c:Lcom/twitter/util/collection/v$b;

    new-instance p2, Lcom/twitter/util/collection/v$a;

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-direct {p2, p0, p1}, Lcom/twitter/util/collection/v$a;-><init>(Lcom/twitter/util/collection/v;I)V

    iput-object p2, p0, Lcom/twitter/util/collection/v;->a:Lcom/twitter/util/collection/v$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/collection/v;->a:Lcom/twitter/util/collection/v$a;

    invoke-virtual {v0}, Landroidx/collection/a0;->evictAll()V

    iget-object v0, p0, Lcom/twitter/util/collection/v;->b:Lcom/twitter/util/collection/e1;

    :goto_0
    iget-object v1, v0, Lcom/twitter/util/collection/e1;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/util/collection/e1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/twitter/util/debug/a$a;)V
    .locals 2
    .param p1    # Lcom/twitter/util/debug/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/collection/v;->a:Lcom/twitter/util/collection/v$a;

    invoke-virtual {v0}, Landroidx/collection/a0;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/util/debug/a$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/v;->b:Lcom/twitter/util/collection/e1;

    iget-object v1, v0, Lcom/twitter/util/collection/e1;->e:Lcom/twitter/util/collection/b1;

    if-nez v1, :cond_1

    new-instance v1, Lcom/twitter/util/collection/b1;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/b1;-><init>(Lcom/twitter/util/collection/e1;)V

    iput-object v1, v0, Lcom/twitter/util/collection/e1;->e:Lcom/twitter/util/collection/b1;

    :cond_1
    iget-object v0, v0, Lcom/twitter/util/collection/e1;->e:Lcom/twitter/util/collection/b1;

    invoke-virtual {v0}, Lcom/twitter/util/collection/b1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/util/debug/a$a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/collection/v;->a:Lcom/twitter/util/collection/v$a;

    invoke-virtual {v0, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/util/collection/v;->b:Lcom/twitter/util/collection/e1;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/e1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/util/collection/v;->a:Lcom/twitter/util/collection/v$a;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/v;->a:Lcom/twitter/util/collection/v$a;

    invoke-virtual {v0}, Landroidx/collection/a0;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/util/collection/v;->b:Lcom/twitter/util/collection/e1;

    iget-object v4, v3, Lcom/twitter/util/collection/e1;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/twitter/util/collection/e1;->d:Lcom/twitter/util/collection/a1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/util/collection/a1;

    invoke-direct {v0, v3}, Lcom/twitter/util/collection/a1;-><init>(Lcom/twitter/util/collection/e1;)V

    iput-object v0, v3, Lcom/twitter/util/collection/e1;->d:Lcom/twitter/util/collection/a1;

    :cond_0
    iget-object v0, v3, Lcom/twitter/util/collection/e1;->d:Lcom/twitter/util/collection/a1;

    invoke-virtual {v0}, Lcom/twitter/util/collection/a1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/twitter/util/collection/c1;

    iget-object v3, v2, Lcom/twitter/util/collection/c1;->a:Lcom/twitter/util/collection/e1$a;

    invoke-virtual {v3}, Lcom/twitter/util/collection/e1$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/twitter/util/collection/c1;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/collection/v;->c:Lcom/twitter/util/collection/v$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/twitter/util/collection/v$b;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/twitter/util/collection/v;->a:Lcom/twitter/util/collection/v$a;

    invoke-virtual {v1}, Landroidx/collection/a0;->maxSize()I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/twitter/util/collection/v;->b:Lcom/twitter/util/collection/e1;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/collection/e1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/twitter/util/collection/v;->a:Lcom/twitter/util/collection/v$a;

    invoke-virtual {p2, p1}, Landroidx/collection/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/twitter/util/collection/v;->a:Lcom/twitter/util/collection/v$a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/twitter/util/collection/v;->a:Lcom/twitter/util/collection/v$a;

    invoke-virtual {v0}, Landroidx/collection/a0;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/twitter/util/collection/v;->b:Lcom/twitter/util/collection/e1;

    invoke-virtual {p2, p1}, Lcom/twitter/util/collection/e1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_5
    :goto_2
    monitor-exit p0

    return-object p2

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/collection/v;->a:Lcom/twitter/util/collection/v$a;

    invoke-virtual {v0, p1}, Landroidx/collection/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/util/collection/v;->b:Lcom/twitter/util/collection/e1;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/e1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
