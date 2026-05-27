.class public final Lcom/twitter/weaver/mvi/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/weaver/mvi/c0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/weaver/mvi/c0$a;->e:Lcom/twitter/weaver/mvi/c0$a;

    sput-object v0, Lcom/twitter/weaver/mvi/c0;->a:Lcom/twitter/weaver/mvi/c0$a;

    return-void
.end method

.method public static final a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/twitter/weaver/mvi/MviViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VS::",
            "Lcom/twitter/weaver/e0;",
            "I::",
            "Lcom/twitter/weaver/l;",
            "SE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TI;TSE;>;",
            "Lio/reactivex/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/weaver/mvi/dsl/k<",
            "TVS;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->l(Ljava/lang/Object;)Lio/reactivex/internal/operators/completable/u;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/twitter/weaver/mvi/MviViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VS::",
            "Lcom/twitter/weaver/e0;",
            "I::",
            "Lcom/twitter/weaver/l;",
            "SE:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TI;TSE;>;",
            "Lio/reactivex/n<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/weaver/mvi/dsl/k<",
            "TVS;TR;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/rx2/o;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->u(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/twitter/weaver/mvi/MviViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VS::",
            "Lcom/twitter/weaver/e0;",
            "I::",
            "Lcom/twitter/weaver/l;",
            "SE:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TI;TSE;>;",
            "Lio/reactivex/v<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/weaver/mvi/dsl/k<",
            "TVS;TR;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static d(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v0, Lcom/twitter/weaver/util/y;->Companion:Lcom/twitter/weaver/util/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/util/y$a;->b:Lcom/twitter/weaver/util/y$c;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/weaver/mvi/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lcom/twitter/weaver/mvi/v;-><init>(Lcom/twitter/weaver/util/y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static e(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/i;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    sget-object v0, Lcom/twitter/weaver/util/y;->Companion:Lcom/twitter/weaver/util/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/util/y$a;->b:Lcom/twitter/weaver/util/y$c;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/weaver/mvi/z;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lcom/twitter/weaver/mvi/z;-><init>(Lcom/twitter/weaver/util/y;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, Lio/reactivex/i;->j()Lio/reactivex/n;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p2, Lcom/twitter/weaver/util/y;->Companion:Lcom/twitter/weaver/util/y$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/weaver/util/y$a;->b:Lcom/twitter/weaver/util/y$c;

    :cond_0
    const-string p4, "<this>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "workDispatcher"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/twitter/weaver/mvi/b0;

    const/4 v0, 0x0

    invoke-direct {p4, p2, v0, p3}, Lcom/twitter/weaver/mvi/b0;-><init>(Lcom/twitter/weaver/util/y;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, p1, p4}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    sget-object v0, Lcom/twitter/weaver/util/y;->Companion:Lcom/twitter/weaver/util/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/util/y$a;->b:Lcom/twitter/weaver/util/y$c;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/weaver/mvi/x;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lcom/twitter/weaver/mvi/x;-><init>(Lcom/twitter/weaver/util/y;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final h(Lcom/twitter/weaver/mvi/MviViewModel;)Lio/reactivex/n;
    .locals 2
    .param p0    # Lcom/twitter/weaver/mvi/MviViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VS::",
            "Lcom/twitter/weaver/e0;",
            ">(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;+",
            "Lcom/twitter/weaver/l;",
            "*>;)",
            "Lio/reactivex/n<",
            "TVS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->c:Lcom/twitter/weaver/mvi/a;

    iget-object v0, v0, Lcom/twitter/weaver/mvi/a;->a:Lcom/twitter/weaver/util/d;

    invoke-interface {v0}, Lcom/twitter/weaver/threading/c;->a()Lkotlinx/coroutines/h0;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    iget-object p0, p0, Lcom/twitter/weaver/mvi/state/f;->h:Lkotlinx/coroutines/flow/g;

    new-instance v1, Lkotlinx/coroutines/rx2/l;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/rx2/l;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)V

    invoke-static {v1}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method
