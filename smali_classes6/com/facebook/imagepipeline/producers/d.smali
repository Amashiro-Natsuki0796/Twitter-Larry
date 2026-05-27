.class public Lcom/facebook/imagepipeline/producers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/y0;


# static fields
.field public static final m:Lcom/facebook/common/internal/g;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/request/b;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/imagepipeline/producers/a1;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/facebook/imagepipeline/request/b$c;

.field public final f:Ljava/util/HashMap;

.field public g:Z

.field public h:Lcom/facebook/imagepipeline/common/e;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/facebook/imagepipeline/core/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "id"

    const-string v1, "uri_source"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/facebook/common/internal/g;->a:I

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/common/internal/g;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/d;->m:Lcom/facebook/common/internal/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/producers/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/a1;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;ZZLcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/core/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d;->a:Lcom/facebook/imagepipeline/request/b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/d;->f:Ljava/util/HashMap;

    const-string v0, "id"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "null-request"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    :goto_0
    const-string p2, "uri_source"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/a1;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    sget-object p5, Lcom/facebook/imagepipeline/producers/d;->q:Ljava/lang/Object;

    :goto_1
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/d;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/d;->e:Lcom/facebook/imagepipeline/request/b$c;

    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/d;->g:Z

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/d;->h:Lcom/facebook/imagepipeline/common/e;

    iput-boolean p8, p0, Lcom/facebook/imagepipeline/producers/d;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/d;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d;->k:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/d;->l:Lcom/facebook/imagepipeline/core/t;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/z0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/z0;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/z0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/z0;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/z0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/z0;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final C()Lcom/facebook/imagepipeline/request/b$c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->e:Lcom/facebook/imagepipeline/request/b$c;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/imagepipeline/producers/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/producers/d;->m:Lcom/facebook/common/internal/g;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized d()Lcom/facebook/imagepipeline/common/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->h:Lcom/facebook/imagepipeline/common/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/d;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/producers/z0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/z0;->b()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final n(Lcom/facebook/imagepipeline/producers/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/z0;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()Lcom/facebook/imagepipeline/core/t;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->l:Lcom/facebook/imagepipeline/core/t;

    return-object v0
.end method

.method public final p()Lcom/facebook/imagepipeline/producers/a1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/a1;

    return-object v0
.end method

.method public final q()Lcom/facebook/imagepipeline/request/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->a:Lcom/facebook/imagepipeline/request/b;

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->f:Ljava/util/HashMap;

    const-string v1, "origin"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin_sub"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized u()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized x()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
