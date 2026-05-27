.class public final Lcom/x/dms/repository/h4;
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
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/repository/s3$b;",
        ">;>;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.NewDmSuggestionRepo$observeTypeaheadResults$$inlined$flatMapLatest$1"
    f = "NewDmSuggestionRepo.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/repository/t3;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/t3;)V
    .locals 0

    iput-object p2, p0, Lcom/x/dms/repository/h4;->x:Lcom/x/dms/repository/t3;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/h4;

    iget-object v1, p0, Lcom/x/dms/repository/h4;->x:Lcom/x/dms/repository/t3;

    invoke-direct {v0, p3, v1}, Lcom/x/dms/repository/h4;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/t3;)V

    iput-object p1, v0, Lcom/x/dms/repository/h4;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/dms/repository/h4;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/h4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/repository/h4;->q:I

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

    iget-object p1, p0, Lcom/x/dms/repository/h4;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/x/dms/repository/h4;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/x/dms/repository/h4;->x:Lcom/x/dms/repository/t3;

    iget-object v3, v3, Lcom/x/dms/repository/t3;->a:Lcom/x/dms/repository/q1;

    invoke-virtual {v3, v1, v2, v2}, Lcom/x/dms/repository/q1;->c(Ljava/lang/String;ZZ)Lkotlinx/coroutines/flow/v1;

    move-result-object v1

    new-instance v3, Lcom/x/dms/repository/j4;

    invoke-direct {v3, v1}, Lcom/x/dms/repository/j4;-><init>(Lkotlinx/coroutines/flow/v1;)V

    new-instance v1, Lcom/x/dms/repository/k4;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    iput v2, p0, Lcom/x/dms/repository/h4;->q:I

    invoke-static {p0, v4, p1}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
