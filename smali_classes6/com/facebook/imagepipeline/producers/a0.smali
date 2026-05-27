.class public final Lcom/facebook/imagepipeline/producers/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/listener/c;
.implements Lcom/facebook/imagepipeline/producers/a1;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/listener/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/facebook/imagepipeline/listener/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/facebook/imagepipeline/listener/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/facebook/imagepipeline/listener/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/listener/b;Lcom/facebook/imagepipeline/listener/a;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/listener/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/listener/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a0;->a:Lcom/facebook/imagepipeline/listener/d;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/a0;->b:Lcom/facebook/imagepipeline/listener/c;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a0;->c:Lcom/facebook/imagepipeline/listener/b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/a0;->d:Lcom/facebook/imagepipeline/listener/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/y0;)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/producers/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->a:Lcom/facebook/imagepipeline/listener/d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/y0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/listener/d;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->b:Lcom/facebook/imagepipeline/listener/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/a1;->a(Lcom/facebook/imagepipeline/producers/y0;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/producers/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->a:Lcom/facebook/imagepipeline/listener/d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/y0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/listener/d;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->b:Lcom/facebook/imagepipeline/listener/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/a1;->b(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/producers/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->a:Lcom/facebook/imagepipeline/listener/d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/y0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/listener/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->b:Lcom/facebook/imagepipeline/listener/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/a1;->c(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/producers/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/a0;->a:Lcom/facebook/imagepipeline/listener/d;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/y0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/listener/d;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/a0;->b:Lcom/facebook/imagepipeline/listener/c;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/a1;->d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final e(Lcom/facebook/imagepipeline/producers/y0;)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/producers/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "producerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->c:Lcom/facebook/imagepipeline/listener/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/y0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/listener/b;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->d:Lcom/facebook/imagepipeline/listener/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/listener/a;->e(Lcom/facebook/imagepipeline/producers/y0;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/facebook/imagepipeline/producers/g1;)V
    .locals 4
    .param p1    # Lcom/facebook/imagepipeline/producers/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "producerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->c:Lcom/facebook/imagepipeline/listener/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/d;->x()Z

    move-result v1

    iget-object v2, p1, Lcom/facebook/imagepipeline/producers/d;->a:Lcom/facebook/imagepipeline/request/b;

    iget-object v3, p1, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/imagepipeline/listener/b;->b(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->d:Lcom/facebook/imagepipeline/listener/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/listener/a;->f(Lcom/facebook/imagepipeline/producers/g1;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/producers/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->a:Lcom/facebook/imagepipeline/listener/d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/y0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/listener/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->b:Lcom/facebook/imagepipeline/listener/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/a1;->g(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Lcom/facebook/imagepipeline/producers/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "producerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->c:Lcom/facebook/imagepipeline/listener/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/y0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/y0;->x()Z

    move-result v3

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/facebook/imagepipeline/listener/b;->j(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->d:Lcom/facebook/imagepipeline/listener/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/listener/a;->h(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/producers/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->a:Lcom/facebook/imagepipeline/listener/d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/y0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/listener/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->b:Lcom/facebook/imagepipeline/listener/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/facebook/imagepipeline/producers/g1;)V
    .locals 5
    .param p1    # Lcom/facebook/imagepipeline/producers/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->c:Lcom/facebook/imagepipeline/listener/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/d;->x()Z

    move-result v1

    iget-object v2, p1, Lcom/facebook/imagepipeline/producers/d;->a:Lcom/facebook/imagepipeline/request/b;

    iget-object v3, p1, Lcom/facebook/imagepipeline/producers/d;->d:Ljava/lang/Object;

    iget-object v4, p1, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/imagepipeline/listener/b;->f(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->d:Lcom/facebook/imagepipeline/listener/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/listener/a;->j(Lcom/facebook/imagepipeline/producers/g1;)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/producers/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->a:Lcom/facebook/imagepipeline/listener/d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/y0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1, p4, p2}, Lcom/facebook/imagepipeline/listener/d;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a0;->b:Lcom/facebook/imagepipeline/listener/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/a1;->k(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
