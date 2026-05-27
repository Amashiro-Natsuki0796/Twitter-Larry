.class public final Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/base/WeaverViewDelegateBinder;->d(Lcom/twitter/weaver/base/d;Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.weaver.base.WeaverViewDelegateBinder$bind$5"
    f = "WeaverViewDelegateBinder.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/base/WeaverViewDelegateBinder<",
            "TVS;TVI;TSE;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/twitter/weaver/mvi/MviViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TVI;TSE;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/twitter/weaver/base/WeaverViewDelegateBinder$m;

.field public final synthetic y:Lcom/twitter/weaver/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/base/d<",
            "TVS;TVI;TSE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Lcom/twitter/weaver/mvi/MviViewModel;Lcom/twitter/weaver/base/WeaverViewDelegateBinder$m;Lcom/twitter/weaver/base/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->r:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->s:Lcom/twitter/weaver/mvi/MviViewModel;

    iput-object p3, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->x:Lcom/twitter/weaver/base/WeaverViewDelegateBinder$m;

    iput-object p4, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->y:Lcom/twitter/weaver/base/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;

    iget-object v3, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->x:Lcom/twitter/weaver/base/WeaverViewDelegateBinder$m;

    iget-object v1, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->r:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    iget-object v2, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->s:Lcom/twitter/weaver/mvi/MviViewModel;

    iget-object v4, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->y:Lcom/twitter/weaver/base/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;-><init>(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Lcom/twitter/weaver/mvi/MviViewModel;Lcom/twitter/weaver/base/WeaverViewDelegateBinder$m;Lcom/twitter/weaver/base/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->q:I

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

    iget-object p1, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->s:Lcom/twitter/weaver/mvi/MviViewModel;

    iget-object p1, p1, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    iget-object p1, p1, Lcom/twitter/weaver/mvi/state/f;->h:Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->x:Lcom/twitter/weaver/base/WeaverViewDelegateBinder$m;

    sget-object v3, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;->Companion:Lcom/twitter/weaver/base/WeaverViewDelegateBinder$d;

    iget-object v3, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->r:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/weaver/base/i;

    invoke-direct {v4, v1, v3}, Lcom/twitter/weaver/base/i;-><init>(Lkotlin/jvm/functions/Function0;Lcom/twitter/weaver/base/WeaverViewDelegateBinder;)V

    iget-boolean v1, v3, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;->b:Z

    invoke-static {p1, v1, v4}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v1, Lcom/twitter/weaver/base/j;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/twitter/weaver/base/j;-><init>(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/c0;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/c0;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i$a;

    iget-object v1, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->y:Lcom/twitter/weaver/base/d;

    invoke-direct {p1, v1}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i$a;-><init>(Lcom/twitter/weaver/base/d;)V

    iput v2, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$i;->q:I

    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/flow/c0;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
