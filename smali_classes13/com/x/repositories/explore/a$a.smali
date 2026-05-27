.class public final Lcom/x/repositories/explore/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/explore/a;->b()Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/x/result/b<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/repositories/urp/UrpTimeline;",
        ">;>;>;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.explore.DefaultExploreTabRepository$fetchAndObservePages$1"
    f = "DefaultExploreTabRepository.kt"
    l = {
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public final synthetic s:Lcom/x/repositories/explore/a;


# direct methods
.method public constructor <init>(Lcom/x/repositories/explore/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/explore/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/explore/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/explore/a$a;->s:Lcom/x/repositories/explore/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/x/repositories/explore/a$a;

    iget-object v0, p0, Lcom/x/repositories/explore/a$a;->s:Lcom/x/repositories/explore/a;

    invoke-direct {p2, v0, p3}, Lcom/x/repositories/explore/a$a;-><init>(Lcom/x/repositories/explore/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/x/repositories/explore/a$a;->r:Lkotlinx/coroutines/flow/h;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/x/repositories/explore/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/explore/a$a;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/repositories/explore/a$a;->r:Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/x/repositories/explore/a$a;->r:Lkotlinx/coroutines/flow/h;

    new-instance p1, Lcom/x/result/b$b;

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v4}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/x/repositories/explore/a$a;->r:Lkotlinx/coroutines/flow/h;

    iput v3, p0, Lcom/x/repositories/explore/a$a;->q:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/x/repositories/explore/a$a;->s:Lcom/x/repositories/explore/a;

    iget-object p1, p1, Lcom/x/repositories/explore/a;->a:Lcom/x/repositories/urp/d;

    invoke-virtual {p1}, Lcom/x/repositories/urp/d;->b()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v3, Lcom/x/repositories/explore/a$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/x/repositories/explore/a$a$a;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/x/repositories/explore/a$a;->r:Lkotlinx/coroutines/flow/h;

    iput v2, p0, Lcom/x/repositories/explore/a$a;->q:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
