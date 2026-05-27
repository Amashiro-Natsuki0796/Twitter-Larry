.class public final Lcom/twitter/workmanager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/workmanager/b;


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
    .locals 1
    .param p1    # Landroidx/work/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/workmanager/d;->a:Landroidx/work/u0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/v0;)Lcom/twitter/workmanager/c;
    .locals 1
    .param p1    # Landroidx/work/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/workmanager/d;->a:Landroidx/work/u0;

    invoke-virtual {v0, p1}, Landroidx/work/u0;->i(Landroidx/work/v0;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v0, Lcom/twitter/workmanager/c;

    invoke-direct {v0, p1}, Lcom/twitter/workmanager/c;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "workName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/workmanager/d;->a:Landroidx/work/u0;

    invoke-virtual {v0, p1}, Landroidx/work/u0;->d(Ljava/lang/String;)Landroidx/work/i0;

    return-void
.end method

.method public final c(Landroidx/work/p;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroidx/work/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "workName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingWorkPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/g0;

    iget-object v1, p0, Lcom/twitter/workmanager/d;->a:Landroidx/work/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Landroidx/work/u0;->a(Landroidx/work/p;Ljava/lang/String;Ljava/util/List;)Landroidx/work/impl/g0;

    move-result-object p1

    check-cast p3, Ljava/lang/Iterable;

    const/4 p2, 0x1

    invoke-static {p3, p2}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/work/g0;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/work/impl/g0;

    sget-object v3, Landroidx/work/p;->KEEP:Landroidx/work/p;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p1, Landroidx/work/impl/g0;->a:Landroidx/work/impl/w0;

    iget-object v2, p1, Landroidx/work/impl/g0;->b:Ljava/lang/String;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/w0;Ljava/lang/String;Landroidx/work/p;Ljava/util/List;Ljava/util/List;)V

    move-object p1, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/work/impl/g0;->e()Landroidx/work/h0;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "parentIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/workmanager/d;->a:Landroidx/work/u0;

    invoke-virtual {v0, p1}, Landroidx/work/u0;->c(Ljava/lang/String;)Landroidx/work/i0;

    return-void
.end method
