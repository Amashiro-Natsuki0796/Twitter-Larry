.class public final Lcom/x/aitrend/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/aitrend/d;-><init>(Lcom/x/navigation/AiTrendPageArgs;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/aitrend/a;Lcom/x/urt/generictimeline/e$a;Lcom/x/share/api/a;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "com.x.aitrend.AiTrendComponent$1$1"
    f = "AiTrendComponent.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/flow/p2;

.field public r:I

.field public final synthetic s:Lcom/x/aitrend/d;


# direct methods
.method public constructor <init>(Lcom/x/aitrend/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/aitrend/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/aitrend/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/aitrend/d$a;->s:Lcom/x/aitrend/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/aitrend/d$a;

    iget-object v0, p0, Lcom/x/aitrend/d$a;->s:Lcom/x/aitrend/d;

    invoke-direct {p1, v0, p2}, Lcom/x/aitrend/d$a;-><init>(Lcom/x/aitrend/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/aitrend/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/aitrend/d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/aitrend/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/aitrend/d$a;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/aitrend/d$a;->q:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/aitrend/d$a;->s:Lcom/x/aitrend/d;

    iget-object v1, p1, Lcom/x/aitrend/d;->i:Lkotlinx/coroutines/flow/p2;

    iget-object v3, p1, Lcom/x/aitrend/d;->b:Lcom/x/navigation/AiTrendPageArgs;

    invoke-virtual {v3}, Lcom/x/navigation/AiTrendPageArgs;->getTrendId()Ljava/lang/String;

    move-result-object v3

    iput-object v1, p0, Lcom/x/aitrend/d$a;->q:Lkotlinx/coroutines/flow/p2;

    iput v2, p0, Lcom/x/aitrend/d$a;->r:I

    iget-object p1, p1, Lcom/x/aitrend/d;->d:Lcom/x/repositories/aitrend/a;

    invoke-interface {p1, v3, p0}, Lcom/x/repositories/aitrend/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/aitrend/c;

    iget-object v1, p1, Lcom/x/models/aitrend/c;->a:Lcom/x/models/aitrend/b;

    iget-object v2, v1, Lcom/x/models/aitrend/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/aitrend/c;->f:Lkotlinx/collections/immutable/c;

    if-eqz v3, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/aitrend/d;

    new-instance v6, Lcom/x/aitrend/AiTrendUrtTab;

    iget-object v7, v5, Lcom/x/models/aitrend/d;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/x/models/aitrend/d;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lcom/x/aitrend/AiTrendUrtTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    new-instance v3, Lcom/x/aitrend/w$b;

    iget-object p1, p1, Lcom/x/models/aitrend/c;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/x/models/aitrend/b;->b:Ljava/lang/String;

    invoke-direct {v3, v2, v1, p1, v4}, Lcom/x/aitrend/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lcom/x/result/b$a;

    if-eqz p1, :cond_6

    sget-object v3, Lcom/x/aitrend/w$a;->a:Lcom/x/aitrend/w$a;

    :goto_2
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
