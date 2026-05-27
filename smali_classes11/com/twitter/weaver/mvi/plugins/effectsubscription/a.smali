.class public final Lcom/twitter/weaver/mvi/plugins/effectsubscription/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/mvi/plugins/d;
.implements Lcom/twitter/weaver/mvi/plugins/b;
.implements Lcom/twitter/weaver/mvi/plugins/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/mvi/plugins/d;",
        "Lcom/twitter/weaver/mvi/plugins/b<",
        "TSE;>;",
        "Lcom/twitter/weaver/mvi/plugins/f<",
        "Lcom/twitter/weaver/e0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/weaver/mvi/plugins/a;

.field public final b:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/twitter/weaver/f0;->a:Lcom/twitter/weaver/f0;

    invoke-virtual {v0}, Lcom/twitter/weaver/f0;->a()Lcom/twitter/weaver/f0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/weaver/f0$a;->h()Lcom/twitter/weaver/f0$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/weaver/f0$b;->d()Lcom/twitter/weaver/threading/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/weaver/threading/c;->a()Lkotlinx/coroutines/h0;

    move-result-object v0

    const-string v1, "coroutineContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/weaver/mvi/plugins/a;

    invoke-direct {v1, v0}, Lcom/twitter/weaver/mvi/plugins/a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object v1, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a;->a:Lcom/twitter/weaver/mvi/plugins/a;

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;-><init>(I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a;->b:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    :cond_0
    iget-object v0, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-static {v2, v5, v3, v4, v6}, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->a(Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;ZZLjava/lang/Object;I)Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a;->t()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a;->a:Lcom/twitter/weaver/mvi/plugins/a;

    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/plugins/a;->f()V

    return-void
.end method

.method public final g(Lcom/twitter/weaver/mvi/MviViewModel;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/mvi/MviViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "+",
            "Lcom/twitter/weaver/e0;",
            "+",
            "Lcom/twitter/weaver/l;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a;->a:Lcom/twitter/weaver/mvi/plugins/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q()V
    .locals 7

    :cond_0
    iget-object v0, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v2, v5, v3, v4, v6}, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->a(Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;ZZLjava/lang/Object;I)Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSE;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, p1, v3}, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->a(Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;ZZLjava/lang/Object;I)Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a;->t()V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;

    iget-object v1, v1, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;

    iget-boolean v1, v1, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->d:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;

    iget-boolean v0, v0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$a;->e:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a;->a:Lcom/twitter/weaver/mvi/plugins/a;

    iget-object v0, v0, Lcom/twitter/weaver/mvi/plugins/a;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    new-instance v1, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/weaver/mvi/plugins/effectsubscription/a$b;-><init>(Lcom/twitter/weaver/mvi/plugins/effectsubscription/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
