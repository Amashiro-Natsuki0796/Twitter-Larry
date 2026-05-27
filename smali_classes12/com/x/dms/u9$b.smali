.class public final Lcom/x/dms/u9$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/u9;->b()V
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
    c = "com.x.dms.MessageProcessingListener$maybeSetupProcessingListenerJobs$2"
    f = "MessageHandler.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/u9;


# direct methods
.method public constructor <init>(Lcom/x/dms/u9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/u9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/u9$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/u9$b;->r:Lcom/x/dms/u9;

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

    new-instance p1, Lcom/x/dms/u9$b;

    iget-object v0, p0, Lcom/x/dms/u9$b;->r:Lcom/x/dms/u9;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/u9$b;-><init>(Lcom/x/dms/u9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/u9$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/u9$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/u9$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/u9$b;->q:I

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

    iget-object p1, p0, Lcom/x/dms/u9$b;->r:Lcom/x/dms/u9;

    iget-object v1, p1, Lcom/x/dms/u9;->a:Lcom/x/dms/db/w2;

    iget-object v3, v1, Lcom/x/dms/db/w2;->d:Lcom/x/dm/v6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/x/dm/g6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "dm_raw_message_events"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lcom/twitter/app/bookmarks/legacy/l;

    const/4 v5, 0x3

    invoke-direct {v12, v4, v5}, Lcom/twitter/app/bookmarks/legacy/l;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v3, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v9, "DmRawMessageEvents.sq"

    const v6, -0x5319b40b

    const-string v10, "getUnprocessedEvents"

    const-string v11, "SELECT dm_raw_message_events.sequence_number, dm_raw_message_events.bytes, dm_raw_message_events.processed, dm_raw_message_events.conversation_id, dm_raw_message_events.blocked_by_ckey_version, dm_raw_message_events.blocked_by_private_key_version, dm_raw_message_events.failed_conv_key_version, dm_raw_message_events.priority, dm_raw_message_events.type, dm_raw_message_events.should_affect_metadata\nFROM dm_raw_message_events\nWHERE processed = 0\nORDER BY priority ASC, sequence_number ASC"

    invoke-static/range {v6 .. v12}, Lapp/cash/sqldelight/g;->a(I[Ljava/lang/String;Lapp/cash/sqldelight/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/j;

    move-result-object v3

    invoke-static {v3}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object v3

    iget-object v1, v1, Lcom/x/dms/db/w2;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object v1

    new-instance v3, Lcom/x/dms/db/i3;

    invoke-direct {v3, v1}, Lcom/x/dms/db/i3;-><init>(Lapp/cash/sqldelight/coroutines/c;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v3, Lcom/x/dms/u9$b$a;

    invoke-direct {v3, p1}, Lcom/x/dms/u9$b$a;-><init>(Lcom/x/dms/u9;)V

    iput v2, p0, Lcom/x/dms/u9$b;->q:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
