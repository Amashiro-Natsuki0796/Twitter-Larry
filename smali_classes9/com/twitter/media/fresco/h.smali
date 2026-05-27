.class public final Lcom/twitter/media/fresco/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/clientshutdown/api/f;


# instance fields
.field public final a:Lcom/twitter/media/fresco/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/fresco/m;)V
    .locals 0
    .param p1    # Lcom/twitter/media/fresco/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/fresco/h;->a:Lcom/twitter/media/fresco/m;

    return-void
.end method


# virtual methods
.method public final removeContent()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/fresco/h;->a:Lcom/twitter/media/fresco/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m;->a()Lcom/facebook/imagepipeline/core/r;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/core/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/r;->f:Lcom/facebook/imagepipeline/cache/t;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/cache/t;->e(Lcom/facebook/common/internal/j;)I

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/r;->g:Lcom/facebook/imagepipeline/cache/t;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/cache/t;->e(Lcom/facebook/common/internal/j;)I

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/r;->c:Lcom/facebook/common/internal/k;

    invoke-interface {v0}, Lcom/facebook/common/internal/k;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/imagepipeline/core/c;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/c;->c()Lcom/facebook/imagepipeline/cache/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/i;->a()V

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/c;->b()Lcom/facebook/imagepipeline/cache/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/i;->a()V

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/c;->d()Lcom/facebook/common/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/cache/i;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
