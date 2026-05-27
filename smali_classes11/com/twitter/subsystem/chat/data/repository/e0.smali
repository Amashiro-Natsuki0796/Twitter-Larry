.class public final Lcom/twitter/subsystem/chat/data/repository/e0;
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
    c = "com.twitter.subsystem.chat.data.repository.ChatDraftRepoImpl$updateDraft$2"
    f = "ChatDraftRepoImpl.kt"
    l = {
        0x4f,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/subsystem/chat/data/repository/c0;

.field public final synthetic s:Lcom/twitter/model/dm/ConversationId;

.field public final synthetic x:Z

.field public final synthetic y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/model/dm/a1;",
            "Lcom/twitter/model/dm/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/c0;Lcom/twitter/model/dm/ConversationId;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/repository/c0;",
            "Lcom/twitter/model/dm/ConversationId;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/model/dm/a1;",
            "Lcom/twitter/model/dm/a1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/e0;->r:Lcom/twitter/subsystem/chat/data/repository/c0;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/e0;->s:Lcom/twitter/model/dm/ConversationId;

    iput-boolean p3, p0, Lcom/twitter/subsystem/chat/data/repository/e0;->x:Z

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/repository/e0;->y:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/e0;

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/data/repository/e0;->x:Z

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/e0;->y:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/e0;->r:Lcom/twitter/subsystem/chat/data/repository/c0;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/e0;->s:Lcom/twitter/model/dm/ConversationId;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/subsystem/chat/data/repository/e0;-><init>(Lcom/twitter/subsystem/chat/data/repository/c0;Lcom/twitter/model/dm/ConversationId;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/repository/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/e0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/repository/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/data/repository/e0;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/e0;->s:Lcom/twitter/model/dm/ConversationId;

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/repository/e0;->r:Lcom/twitter/subsystem/chat/data/repository/c0;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

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

    iput v3, p0, Lcom/twitter/subsystem/chat/data/repository/e0;->q:I

    invoke-virtual {v5, v4, p0}, Lcom/twitter/subsystem/chat/data/repository/c0;->d(Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/twitter/model/dm/a1;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/twitter/subsystem/chat/data/repository/e0;->x:Z

    if-eqz p1, :cond_4

    new-instance p1, Lcom/twitter/model/dm/a1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/twitter/model/dm/a1;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/e0;->y:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/a1;

    iget-object v1, p1, Lcom/twitter/model/dm/a1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p1, Lcom/twitter/model/dm/a1;->c:Lcom/twitter/model/dm/s2;

    iget-object v6, p1, Lcom/twitter/model/dm/a1;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    if-nez v6, :cond_7

    if-nez v3, :cond_7

    iput v2, p0, Lcom/twitter/subsystem/chat/data/repository/e0;->q:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/y;

    const/4 v1, 0x0

    invoke-direct {p1, v5, v4, v1}, Lcom/twitter/subsystem/chat/data/repository/y;-><init>(Lcom/twitter/subsystem/chat/data/repository/c0;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v5, Lcom/twitter/subsystem/chat/data/repository/c0;->c:Lkotlinx/coroutines/h0;

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_7
    iget-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/c0;->e:Lcom/twitter/database/model/p;

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/dm/database/g$c$a;

    invoke-virtual {v4}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/twitter/dm/database/g$c$a;->a(Ljava/lang/String;)Lcom/twitter/database/generated/f3$a;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/database/generated/f3$a;->a:Landroid/content/ContentValues;

    const-string v2, "media_id"

    if-nez v6, :cond_8

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v2, "message_text"

    iget-object p1, p1, Lcom/twitter/model/dm/a1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reply_data"

    if-nez v3, :cond_9

    invoke-virtual {v1, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/twitter/model/dm/s2;->h:Lcom/twitter/model/dm/s2$b;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v3, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_4
    invoke-virtual {v0}, Lcom/twitter/database/internal/b;->b()J

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
