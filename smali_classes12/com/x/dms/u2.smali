.class public final Lcom/x/dms/u2;
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
        "Lcom/x/result/b<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.ConversationManager$updateScreenCaptureBlocking$2"
    f = "ConversationManager.kt"
    l = {
        0x28a,
        0x28f,
        0x299
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/x/result/b$b;

.field public r:I

.field public final synthetic s:Lcom/x/dms/t1;

.field public final synthetic x:Lcom/x/models/dm/XConversationId;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/t1;",
            "Lcom/x/models/dm/XConversationId;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/u2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/u2;->s:Lcom/x/dms/t1;

    iput-object p2, p0, Lcom/x/dms/u2;->x:Lcom/x/models/dm/XConversationId;

    iput-boolean p3, p0, Lcom/x/dms/u2;->y:Z

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

    new-instance p1, Lcom/x/dms/u2;

    iget-object v0, p0, Lcom/x/dms/u2;->x:Lcom/x/models/dm/XConversationId;

    iget-boolean v1, p0, Lcom/x/dms/u2;->y:Z

    iget-object v2, p0, Lcom/x/dms/u2;->s:Lcom/x/dms/t1;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/u2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/u2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/u2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/u2;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/dms/u2;->x:Lcom/x/models/dm/XConversationId;

    iget-object v6, p0, Lcom/x/dms/u2;->s:Lcom/x/dms/t1;

    iget-boolean v7, p0, Lcom/x/dms/u2;->y:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/dms/u2;->q:Lcom/x/result/b$b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/x/dms/t1;->p:Lcom/x/dms/f4;

    iput v4, p0, Lcom/x/dms/u2;->r:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;

    new-instance v4, Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;

    if-eqz v7, :cond_4

    new-instance v9, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$EnableScreenCaptureBlocking;

    new-instance v10, Lcom/x/dmv2/thriftjava/EnableScreenCaptureBlocking;

    invoke-direct {v10, v8}, Lcom/x/dmv2/thriftjava/EnableScreenCaptureBlocking;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$EnableScreenCaptureBlocking;-><init>(Lcom/x/dmv2/thriftjava/EnableScreenCaptureBlocking;)V

    goto :goto_0

    :cond_4
    new-instance v9, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$DisableScreenCaptureBlocking;

    new-instance v10, Lcom/x/dmv2/thriftjava/DisableScreenCaptureBlocking;

    invoke-direct {v10, v8}, Lcom/x/dmv2/thriftjava/DisableScreenCaptureBlocking;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$DisableScreenCaptureBlocking;-><init>(Lcom/x/dmv2/thriftjava/DisableScreenCaptureBlocking;)V

    :goto_0
    invoke-direct {v4, v9}, Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/ConversationMetadataChange;)V

    invoke-direct {v1, v4}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;)V

    invoke-virtual {p1, v5, v1, p0}, Lcom/x/dms/f4;->f(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/x/repositories/dms/a;

    iget-object v1, v6, Lcom/x/dms/t1;->b:Lcom/x/repositories/dms/a0;

    iput v3, p0, Lcom/x/dms/u2;->r:I

    invoke-interface {v1, v7, v5, p1, p0}, Lcom/x/repositories/dms/a0;->r(ZLcom/x/models/dm/XConversationId;Lcom/x/repositories/dms/a;Lcom/x/dms/u2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$b;

    const-string v3, "XWS"

    if-eqz v1, :cond_b

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_7

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v1, "Successfully updated screen capture blocking: "

    invoke-static {v1, v7}, Lcom/twitter/app/home/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9, v3, v1, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    iget-object v1, v6, Lcom/x/dms/t1;->h:Lcom/x/dms/db/l0;

    move-object v3, p1

    check-cast v3, Lcom/x/result/b$b;

    iput-object v3, p0, Lcom/x/dms/u2;->q:Lcom/x/result/b$b;

    iput v2, p0, Lcom/x/dms/u2;->r:I

    invoke-interface {v1, v8, v5, p0, v7}, Lcom/x/dms/db/l0;->B(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    :goto_5
    return-object v0

    :cond_b
    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    move-object v0, p1

    check-cast v0, Lcom/x/result/b$a;

    iget-object v0, v0, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const-string v1, "Error updating screen capture blocking: "

    invoke-static {v1, v7}, Lcom/twitter/app/home/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v3, v1, v0}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
