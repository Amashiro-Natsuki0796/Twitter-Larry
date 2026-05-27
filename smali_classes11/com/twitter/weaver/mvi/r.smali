.class public final Lcom/twitter/weaver/mvi/r;
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
    c = "com.twitter.weaver.mvi.MviViewModel$watchState$1"
    f = "MviViewModel.kt"
    l = {
        0x1a6
    }
    m = "invokeSuspend"
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

.field public final synthetic s:[Lkotlin/reflect/KProperty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty1<",
            "Lcom/twitter/weaver/e0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/weaver/e0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;[Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            "Ljava/lang/Object;",
            ">;[",
            "Lkotlin/reflect/KProperty1<",
            "Lcom/twitter/weaver/e0;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/weaver/e0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/weaver/mvi/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/mvi/r;->r:Lcom/twitter/weaver/mvi/MviViewModel;

    iput-object p2, p0, Lcom/twitter/weaver/mvi/r;->s:[Lkotlin/reflect/KProperty1;

    iput-object p3, p0, Lcom/twitter/weaver/mvi/r;->x:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/twitter/weaver/mvi/r;

    iget-object v0, p0, Lcom/twitter/weaver/mvi/r;->s:[Lkotlin/reflect/KProperty1;

    iget-object v1, p0, Lcom/twitter/weaver/mvi/r;->x:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/twitter/weaver/mvi/r;->r:Lcom/twitter/weaver/mvi/MviViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/weaver/mvi/r;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;[Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/weaver/mvi/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/weaver/mvi/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/weaver/mvi/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/twitter/weaver/mvi/r;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/weaver/mvi/r;->r:Lcom/twitter/weaver/mvi/MviViewModel;

    iget-object p1, p1, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    iget-object p1, p1, Lcom/twitter/weaver/mvi/state/f;->h:Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Lcom/twitter/weaver/mvi/r;->s:[Lkotlin/reflect/KProperty1;

    array-length v3, v1

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v2

    new-instance v4, Lcom/twitter/weaver/mvi/r$a;

    invoke-direct {v4, v1}, Lcom/twitter/weaver/mvi/r$a;-><init>([Lkotlin/reflect/KProperty1;)V

    invoke-static {p1, v3, v4}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v1, Lcom/twitter/weaver/mvi/r$b;

    iget-object v3, p0, Lcom/twitter/weaver/mvi/r;->x:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3}, Lcom/twitter/weaver/mvi/r$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput v2, p0, Lcom/twitter/weaver/mvi/r;->q:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
