.class public final Lcom/x/dms/repository/c1;
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
        "Lcom/x/dms/model/t;",
        ">;>;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.ConversationPreviewRepo$observeAllConversations$$inlined$flatMapLatest$1"
    f = "ConversationPreviewRepo.kt"
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

.field public final synthetic x:Lcom/x/dms/repository/z0;

.field public final synthetic y:Lcom/x/dms/repository/r;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/z0;Lcom/x/dms/repository/r;)V
    .locals 0

    iput-object p2, p0, Lcom/x/dms/repository/c1;->x:Lcom/x/dms/repository/z0;

    iput-object p3, p0, Lcom/x/dms/repository/c1;->y:Lcom/x/dms/repository/r;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/c1;

    iget-object v1, p0, Lcom/x/dms/repository/c1;->x:Lcom/x/dms/repository/z0;

    iget-object v2, p0, Lcom/x/dms/repository/c1;->y:Lcom/x/dms/repository/r;

    invoke-direct {v0, p3, v1, v2}, Lcom/x/dms/repository/c1;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/z0;Lcom/x/dms/repository/r;)V

    iput-object p1, v0, Lcom/x/dms/repository/c1;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/dms/repository/c1;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/repository/c1;->q:I

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

    iget-object p1, p0, Lcom/x/dms/repository/c1;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/x/dms/repository/c1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/x/dms/repository/c1;->x:Lcom/x/dms/repository/z0;

    iget-object v3, v1, Lcom/x/dms/repository/z0;->b:Lcom/x/dms/db/a;

    invoke-interface {v3}, Lcom/x/dms/db/a;->s()Lkotlinx/coroutines/flow/g;

    move-result-object v3

    iget-object v4, v1, Lcom/x/dms/repository/z0;->c:Lcom/x/dms/repository/u;

    invoke-virtual {v4}, Lcom/x/dms/repository/u;->e()Lkotlinx/coroutines/flow/c0;

    move-result-object v4

    new-instance v5, Lcom/x/dms/repository/n1;

    iget-object v6, p0, Lcom/x/dms/repository/c1;->y:Lcom/x/dms/repository/r;

    invoke-direct {v5, v4, v6}, Lcom/x/dms/repository/n1;-><init>(Lkotlinx/coroutines/flow/c0;Lcom/x/dms/repository/r;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v4

    new-instance v5, Lcom/x/dms/repository/d1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/x/dms/repository/d1;-><init>(Lcom/x/dms/repository/z0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/v1;

    invoke-direct {v1, v3, v4, v5}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v3, Lkotlinx/coroutines/flow/m;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    move-object v1, v3

    :goto_0
    iput v2, p0, Lcom/x/dms/repository/c1;->q:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
