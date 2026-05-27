.class public final Lcom/x/dms/components/convlist/v$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/convlist/v;->onEvent(Lcom/x/dms/components/convlist/ConversationListSearchEvent;)V
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
    c = "com.x.dms.components.convlist.DefaultConversationListSearchComponent$onEvent$2"
    f = "DefaultConversationListSearchComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/dms/components/convlist/v;

.field public final synthetic r:Lcom/x/dms/components/convlist/ConversationListSearchEvent;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convlist/v;Lcom/x/dms/components/convlist/ConversationListSearchEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/convlist/v;",
            "Lcom/x/dms/components/convlist/ConversationListSearchEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/convlist/v$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/convlist/v$f;->q:Lcom/x/dms/components/convlist/v;

    iput-object p2, p0, Lcom/x/dms/components/convlist/v$f;->r:Lcom/x/dms/components/convlist/ConversationListSearchEvent;

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

    new-instance p1, Lcom/x/dms/components/convlist/v$f;

    iget-object v0, p0, Lcom/x/dms/components/convlist/v$f;->q:Lcom/x/dms/components/convlist/v;

    iget-object v1, p0, Lcom/x/dms/components/convlist/v$f;->r:Lcom/x/dms/components/convlist/ConversationListSearchEvent;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/components/convlist/v$f;-><init>(Lcom/x/dms/components/convlist/v;Lcom/x/dms/components/convlist/ConversationListSearchEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/convlist/v$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/convlist/v$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/convlist/v$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/convlist/v$f;->q:Lcom/x/dms/components/convlist/v;

    iget-object v0, p1, Lcom/x/dms/components/convlist/v;->e:Lcom/x/dms/repository/q1;

    iget-object v1, p0, Lcom/x/dms/components/convlist/v$f;->r:Lcom/x/dms/components/convlist/ConversationListSearchEvent;

    check-cast v1, Lcom/x/dms/components/convlist/ConversationListSearchEvent$d;

    iget-object v2, v1, Lcom/x/dms/components/convlist/ConversationListSearchEvent$d;->a:Ljava/lang/String;

    const-string v3, "query"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v0, Lcom/x/dms/repository/q1;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/dms/repository/q1$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/x/dms/repository/q1$b;

    invoke-direct {v6, v2}, Lcom/x/dms/repository/q1$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/x/dms/components/convlist/v;->f:Lcom/x/dms/repository/l3;

    iget-object v5, v1, Lcom/x/dms/components/convlist/ConversationListSearchEvent$d;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p1, v4, Lcom/x/dms/repository/l3;->f:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/repository/l3$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dms/repository/l3$b;

    invoke-direct {v1, v5}, Lcom/x/dms/repository/l3$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
