.class public final Lkotlinx/coroutines/flow/internal/m;
.super Lkotlinx/coroutines/flow/internal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/f<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)V
    .locals 0
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/channels/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/channels/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/v<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance p2, Lkotlinx/coroutines/flow/internal/d0;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/d0;-><init>(Lkotlinx/coroutines/channels/v;)V

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/m;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/g;

    new-instance v2, Lkotlinx/coroutines/flow/internal/m$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lkotlinx/coroutines/flow/internal/m$a;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/internal/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/internal/f;
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/a;",
            ")",
            "Lkotlinx/coroutines/flow/internal/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/internal/m;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/m;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/m;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)V

    return-object v0
.end method

.method public final k(Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/channels/x;
    .locals 6
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            ")",
            "Lkotlinx/coroutines/channels/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/internal/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lkotlinx/coroutines/flow/internal/f;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lkotlinx/coroutines/channels/a;->SUSPEND:Lkotlinx/coroutines/channels/a;

    sget-object v3, Lkotlinx/coroutines/n0;->DEFAULT:Lkotlinx/coroutines/n0;

    const/4 v4, 0x4

    iget v5, p0, Lkotlinx/coroutines/flow/internal/f;->b:I

    invoke-static {v5, v2, v1, v4}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/f;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v2}, Lkotlinx/coroutines/g0;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lkotlinx/coroutines/channels/u;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4, v4}, Lkotlinx/coroutines/channels/l;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/d;ZZ)V

    invoke-virtual {v2, v3, v2, v0}, Lkotlinx/coroutines/a;->E0(Lkotlinx/coroutines/n0;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/Function2;)V

    return-object v2
.end method
