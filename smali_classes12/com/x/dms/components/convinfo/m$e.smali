.class public final Lcom/x/dms/components/convinfo/m$e;
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
    c = "com.x.dms.components.convinfo.DefaultConversationInfoComponent$onEvent$2"
    f = "DefaultConversationInfoComponent.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/convinfo/m;

.field public final synthetic s:Lcom/x/dms/components/convinfo/ConversationInfoEvent;

.field public final synthetic x:Lcom/x/models/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convinfo/m;Lcom/x/dms/components/convinfo/ConversationInfoEvent;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/convinfo/m;",
            "Lcom/x/dms/components/convinfo/ConversationInfoEvent;",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/convinfo/m$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/convinfo/m$e;->r:Lcom/x/dms/components/convinfo/m;

    iput-object p2, p0, Lcom/x/dms/components/convinfo/m$e;->s:Lcom/x/dms/components/convinfo/ConversationInfoEvent;

    iput-object p3, p0, Lcom/x/dms/components/convinfo/m$e;->x:Lcom/x/models/UserIdentifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/dms/components/convinfo/m$e;

    iget-object v0, p0, Lcom/x/dms/components/convinfo/m$e;->s:Lcom/x/dms/components/convinfo/ConversationInfoEvent;

    iget-object v1, p0, Lcom/x/dms/components/convinfo/m$e;->x:Lcom/x/models/UserIdentifier;

    iget-object v2, p0, Lcom/x/dms/components/convinfo/m$e;->r:Lcom/x/dms/components/convinfo/m;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/components/convinfo/m$e;-><init>(Lcom/x/dms/components/convinfo/m;Lcom/x/dms/components/convinfo/ConversationInfoEvent;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/convinfo/m$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/convinfo/m$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/convinfo/m$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/convinfo/m$e;->q:I

    iget-object v8, p0, Lcom/x/dms/components/convinfo/m$e;->r:Lcom/x/dms/components/convinfo/m;

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

    iget-object p1, v8, Lcom/x/dms/components/convinfo/m;->m:Lcom/x/dms/zb;

    iget-object v1, p0, Lcom/x/dms/components/convinfo/m$e;->s:Lcom/x/dms/components/convinfo/ConversationInfoEvent;

    check-cast v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$o;

    iget-object v3, v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$o;->a:Lcom/x/dms/xb;

    iget-object v1, v1, Lcom/x/dms/components/convinfo/ConversationInfoEvent$o;->b:Lcom/x/dms/model/a1;

    iput v2, p0, Lcom/x/dms/components/convinfo/m$e;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/x/dms/model/a1;->a:Lcom/x/models/dm/XConversationId;

    move-object v4, v2

    check-cast v4, Lcom/x/models/dm/XConversationId$Group;

    new-instance v7, Lcom/x/dms/yb;

    const/4 v6, 0x0

    iget-object v5, v1, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    move-object v1, v7

    move-object v2, v3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/yb;-><init>(Lcom/x/dms/xb;Lcom/x/dms/zb;Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/dms/zb;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/x/result/b;

    iget-object p1, v8, Lcom/x/dms/components/convinfo/m;->o:Lkotlinx/coroutines/internal/d;

    new-instance v0, Lcom/x/dms/components/convinfo/m$e$a;

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/x/dms/components/convinfo/m$e;->s:Lcom/x/dms/components/convinfo/ConversationInfoEvent;

    iget-object v6, p0, Lcom/x/dms/components/convinfo/m$e;->x:Lcom/x/models/UserIdentifier;

    move-object v2, v0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/x/dms/components/convinfo/m$e$a;-><init>(Lcom/x/result/b;Lcom/x/dms/components/convinfo/m;Lcom/x/dms/components/convinfo/ConversationInfoEvent;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, v8, Lcom/x/dms/components/convinfo/m;->h:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v3, v2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
