.class public final Lcom/twitter/media/av/player/event/listener/core/hydra/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/av/player/event/listener/core/hydra/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/event/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph$a;->a()Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/twitter/media/av/di/app/AVLiveVideoSubgraph;->S0()Lcom/twitter/media/av/player/event/listener/core/hydra/t;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/media/av/player/event/listener/core/hydra/r;-><init>(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/player/event/listener/core/hydra/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/player/event/listener/core/hydra/t;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/event/listener/core/hydra/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->b:Lcom/twitter/util/collection/j0$a;

    .line 6
    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->c:Lcom/twitter/util/collection/j0$a;

    .line 8
    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->d:Lcom/twitter/util/collection/j0$a;

    .line 10
    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->e:Lcom/twitter/util/collection/h0$a;

    .line 12
    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->f:Lcom/twitter/util/collection/h0$a;

    .line 14
    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->a:Lcom/twitter/media/av/player/event/b;

    .line 15
    iput-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->g:Lcom/twitter/media/av/player/event/listener/core/hydra/t;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->a:Lcom/twitter/media/av/player/event/b;

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    aget v3, p1, v1

    new-instance v4, Lcom/twitter/media/av/player/event/hydra/e;

    invoke-direct {v4, v0, v3}, Lcom/twitter/media/av/player/event/hydra/e;-><init>(Ljava/lang/String;F)V

    invoke-interface {v2, v4}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->b:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/model/t;

    iget-object v4, v3, Lcom/twitter/media/av/model/t;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->e:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lcom/twitter/media/av/model/t;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    array-length v6, p1

    if-ge v4, v6, :cond_1

    aget v4, p1, v4

    new-instance v6, Lcom/twitter/media/av/player/event/hydra/e;

    invoke-direct {v6, v3, v4}, Lcom/twitter/media/av/player/event/hydra/e;-><init>(Ljava/lang/String;F)V

    invoke-interface {v2, v6}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    const/high16 v6, -0x40000000    # -2.0f

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    iget-object v4, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->f:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/model/b;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/twitter/media/av/player/event/hydra/m;

    invoke-direct {v4, v3, v5}, Lcom/twitter/media/av/player/event/hydra/m;-><init>(Lcom/twitter/media/av/model/b;Z)V

    invoke-interface {v2, v4}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Lcom/twitter/util/collection/g0$a;)V
    .locals 10
    .param p1    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->c:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->d:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->b:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->e:Lcom/twitter/util/collection/h0$a;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v5, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->f:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/media/av/model/t;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v8, Lcom/twitter/media/av/model/t;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v8, v8, Lcom/twitter/media/av/model/t;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->a:Lcom/twitter/media/av/player/event/b;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/model/t;

    :try_start_0
    iget-object v6, v0, Lcom/twitter/media/av/model/t;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/twitter/media/av/model/t;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/r;->g:Lcom/twitter/media/av/player/event/listener/core/hydra/t;

    invoke-interface {v7, v0}, Lcom/twitter/media/av/player/event/listener/core/hydra/t;->a(Lcom/twitter/media/av/model/t;)Lcom/twitter/media/av/model/o0;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/media/av/player/event/hydra/d;

    invoke-direct {v6, v0, v7}, Lcom/twitter/media/av/player/event/hydra/d;-><init>(Lcom/twitter/media/av/model/t;Lcom/twitter/media/av/model/o0;)V

    invoke-interface {v2, v6}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/model/t;

    :try_start_1
    iget-object v1, v0, Lcom/twitter/media/av/model/t;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/twitter/media/av/model/t;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/av/player/event/hydra/h;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/player/event/hydra/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_5
    return-void
.end method
