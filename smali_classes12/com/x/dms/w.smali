.class public final Lcom/x/dms/w;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.AppSocket$socketListener$1$onMessage$5$1"
    f = "AppSocket.kt"
    l = {
        0x12c,
        0x131
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lokio/h;

.field public final synthetic s:Lcom/x/dms/y;

.field public final synthetic x:Lcom/x/dms/x;


# direct methods
.method public constructor <init>(Lokio/h;Lcom/x/dms/y;Lcom/x/dms/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/h;",
            "Lcom/x/dms/y;",
            "Lcom/x/dms/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/w;->r:Lokio/h;

    iput-object p2, p0, Lcom/x/dms/w;->s:Lcom/x/dms/y;

    iput-object p3, p0, Lcom/x/dms/w;->x:Lcom/x/dms/x;

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

    new-instance p1, Lcom/x/dms/w;

    iget-object v0, p0, Lcom/x/dms/w;->s:Lcom/x/dms/y;

    iget-object v1, p0, Lcom/x/dms/w;->x:Lcom/x/dms/x;

    iget-object v2, p0, Lcom/x/dms/w;->r:Lokio/h;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/w;-><init>(Lokio/h;Lcom/x/dms/y;Lcom/x/dms/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/w;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/w;->r:Lokio/h;

    const-string v1, "bytes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/x/dmv2/thriftjava/Message;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    const-string v4, "adapter"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lokio/e;

    invoke-direct {v5}, Lokio/e;-><init>()V

    invoke-virtual {v5, p1}, Lokio/e;->L(Lokio/h;)V

    new-instance p1, Lcom/bendb/thrifty/protocol/b;

    new-instance v6, Lcom/bendb/thrifty/transport/a;

    invoke-direct {v6, v5}, Lcom/bendb/thrifty/transport/a;-><init>(Lokio/e;)V

    invoke-direct {p1, v6}, Lcom/bendb/thrifty/protocol/b;-><init>(Lcom/bendb/thrifty/transport/a;)V

    invoke-interface {v1, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bendb/thrifty/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p1, v4

    :goto_1
    check-cast p1, Lcom/x/dmv2/thriftjava/Message;

    if-eqz p1, :cond_23

    instance-of v1, p1, Lcom/x/dmv2/thriftjava/Message$MessageEvent;

    iget-object v5, p0, Lcom/x/dms/w;->s:Lcom/x/dms/y;

    if-eqz v1, :cond_3

    iget-object v1, v5, Lcom/x/dms/y;->l:Lcom/x/dms/q9;

    check-cast p1, Lcom/x/dmv2/thriftjava/Message$MessageEvent;

    invoke-virtual {p1}, Lcom/x/dmv2/thriftjava/Message$MessageEvent;->getValue()Lcom/x/dmv2/thriftjava/MessageEvent;

    move-result-object p1

    iput v3, p0, Lcom/x/dms/w;->q:I

    invoke-virtual {v1, p1, p0}, Lcom/x/dms/q9;->a(Lcom/x/dmv2/thriftjava/MessageEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_23

    return-object v0

    :cond_3
    instance-of v1, p1, Lcom/x/dmv2/thriftjava/Message$MessageInstruction;

    if-eqz v1, :cond_21

    check-cast p1, Lcom/x/dmv2/thriftjava/Message$MessageInstruction;

    iget-object v0, p0, Lcom/x/dms/w;->x:Lcom/x/dms/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/x/dmv2/thriftjava/Message$MessageInstruction;->getValue()Lcom/x/dmv2/thriftjava/MessageInstruction;

    move-result-object v1

    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageInstruction$PullMessagesFinishedInstruction;

    iget-object v0, v0, Lcom/x/dms/x;->a:Lcom/x/dms/y;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/x/dms/y;->h:Lcom/x/dms/perf/b;

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v3

    iget-object v0, v0, Lcom/x/dms/y;->i:Lcom/x/dms/v9;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/x/dms/perf/c;->AppSocketHandleMessageInstructionPullMessagesFinishedInstruction:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, Lcom/x/dmv2/thriftjava/Message$MessageInstruction;->hashCode()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    check-cast v1, Lcom/x/dmv2/thriftjava/MessageInstruction$PullMessagesFinishedInstruction;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageInstruction$PullMessagesFinishedInstruction;->getValue()Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/x/dms/v9;->d(Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/x/dms/perf/c;->AppSocketHandleMessageInstructionPullMessagesFinishedInstruction:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, Lcom/x/dmv2/thriftjava/Message$MessageInstruction;->hashCode()I

    move-result p1

    invoke-interface {v2, v0, p1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_12

    :cond_5
    check-cast v1, Lcom/x/dmv2/thriftjava/MessageInstruction$PullMessagesFinishedInstruction;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageInstruction$PullMessagesFinishedInstruction;->getValue()Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/x/dms/v9;->d(Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;)V

    goto/16 :goto_12

    :cond_6
    instance-of p1, v1, Lcom/x/dmv2/thriftjava/MessageInstruction$PinReminderInstruction;

    const/4 v2, 0x3

    const-string v3, "XWS"

    if-eqz p1, :cond_c

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v1, Lcom/x/dmv2/thriftjava/MessageInstruction$PinReminderInstruction;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageInstruction$PinReminderInstruction;->getValue()Lcom/x/dmv2/thriftjava/PinReminderInstruction;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "got PinReminderInstruction, attempt to show dialog "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6, v3, p1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    iget-object p1, v0, Lcom/x/dms/y;->f:Lcom/x/dms/repository/p2;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageInstruction$PinReminderInstruction;->getValue()Lcom/x/dmv2/thriftjava/PinReminderInstruction;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/PinReminderInstruction;->should_register:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_a
    move v0, v3

    :goto_4
    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageInstruction$PinReminderInstruction;->getValue()Lcom/x/dmv2/thriftjava/PinReminderInstruction;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/PinReminderInstruction;->should_generate:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dms/repository/n2;

    invoke-direct {v1, p1, v0, v3, v4}, Lcom/x/dms/repository/n2;-><init>(Lcom/x/dms/repository/p2;ZZLkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/dms/repository/p2;->c:Lkotlinx/coroutines/l0;

    invoke-static {p1, v4, v4, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_12

    :cond_c
    instance-of p1, v1, Lcom/x/dmv2/thriftjava/MessageInstruction$DisplayTemporaryPasscodeInstruction;

    if-eqz p1, :cond_1c

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    check-cast v1, Lcom/x/dmv2/thriftjava/MessageInstruction$DisplayTemporaryPasscodeInstruction;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageInstruction$DisplayTemporaryPasscodeInstruction;->getValue()Lcom/x/dmv2/thriftjava/DisplayTemporaryPasscodeInstruction;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "got DisplayTemporaryPasscodeInstruction, attempt to show "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6, v3, p1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    iget-object p1, v0, Lcom/x/dms/y;->f:Lcom/x/dms/repository/p2;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageInstruction$DisplayTemporaryPasscodeInstruction;->getValue()Lcom/x/dmv2/thriftjava/DisplayTemporaryPasscodeInstruction;

    move-result-object v0

    iget-object v11, v0, Lcom/x/dmv2/thriftjava/DisplayTemporaryPasscodeInstruction;->latest_public_key_version:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageInstruction$DisplayTemporaryPasscodeInstruction;->getValue()Lcom/x/dmv2/thriftjava/DisplayTemporaryPasscodeInstruction;

    move-result-object v0

    iget-object v9, v0, Lcom/x/dmv2/thriftjava/DisplayTemporaryPasscodeInstruction;->token:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_12

    const-string p1, "Missing latestPublicKeyVersion when showing temporary passcode dialog"

    invoke-static {v3, p1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/logger/b$a;

    invoke-direct {v1, v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v3, v1, p1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    if-nez v9, :cond_15

    const-string p1, "Missing token when showing temporary passcode dialog"

    invoke-static {v3, p1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/logger/b$a;

    invoke-direct {v1, v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v3, v1, p1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    iget-object v0, p1, Lcom/x/dms/repository/p2;->h:Lcom/x/dms/handler/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/x/dms/handler/p0;->b:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p1, "Avoid showing temporary passcode dialog because it was initiated by the current device"

    invoke-static {v3, p1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/logger/b$a;

    invoke-direct {v1, v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v3, v1, p1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    invoke-static {v11}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-nez v10, :cond_1b

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    const-string p1, "Cannot parse latestPublicKeyVersion "

    invoke-virtual {p1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/logger/b$a;

    invoke-direct {v1, v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v3, v1, p1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    new-instance v0, Lcom/x/dms/repository/o2;

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/x/dms/repository/o2;-><init>(Lcom/x/dms/repository/p2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/dms/repository/p2;->c:Lkotlinx/coroutines/l0;

    invoke-static {p1, v4, v4, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_12

    :cond_1c
    instance-of p1, v1, Lcom/x/dmv2/thriftjava/MessageInstruction$KeepAliveInstruction;

    if-nez p1, :cond_1e

    instance-of p1, v1, Lcom/x/dmv2/thriftjava/MessageInstruction$PullMessagesInstruction;

    if-nez p1, :cond_1e

    instance-of p1, v1, Lcom/x/dmv2/thriftjava/MessageInstruction$SwitchToHybridPullInstruction;

    if-nez p1, :cond_1e

    sget-object p1, Lcom/x/dmv2/thriftjava/MessageInstruction$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/MessageInstruction$Unknown;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1e
    :goto_f
    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected instruction "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1, v3, p1, v4}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_21
    sget-object v1, Lcom/x/dmv2/thriftjava/Message$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/Message$Unknown;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    instance-of v1, p1, Lcom/x/dmv2/thriftjava/Message$BatchedMessageEvents;

    if-eqz v1, :cond_22

    iget-object v1, v5, Lcom/x/dms/y;->l:Lcom/x/dms/q9;

    check-cast p1, Lcom/x/dmv2/thriftjava/Message$BatchedMessageEvents;

    invoke-virtual {p1}, Lcom/x/dmv2/thriftjava/Message$BatchedMessageEvents;->getValue()Lcom/x/dmv2/thriftjava/BatchedMessageEvents;

    move-result-object p1

    iput v2, p0, Lcom/x/dms/w;->q:I

    invoke-virtual {v1, p1, p0}, Lcom/x/dms/q9;->b(Lcom/x/dmv2/thriftjava/BatchedMessageEvents;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_23

    return-object v0

    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_23
    :goto_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
