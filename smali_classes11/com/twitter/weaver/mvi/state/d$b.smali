.class public final Lcom/twitter/weaver/mvi/state/d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/mvi/state/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/twitter/weaver/mvi/state/c<",
        "Lcom/twitter/weaver/e0;",
        ">;",
        "Lcom/twitter/weaver/mvi/state/a<",
        "Lcom/twitter/weaver/e0;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/twitter/weaver/mvi/state/c<",
        "Lcom/twitter/weaver/e0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.weaver.mvi.state.ViewStateMachineImpl$1$2"
    f = "ViewStateMachineImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Lcom/twitter/weaver/mvi/state/c;

.field public synthetic r:Lcom/twitter/weaver/mvi/state/a;

.field public final synthetic s:Lcom/twitter/weaver/mvi/state/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/state/f<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/state/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/state/f<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/weaver/mvi/state/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/mvi/state/d$b;->s:Lcom/twitter/weaver/mvi/state/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/weaver/mvi/state/c;

    check-cast p2, Lcom/twitter/weaver/mvi/state/a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/twitter/weaver/mvi/state/d$b;

    iget-object v1, p0, Lcom/twitter/weaver/mvi/state/d$b;->s:Lcom/twitter/weaver/mvi/state/f;

    invoke-direct {v0, v1, p3}, Lcom/twitter/weaver/mvi/state/d$b;-><init>(Lcom/twitter/weaver/mvi/state/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/weaver/mvi/state/d$b;->q:Lcom/twitter/weaver/mvi/state/c;

    iput-object p2, v0, Lcom/twitter/weaver/mvi/state/d$b;->r:Lcom/twitter/weaver/mvi/state/a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/state/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/weaver/mvi/state/d$b;->q:Lcom/twitter/weaver/mvi/state/c;

    iget-object v0, p0, Lcom/twitter/weaver/mvi/state/d$b;->r:Lcom/twitter/weaver/mvi/state/a;

    iget-object p1, p1, Lcom/twitter/weaver/mvi/state/c;->a:Lcom/twitter/weaver/e0;

    iget-object v1, v0, Lcom/twitter/weaver/mvi/state/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/e0;

    iget-object v2, p0, Lcom/twitter/weaver/mvi/state/d$b;->s:Lcom/twitter/weaver/mvi/state/f;

    iget-object v2, v2, Lcom/twitter/weaver/mvi/state/f;->b:Lcom/twitter/weaver/mvi/plugins/e;

    invoke-virtual {v2, p1, v1, v0}, Lcom/twitter/weaver/mvi/plugins/e;->m(Lcom/twitter/weaver/e0;Lcom/twitter/weaver/e0;Lcom/twitter/weaver/mvi/state/a;)V

    iget-object p1, v0, Lcom/twitter/weaver/mvi/state/a;->a:Lcom/twitter/weaver/mvi/state/b;

    iget-object v0, p1, Lcom/twitter/weaver/mvi/state/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/weaver/mvi/state/c;

    invoke-direct {v0, v1, p1}, Lcom/twitter/weaver/mvi/state/c;-><init>(Lcom/twitter/weaver/e0;Lcom/twitter/weaver/mvi/state/b;)V

    return-object v0
.end method
