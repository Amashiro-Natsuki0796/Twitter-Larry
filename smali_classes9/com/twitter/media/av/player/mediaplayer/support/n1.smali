.class public final Lcom/twitter/media/av/player/mediaplayer/support/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/c;
.implements Lcom/google/android/exoplayer2/upstream/g0;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/upstream/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/c;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/n1;->b:Lcom/google/android/exoplayer2/upstream/c;

    iput-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/n1;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static varargs i([Lcom/google/android/exoplayer2/upstream/g0;)Lcom/twitter/media/av/player/mediaplayer/support/n1;
    .locals 4
    .param p0    # [Lcom/google/android/exoplayer2/upstream/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/di/app/AVExoPlayerObjectSubgraph;->Companion:Lcom/twitter/media/av/player/mediaplayer/di/app/AVExoPlayerObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/media/av/player/mediaplayer/di/app/AVExoPlayerObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/av/player/mediaplayer/di/app/AVExoPlayerObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/di/app/AVExoPlayerObjectSubgraph;->u0()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/c;->b()Lcom/google/android/exoplayer2/upstream/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p0

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {v2, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lcom/twitter/media/av/player/mediaplayer/support/n1;

    invoke-direct {p0, v0, v2}, Lcom/twitter/media/av/player/mediaplayer/support/n1;-><init>(Lcom/google/android/exoplayer2/upstream/c;Ljava/util/ArrayList;)V

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/n1;->b:Lcom/google/android/exoplayer2/upstream/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/g0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    return-object p0
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/n1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/g0;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/g0;->c(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/n1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/g0;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/g0;->d(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/c$a;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/n1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/g0;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/g0;->f(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/c$a;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;ZI)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/n1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/g0;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/g0;->h(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/j;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method
