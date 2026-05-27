.class public final Lcom/x/dms/handler/h0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.handler.NicknameHandler$setNickname$2"
    f = "NicknameHandler.kt"
    l = {
        0x18,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/handler/i0;

.field public final synthetic s:Lcom/x/models/UserIdentifier;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/handler/i0;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/handler/i0;",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/handler/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/handler/h0;->r:Lcom/x/dms/handler/i0;

    iput-object p2, p0, Lcom/x/dms/handler/h0;->s:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/dms/handler/h0;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/dms/handler/h0;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/dms/handler/h0;

    iget-object v3, p0, Lcom/x/dms/handler/h0;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/dms/handler/h0;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/dms/handler/h0;->r:Lcom/x/dms/handler/i0;

    iget-object v2, p0, Lcom/x/dms/handler/h0;->s:Lcom/x/models/UserIdentifier;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/handler/h0;-><init>(Lcom/x/dms/handler/i0;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/handler/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/handler/h0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/handler/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/handler/h0;->q:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/dms/handler/h0;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/dms/handler/h0;->s:Lcom/x/models/UserIdentifier;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/x/dms/handler/h0;->r:Lcom/x/dms/handler/i0;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/x/dms/handler/i0;->c:Lcom/x/dms/db/i2;

    iput v6, p0, Lcom/x/dms/handler/h0;->q:I

    invoke-interface {p1, v4, v2, v3, p0}, Lcom/x/dms/db/i2;->b(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/x/dms/handler/h0;->y:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    new-instance v6, Lcom/x/dmv2/thriftjava/MessageEntryContents$NicknameMessage;

    new-instance v1, Lcom/x/dmv2/thriftjava/NicknameMessage;

    invoke-virtual {v4}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v1, v10, v3}, Lcom/x/dmv2/thriftjava/NicknameMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$NicknameMessage;-><init>(Lcom/x/dmv2/thriftjava/NicknameMessage;)V

    iget-object v1, v7, Lcom/x/dms/handler/i0;->b:Lcom/x/dms/k9;

    sget-object v3, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lcom/x/dms/handler/i0;->a:Lcom/x/models/UserIdentifier;

    invoke-static {v3}, Lcom/x/models/dm/XConversationId$Companion;->d(Lcom/x/models/UserIdentifier;)Lcom/x/models/dm/XConversationId$OneOnOne;

    move-result-object v3

    new-instance v8, Lcom/x/dms/handler/h0$a;

    invoke-direct {v8, v7, v4, p1, v2}, Lcom/x/dms/handler/h0$a;-><init>(Lcom/x/dms/handler/i0;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/x/dms/handler/h0;->q:I

    const/4 p1, 0x0

    const/16 v10, 0xec

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v6

    move-object v6, v8

    move-object v8, p1

    move-object v9, p0

    invoke-static/range {v1 .. v10}, Lcom/x/dms/k9;->c(Lcom/x/dms/k9;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEntryContents;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/x/dms/x0;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object p1
.end method
