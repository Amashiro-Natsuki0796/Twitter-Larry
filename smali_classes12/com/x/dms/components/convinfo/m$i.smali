.class public final Lcom/x/dms/components/convinfo/m$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/convinfo/m;->onEvent(Lcom/x/dms/components/convinfo/ConversationInfoEvent;)V
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
    c = "com.x.dms.components.convinfo.DefaultConversationInfoComponent$onEvent$7"
    f = "DefaultConversationInfoComponent.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/convinfo/m;

.field public final synthetic s:Lcom/x/dms/components/convinfo/ConversationInfoEvent;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convinfo/ConversationInfoEvent;Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/x/dms/components/convinfo/m$i;->r:Lcom/x/dms/components/convinfo/m;

    iput-object p1, p0, Lcom/x/dms/components/convinfo/m$i;->s:Lcom/x/dms/components/convinfo/ConversationInfoEvent;

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

    new-instance p1, Lcom/x/dms/components/convinfo/m$i;

    iget-object v0, p0, Lcom/x/dms/components/convinfo/m$i;->r:Lcom/x/dms/components/convinfo/m;

    iget-object v1, p0, Lcom/x/dms/components/convinfo/m$i;->s:Lcom/x/dms/components/convinfo/ConversationInfoEvent;

    invoke-direct {p1, v1, v0, p2}, Lcom/x/dms/components/convinfo/m$i;-><init>(Lcom/x/dms/components/convinfo/ConversationInfoEvent;Lcom/x/dms/components/convinfo/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/convinfo/m$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/convinfo/m$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/convinfo/m$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/convinfo/m$i;->q:I

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

    iget-object p1, p0, Lcom/x/dms/components/convinfo/m$i;->r:Lcom/x/dms/components/convinfo/m;

    iget-object p1, p1, Lcom/x/dms/components/convinfo/m;->j:Lcom/x/dms/t1;

    iget-object v1, p0, Lcom/x/dms/components/convinfo/m$i;->s:Lcom/x/dms/components/convinfo/ConversationInfoEvent;

    check-cast v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$i;

    iget-object v1, v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$i;->a:Lcom/x/models/dm/XConversationId$OneOnOne;

    iput v2, p0, Lcom/x/dms/components/convinfo/m$i;->q:I

    iget-object v2, p1, Lcom/x/dms/t1;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v1, v2}, Lcom/x/models/dm/XConversationId$OneOnOne;->otherUserId(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserIdentifier;

    move-result-object v1

    iget-object p1, p1, Lcom/x/dms/t1;->b:Lcom/x/repositories/dms/a0;

    invoke-interface {p1, v1, p0}, Lcom/x/repositories/dms/a0;->o(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
