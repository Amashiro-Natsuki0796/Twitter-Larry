.class public final Lcom/x/dms/n2;
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
    c = "com.x.dms.ConversationManager$removeFromGroup$2"
    f = "ConversationManager.kt"
    l = {
        0x34c,
        0x34d,
        0x358,
        0x35c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/t1;

.field public final synthetic s:Lcom/x/models/dm/XConversationId$Group;

.field public final synthetic x:Lcom/x/models/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/t1;",
            "Lcom/x/models/dm/XConversationId$Group;",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/n2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/n2;->r:Lcom/x/dms/t1;

    iput-object p2, p0, Lcom/x/dms/n2;->s:Lcom/x/models/dm/XConversationId$Group;

    iput-object p3, p0, Lcom/x/dms/n2;->x:Lcom/x/models/UserIdentifier;

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

    new-instance p1, Lcom/x/dms/n2;

    iget-object v0, p0, Lcom/x/dms/n2;->s:Lcom/x/models/dm/XConversationId$Group;

    iget-object v1, p0, Lcom/x/dms/n2;->x:Lcom/x/models/UserIdentifier;

    iget-object v2, p0, Lcom/x/dms/n2;->r:Lcom/x/dms/t1;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/n2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/n2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/n2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/n2;->q:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/x/dms/n2;->x:Lcom/x/models/UserIdentifier;

    iget-object v7, p0, Lcom/x/dms/n2;->s:Lcom/x/models/dm/XConversationId$Group;

    iget-object v8, p0, Lcom/x/dms/n2;->r:Lcom/x/dms/t1;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v8, Lcom/x/dms/t1;->g:Lcom/x/dms/db/n1;

    invoke-interface {p1, v7}, Lcom/x/dms/db/n1;->e(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput v5, p0, Lcom/x/dms/n2;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, v8, Lcom/x/dms/t1;->p:Lcom/x/dms/f4;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p1, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/dms/db/p2;

    new-instance v10, Lcom/x/dms/f4$a;

    iget-object v11, v9, Lcom/x/dms/db/p2;->b:Lcom/x/models/UserIdentifier;

    iget-boolean v12, v9, Lcom/x/dms/db/p2;->c:Z

    iget-object v9, v9, Lcom/x/dms/db/p2;->g:Lkotlin/time/Instant;

    invoke-direct {v10, v11, v12, v9}, Lcom/x/dms/f4$a;-><init>(Lcom/x/models/UserIdentifier;ZLkotlin/time/Instant;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput v4, p0, Lcom/x/dms/n2;->q:I

    invoke-virtual {v1, v7, v6, v5, p0}, Lcom/x/dms/f4;->e(Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, v8, Lcom/x/dms/t1;->b:Lcom/x/repositories/dms/a0;

    iput v3, p0, Lcom/x/dms/n2;->q:I

    invoke-interface {v1, v7, v6, p1, p0}, Lcom/x/repositories/dms/a0;->c(Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Ljava/util/List;Lcom/x/dms/n2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Lcom/x/result/b;

    new-instance v1, Lcom/x/dms/n2$a;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v7, v6, v3}, Lcom/x/dms/n2$a;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/x/dms/n2;->q:I

    invoke-static {p1, v1, p0}, Lcom/x/result/d;->b(Lcom/x/result/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    return-object p1
.end method
