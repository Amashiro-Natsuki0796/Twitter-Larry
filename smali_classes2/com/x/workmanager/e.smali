.class public final Lcom/x/workmanager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/workmanager/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/work/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/u0;)V
    .locals 0
    .param p1    # Landroidx/work/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/workmanager/e;->a:Landroidx/work/u0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/v0;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .param p1    # Landroidx/work/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/v0;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Landroidx/work/t0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/workmanager/e;->a:Landroidx/work/u0;

    invoke-virtual {v0, p1}, Landroidx/work/u0;->i(Landroidx/work/v0;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "uniqueWorkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/workmanager/e;->a:Landroidx/work/u0;

    invoke-virtual {v0, p1}, Landroidx/work/u0;->d(Ljava/lang/String;)Landroidx/work/i0;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/g0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/g0;

    iget-object v1, p0, Lcom/x/workmanager/e;->a:Landroidx/work/u0;

    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/u0;->b(Ljava/util/List;)Landroidx/work/impl/g0;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/g0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/work/impl/g0;

    sget-object v5, Landroidx/work/p;->KEEP:Landroidx/work/p;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v3, v0, Landroidx/work/impl/g0;->a:Landroidx/work/impl/w0;

    iget-object v4, v0, Landroidx/work/impl/g0;->b:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/w0;Ljava/lang/String;Landroidx/work/p;Ljava/util/List;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/g0;->e()Landroidx/work/h0;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Landroidx/work/n0;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "uniqueWorkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodicWork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/workmanager/e;->a:Landroidx/work/u0;

    sget-object v1, Landroidx/work/o;->UPDATE:Landroidx/work/o;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/work/u0;->e(Ljava/lang/String;Landroidx/work/o;Landroidx/work/n0;)Landroidx/work/h0;

    return-void
.end method

.method public final e(Ljava/lang/String;Landroidx/work/g0;)Lkotlinx/coroutines/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "uniqueWorkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneTimeWorkRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/workmanager/e;->a:Landroidx/work/u0;

    sget-object v1, Landroidx/work/p;->REPLACE:Landroidx/work/p;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/work/u0;->g(Ljava/lang/String;Landroidx/work/p;Landroidx/work/g0;)Landroidx/work/h0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/work/h0;->a()Lcom/google/common/util/concurrent/o;

    move-result-object p1

    const-string p2, "getResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlinx/coroutines/v;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lkotlinx/coroutines/v;-><init>(Lkotlinx/coroutines/y1;)V

    new-instance v0, Lcom/x/workmanager/a;

    invoke-direct {v0, p2, p1}, Lcom/x/workmanager/a;-><init>(Lkotlinx/coroutines/v;Lcom/google/common/util/concurrent/o;)V

    new-instance v1, Landroidx/camera/compose/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/workmanager/e;->a:Landroidx/work/u0;

    invoke-virtual {v0, p1}, Landroidx/work/u0;->c(Ljava/lang/String;)Landroidx/work/i0;

    return-void
.end method

.method public final g(Ljava/util/UUID;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/work/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/workmanager/e;->a:Landroidx/work/u0;

    invoke-virtual {v0, p1}, Landroidx/work/u0;->h(Ljava/util/UUID;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method
