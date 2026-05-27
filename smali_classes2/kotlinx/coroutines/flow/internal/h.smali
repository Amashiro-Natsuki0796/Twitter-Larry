.class public final Lkotlinx/coroutines/flow/internal/h;
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


# instance fields
.field public final d:Lkotlinx/coroutines/flow/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/s0;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/channels/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/h;->d:Lkotlinx/coroutines/flow/s0;

    iput p2, p0, Lkotlinx/coroutines/flow/internal/h;->e:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/coroutines/flow/internal/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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

    iget v0, p0, Lkotlinx/coroutines/flow/internal/h;->e:I

    invoke-static {v0}, Lkotlinx/coroutines/sync/k;->a(I)Lkotlinx/coroutines/sync/j;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/internal/d0;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/internal/d0;-><init>(Lkotlinx/coroutines/channels/v;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/y1;

    new-instance v3, Lkotlinx/coroutines/flow/internal/h$a;

    invoke-direct {v3, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/h$a;-><init>(Lkotlinx/coroutines/y1;Lkotlinx/coroutines/sync/j;Lkotlinx/coroutines/channels/v;Lkotlinx/coroutines/flow/internal/d0;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/h;->d:Lkotlinx/coroutines/flow/s0;

    invoke-virtual {p1, v3, p2}, Lkotlinx/coroutines/flow/s0;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/internal/f;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/flow/internal/h;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/h;->d:Lkotlinx/coroutines/flow/s0;

    iget v2, p0, Lkotlinx/coroutines/flow/internal/h;->e:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/h;-><init>(Lkotlinx/coroutines/flow/s0;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/a;)V

    return-object v6
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
