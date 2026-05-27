.class public final Lcom/twitter/weaver/base/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.weaver.base.WeaverViewStubDelegateBinder$bind$1"
    f = "WeaverViewStubDelegateBinder.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/weaver/mvi/MviViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/twitter/weaver/view/b;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;Lcom/twitter/weaver/view/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/twitter/weaver/view/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/weaver/base/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/base/l;->r:Lcom/twitter/weaver/mvi/MviViewModel;

    iput-object p2, p0, Lcom/twitter/weaver/base/l;->s:Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    iput-object p3, p0, Lcom/twitter/weaver/base/l;->x:Lcom/twitter/weaver/view/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/twitter/weaver/base/l;

    iget-object v0, p0, Lcom/twitter/weaver/base/l;->s:Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    iget-object v1, p0, Lcom/twitter/weaver/base/l;->x:Lcom/twitter/weaver/view/b;

    iget-object v2, p0, Lcom/twitter/weaver/base/l;->r:Lcom/twitter/weaver/mvi/MviViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/weaver/base/l;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;Lcom/twitter/weaver/view/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/weaver/base/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/weaver/base/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/weaver/base/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/weaver/base/l;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/weaver/base/l;->r:Lcom/twitter/weaver/mvi/MviViewModel;

    iget-object p1, p1, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    iget-object p1, p1, Lcom/twitter/weaver/mvi/state/f;->h:Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Lcom/twitter/weaver/base/l;->s:Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    iget-object v1, v1, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;->b:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/twitter/weaver/base/l$b;

    invoke-direct {v3, p1, v1}, Lcom/twitter/weaver/base/l$b;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lkotlinx/coroutines/flow/l0;

    invoke-direct {p1, v3}, Lkotlinx/coroutines/flow/l0;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance v1, Lcom/twitter/weaver/base/l$a;

    iget-object v3, p0, Lcom/twitter/weaver/base/l;->x:Lcom/twitter/weaver/view/b;

    invoke-direct {v1, v3}, Lcom/twitter/weaver/base/l$a;-><init>(Lcom/twitter/weaver/view/b;)V

    iput v2, p0, Lcom/twitter/weaver/base/l;->q:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/l0;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
