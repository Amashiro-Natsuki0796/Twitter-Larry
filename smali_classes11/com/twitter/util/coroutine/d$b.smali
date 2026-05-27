.class public final Lcom/twitter/util/coroutine/d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/util/coroutine/d;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.util.coroutine.FlowUtilsKt$combine$$inlined$combine$3$3"
    f = "FlowUtils.kt"
    l = {
        0x121,
        0x120
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:[Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/subsystem/chat/data/datasource/d$c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/twitter/subsystem/chat/data/datasource/d$c;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/util/coroutine/d$b;->x:Lcom/twitter/subsystem/chat/data/datasource/d$c;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/twitter/util/coroutine/d$b;

    iget-object v1, p0, Lcom/twitter/util/coroutine/d$b;->x:Lcom/twitter/subsystem/chat/data/datasource/d$c;

    invoke-direct {v0, p3, v1}, Lcom/twitter/util/coroutine/d$b;-><init>(Lkotlin/coroutines/Continuation;Lcom/twitter/subsystem/chat/data/datasource/d$c;)V

    iput-object p1, v0, Lcom/twitter/util/coroutine/d$b;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/twitter/util/coroutine/d$b;->s:[Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/twitter/util/coroutine/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/util/coroutine/d$b;->q:I

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
    iget-object v1, p0, Lcom/twitter/util/coroutine/d$b;->r:Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/util/coroutine/d$b;->r:Lkotlinx/coroutines/flow/h;

    iget-object p1, p0, Lcom/twitter/util/coroutine/d$b;->s:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aget-object v5, p1, v3

    aget-object v6, p1, v2

    const/4 v7, 0x3

    aget-object v7, p1, v7

    const/4 v8, 0x4

    aget-object v8, p1, v8

    const/4 v9, 0x5

    aget-object v9, p1, v9

    const/4 v10, 0x6

    aget-object v10, p1, v10

    const/4 v11, 0x7

    aget-object p1, p1, v11

    iput-object v1, p0, Lcom/twitter/util/coroutine/d$b;->r:Lkotlinx/coroutines/flow/h;

    iput v3, p0, Lcom/twitter/util/coroutine/d$b;->q:I

    iget-object v3, p0, Lcom/twitter/util/coroutine/d$b;->x:Lcom/twitter/subsystem/chat/data/datasource/d$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/twitter/chat/model/g;

    check-cast v5, Ljava/util/List;

    check-cast v6, Ljava/util/Map;

    check-cast v7, Lcom/twitter/model/dm/reaction/a;

    check-cast v8, Lcom/twitter/chat/model/e;

    check-cast v9, Lcom/twitter/chat/model/t;

    check-cast v10, Ljava/util/Set;

    check-cast p1, Lcom/twitter/chat/model/k;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v11, Lcom/twitter/subsystem/chat/data/datasource/d$c;

    invoke-direct {v11, v3}, Lcom/twitter/subsystem/chat/data/datasource/d$c;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v4, v11, Lcom/twitter/subsystem/chat/data/datasource/d$c;->q:Lcom/twitter/chat/model/g;

    check-cast v5, Ljava/util/List;

    iput-object v5, v11, Lcom/twitter/subsystem/chat/data/datasource/d$c;->r:Ljava/util/List;

    check-cast v6, Ljava/util/Map;

    iput-object v6, v11, Lcom/twitter/subsystem/chat/data/datasource/d$c;->s:Ljava/util/Map;

    iput-object v7, v11, Lcom/twitter/subsystem/chat/data/datasource/d$c;->x:Lcom/twitter/model/dm/reaction/a;

    iput-object v8, v11, Lcom/twitter/subsystem/chat/data/datasource/d$c;->y:Lcom/twitter/chat/model/e;

    iput-object v9, v11, Lcom/twitter/subsystem/chat/data/datasource/d$c;->A:Lcom/twitter/chat/model/t;

    check-cast v10, Ljava/util/Set;

    iput-object v10, v11, Lcom/twitter/subsystem/chat/data/datasource/d$c;->B:Ljava/util/Set;

    iput-object p1, v11, Lcom/twitter/subsystem/chat/data/datasource/d$c;->D:Lcom/twitter/chat/model/k;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v11, p1}, Lcom/twitter/subsystem/chat/data/datasource/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/twitter/util/coroutine/d$b;->r:Lkotlinx/coroutines/flow/h;

    iput v2, p0, Lcom/twitter/util/coroutine/d$b;->q:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
