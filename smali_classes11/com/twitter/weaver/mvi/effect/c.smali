.class public final Lcom/twitter/weaver/mvi/effect/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.weaver.mvi.effect.EffectManagerImpl$consumePlugins$2"
    f = "EffectManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Throwable;

.field public final synthetic r:Lcom/twitter/weaver/mvi/effect/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/effect/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/effect/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/effect/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/weaver/mvi/effect/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/mvi/effect/c;->r:Lcom/twitter/weaver/mvi/effect/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/twitter/weaver/mvi/effect/c;

    iget-object v0, p0, Lcom/twitter/weaver/mvi/effect/c;->r:Lcom/twitter/weaver/mvi/effect/e;

    invoke-direct {p1, v0, p3}, Lcom/twitter/weaver/mvi/effect/c;-><init>(Lcom/twitter/weaver/mvi/effect/e;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/twitter/weaver/mvi/effect/c;->q:Ljava/lang/Throwable;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/weaver/mvi/effect/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/weaver/mvi/effect/c;->q:Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/weaver/mvi/effect/c;->r:Lcom/twitter/weaver/mvi/effect/e;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/weaver/mvi/effect/e;->a:Lcom/twitter/weaver/mvi/plugins/e;

    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/plugins/e;->h()V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/twitter/weaver/mvi/effect/e;->a:Lcom/twitter/weaver/mvi/plugins/e;

    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/plugins/e;->h()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/twitter/weaver/mvi/effect/e;->a:Lcom/twitter/weaver/mvi/plugins/e;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/plugins/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/weaver/mvi/effect/e;->a:Lcom/twitter/weaver/mvi/plugins/e;

    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/plugins/e;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
