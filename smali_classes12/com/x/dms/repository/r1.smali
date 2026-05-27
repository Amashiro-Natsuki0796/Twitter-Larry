.class public final Lcom/x/dms/repository/r1;
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
        "Lcom/x/dms/repository/o1;",
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
    c = "com.x.dms.repository.DmSearchRepo$observeConversationResults$$inlined$flatMapLatest$1"
    f = "DmSearchRepo.kt"
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

.field public final synthetic x:Lcom/x/dms/repository/q1;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/q1;Z)V
    .locals 0

    iput-object p2, p0, Lcom/x/dms/repository/r1;->x:Lcom/x/dms/repository/q1;

    iput-boolean p3, p0, Lcom/x/dms/repository/r1;->y:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/r1;

    iget-object v1, p0, Lcom/x/dms/repository/r1;->x:Lcom/x/dms/repository/q1;

    iget-boolean v2, p0, Lcom/x/dms/repository/r1;->y:Z

    invoke-direct {v0, p3, v1, v2}, Lcom/x/dms/repository/r1;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/q1;Z)V

    iput-object p1, v0, Lcom/x/dms/repository/r1;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/dms/repository/r1;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/repository/r1;->q:I

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

    iget-object p1, p0, Lcom/x/dms/repository/r1;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/x/dms/repository/r1;->s:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Lcom/x/dms/repository/r1;->x:Lcom/x/dms/repository/q1;

    if-nez v1, :cond_2

    invoke-virtual {v4}, Lcom/x/dms/repository/q1;->b()Lkotlinx/coroutines/flow/g;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/x/dms/repository/r1;->y:Z

    if-eqz v1, :cond_3

    invoke-virtual {v4, v5}, Lcom/x/dms/repository/q1;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v9, Lcom/x/dms/repository/d2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/x/dms/repository/d2;-><init>(Lcom/x/dms/repository/q1;Ljava/lang/String;ZLjava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/c2;

    invoke-direct {v3, v9}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Lcom/x/dms/repository/u1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v5, v4, v3}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance v3, Lcom/x/dms/repository/v1;

    invoke-direct {v3, v5}, Lcom/x/dms/repository/v1;-><init>(Lkotlinx/coroutines/flow/a0;)V

    new-instance v4, Lcom/x/dms/repository/t1;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/v1;

    invoke-direct {v5, v1, v3, v4}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    move-object v1, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v5}, Lcom/x/dms/repository/q1;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    :goto_0
    iput v2, p0, Lcom/x/dms/repository/r1;->q:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
