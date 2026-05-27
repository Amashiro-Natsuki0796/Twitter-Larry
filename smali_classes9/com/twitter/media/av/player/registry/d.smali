.class public final Lcom/twitter/media/av/player/registry/d;
.super Lcom/twitter/media/av/player/registry/c;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a0;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/registry/c;-><init>(Lcom/google/common/collect/a0;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/player/registry/d;->b:Lcom/twitter/util/collection/j0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/a2;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/media/av/player/registry/c;->a(Lcom/twitter/media/av/player/a2;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/player/registry/d;->b:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/registry/a;

    invoke-interface {v2, p1}, Lcom/twitter/media/av/player/registry/a;->b(Lcom/twitter/media/av/player/a2;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/twitter/media/av/player/a2;Lcom/twitter/media/av/model/b;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/twitter/media/av/player/registry/c;->b(Lcom/twitter/media/av/player/a2;Lcom/twitter/media/av/model/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/player/registry/d;->b:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/registry/a;

    invoke-interface {v2, p1, p2}, Lcom/twitter/media/av/player/registry/a;->a(Lcom/twitter/media/av/player/a2;Lcom/twitter/media/av/model/b;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
