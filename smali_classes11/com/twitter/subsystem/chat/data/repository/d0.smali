.class public final Lcom/twitter/subsystem/chat/data/repository/d0;
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
    c = "com.twitter.subsystem.chat.data.repository.ChatDraftRepoImpl$saveDraftMedia$2"
    f = "ChatDraftRepoImpl.kt"
    l = {
        0x38,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/subsystem/chat/data/repository/c0;

.field public final synthetic s:Lcom/twitter/model/dm/ConversationId;

.field public final synthetic x:Lcom/twitter/model/drafts/a;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/c0;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/model/drafts/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/repository/c0;",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lcom/twitter/model/drafts/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/d0;->r:Lcom/twitter/subsystem/chat/data/repository/c0;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/d0;->s:Lcom/twitter/model/dm/ConversationId;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/d0;->x:Lcom/twitter/model/drafts/a;

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

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/d0;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/d0;->s:Lcom/twitter/model/dm/ConversationId;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/d0;->x:Lcom/twitter/model/drafts/a;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/d0;->r:Lcom/twitter/subsystem/chat/data/repository/c0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/subsystem/chat/data/repository/d0;-><init>(Lcom/twitter/subsystem/chat/data/repository/c0;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/model/drafts/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/repository/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/d0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/repository/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/twitter/subsystem/chat/data/repository/d0;->q:I

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/repository/d0;->s:Lcom/twitter/model/dm/ConversationId;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/repository/d0;->r:Lcom/twitter/subsystem/chat/data/repository/c0;

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v4, :cond_0

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

    iput v0, p0, Lcom/twitter/subsystem/chat/data/repository/d0;->q:I

    invoke-virtual {v5, v3, p0}, Lcom/twitter/subsystem/chat/data/repository/c0;->e(Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-object p1, v5, Lcom/twitter/subsystem/chat/data/repository/c0;->a:Lcom/twitter/subsystem/chat/data/repository/o2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/d0;->x:Lcom/twitter/model/drafts/a;

    const-string v6, "draft"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userIdentifier"

    iget-object v7, v5, Lcom/twitter/subsystem/chat/data/repository/c0;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lcom/twitter/subsystem/chat/data/repository/o2;->a:Lcom/twitter/database/model/p;

    invoke-interface {p1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object p1

    iget-object v8, p1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v8, Lcom/twitter/database/schema/media/a$b$a;

    invoke-interface {v8, v2}, Lcom/twitter/database/schema/media/a$b$a;->a(Lcom/twitter/model/drafts/a;)Lcom/twitter/database/generated/o1$a;

    move-result-object v2

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/twitter/database/generated/o1$a;->d(J)Lcom/twitter/database/generated/o1$a;

    invoke-virtual {v2, v6}, Lcom/twitter/database/generated/o1$a;->c(Ljava/lang/String;)Lcom/twitter/database/generated/o1$a;

    invoke-virtual {p1}, Lcom/twitter/database/internal/b;->b()J

    new-instance p1, Lcom/twitter/rooms/ui/conference/tab/a0;

    invoke-direct {p1, v6, v0}, Lcom/twitter/rooms/ui/conference/tab/a0;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lcom/twitter/subsystem/chat/data/repository/d0;->q:I

    invoke-static {v5, v3, v0, p1, p0}, Lcom/twitter/subsystem/chat/data/repository/c0;->g(Lcom/twitter/subsystem/chat/data/repository/c0;Lcom/twitter/model/dm/ConversationId;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
