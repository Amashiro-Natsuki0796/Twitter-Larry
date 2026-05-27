.class public final Lcom/x/dms/components/convlist/o$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/convlist/o;->onEvent(Lcom/x/dms/components/convlist/ConversationListEvent;)V
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
    c = "com.x.dms.components.convlist.DefaultConversationListComponent$onEvent$14"
    f = "DefaultConversationListComponent.kt"
    l = {
        0x18f,
        0x191,
        0x193
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/convlist/o;

.field public final synthetic s:Lcom/x/models/dm/XConversationId;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convlist/o;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/convlist/o;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/convlist/o$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/convlist/o$e;->r:Lcom/x/dms/components/convlist/o;

    iput-object p2, p0, Lcom/x/dms/components/convlist/o$e;->s:Lcom/x/models/dm/XConversationId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/dms/components/convlist/o$e;

    iget-object v0, p0, Lcom/x/dms/components/convlist/o$e;->r:Lcom/x/dms/components/convlist/o;

    iget-object v1, p0, Lcom/x/dms/components/convlist/o$e;->s:Lcom/x/models/dm/XConversationId;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/components/convlist/o$e;-><init>(Lcom/x/dms/components/convlist/o;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/convlist/o$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/convlist/o$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/convlist/o$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/convlist/o$e;->q:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/dms/components/convlist/o$e;->r:Lcom/x/dms/components/convlist/o;

    iget-object v6, p0, Lcom/x/dms/components/convlist/o$e;->s:Lcom/x/models/dm/XConversationId;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/x/dms/components/convlist/o;->h:Lcom/x/dms/repository/u;

    invoke-virtual {p1, v6}, Lcom/x/dms/repository/u;->g(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput v4, p0, Lcom/x/dms/components/convlist/o$e;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/x/dms/model/n;

    instance-of v1, v6, Lcom/x/models/dm/XConversationId$Group;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/x/dms/model/n;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v5, Lcom/x/dms/components/convlist/o;->k:Lcom/x/dms/zb;

    check-cast v6, Lcom/x/models/dm/XConversationId$Group;

    iput v3, p0, Lcom/x/dms/components/convlist/o$e;->q:I

    iget-object v1, p1, Lcom/x/dms/zb;->b:Lcom/x/dms/t1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/n2;

    iget-object p1, p1, Lcom/x/dms/zb;->a:Lcom/x/models/UserIdentifier;

    invoke-direct {v2, v1, v6, p1, v4}, Lcom/x/dms/n2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lcom/x/dms/t1;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/x/result/b;

    goto :goto_3

    :cond_6
    iget-object p1, v5, Lcom/x/dms/components/convlist/o;->j:Lcom/x/dms/t1;

    iput v2, p0, Lcom/x/dms/components/convlist/o$e;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dms/z1;

    invoke-direct {v1, p1, v6, v4}, Lcom/x/dms/z1;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/dms/t1;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lcom/x/result/b;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
