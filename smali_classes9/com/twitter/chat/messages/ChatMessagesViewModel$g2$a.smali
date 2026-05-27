.class public final Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/ChatMessagesViewModel$g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.twitter.chat.messages.ChatMessagesViewModel$intents$2$7$1"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x25a,
        0x26e,
        0x270,
        0x271
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/twitter/model/dm/q2;

.field public r:I

.field public final synthetic s:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic x:Lcom/twitter/chat/messages/d$t0;

.field public final synthetic y:Lcom/twitter/dm/common/encryption/a;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/messages/d$t0;Lcom/twitter/dm/common/encryption/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Lcom/twitter/chat/messages/d$t0;",
            "Lcom/twitter/dm/common/encryption/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->s:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p2, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->x:Lcom/twitter/chat/messages/d$t0;

    iput-object p3, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->y:Lcom/twitter/dm/common/encryption/a;

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

    new-instance p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;

    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->x:Lcom/twitter/chat/messages/d$t0;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->y:Lcom/twitter/dm/common/encryption/a;

    iget-object v2, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->s:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/messages/d$t0;Lcom/twitter/dm/common/encryption/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->r:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->x:Lcom/twitter/chat/messages/d$t0;

    iget-object v7, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->s:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->q:Lcom/twitter/model/dm/q2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->q:Lcom/twitter/model/dm/q2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->q:Lcom/twitter/model/dm/q2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/twitter/chat/messages/ChatMessagesViewModel;->r:Lcom/twitter/subsystem/chat/api/b0;

    iget-object v1, v6, Lcom/twitter/chat/messages/d$t0;->c:Lcom/twitter/chat/model/AddReactionContextData;

    invoke-virtual {v1}, Lcom/twitter/chat/model/AddReactionContextData;->getMessageId()J

    move-result-wide v8

    iput v5, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->r:I

    invoke-interface {p1, v8, v9, p0}, Lcom/twitter/subsystem/chat/api/b0;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    instance-of v1, p1, Lcom/twitter/model/dm/m0;

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/twitter/model/dm/m0;

    goto :goto_1

    :cond_6
    move-object p1, v8

    :goto_1
    const/4 v1, 0x0

    if-nez p1, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-interface {p1}, Lcom/twitter/model/dm/b;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/twitter/model/dm/q2;

    iget-object v11, v10, Lcom/twitter/model/dm/q2;->e:Lcom/twitter/model/dm/q2$a;

    iget-object v11, v11, Lcom/twitter/model/dm/q2$a;->d:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-object v12, v10, Lcom/twitter/model/dm/q2;->e:Lcom/twitter/model/dm/q2$a;

    if-eqz v11, :cond_9

    iget-object v11, v12, Lcom/twitter/model/dm/q2$a;->a:Ljava/lang/String;

    iget-object v12, v6, Lcom/twitter/chat/messages/d$t0;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_9
    iget-object v11, v12, Lcom/twitter/model/dm/q2$a;->d:Ljava/lang/String;

    iget-object v12, v6, Lcom/twitter/chat/messages/d$t0;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_a

    iget-object v11, v7, Lcom/twitter/chat/messages/ChatMessagesViewModel;->m:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v11}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Lcom/twitter/model/dm/k;->s(J)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v5

    goto :goto_3

    :cond_a
    move v10, v1

    :goto_3
    if-eqz v10, :cond_8

    move-object v8, v9

    :cond_b
    move-object p1, v8

    check-cast p1, Lcom/twitter/model/dm/q2;

    if-eqz p1, :cond_d

    iget-object v1, v7, Lcom/twitter/chat/messages/ChatMessagesViewModel;->s:Lcom/twitter/subsystem/chat/api/l0;

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->q:Lcom/twitter/model/dm/q2;

    iput v4, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->r:I

    invoke-interface {v1, p1, p0}, Lcom/twitter/subsystem/chat/api/l0;->e(Lcom/twitter/model/dm/q2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_5
    move v1, p1

    move-object v8, v0

    goto :goto_8

    :cond_d
    iget-object v1, v7, Lcom/twitter/chat/messages/ChatMessagesViewModel;->X2:Lcom/twitter/dm/emojipicker/repository/a;

    iget-object v4, v6, Lcom/twitter/chat/messages/d$t0;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->q:Lcom/twitter/model/dm/q2;

    iput v3, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->r:I

    invoke-interface {v1, v4, p0}, Lcom/twitter/dm/emojipicker/repository/a;->a(Ljava/lang/String;Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_6
    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->q:Lcom/twitter/model/dm/q2;

    iput v2, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->r:I

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;->y:Lcom/twitter/dm/common/encryption/a;

    invoke-static {v7, v1, v6, p0}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->C(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/dm/common/encryption/a;Lcom/twitter/chat/messages/d$t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, p1

    move-object p1, v1

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :goto_8
    if-nez v1, :cond_11

    if-nez v8, :cond_10

    const p1, 0x7f15070d

    goto :goto_9

    :cond_10
    const p1, 0x7f15070e

    :goto_9
    new-instance v0, Lcom/twitter/chat/messages/b$v;

    iget-object v1, v7, Lcom/twitter/chat/messages/ChatMessagesViewModel;->H:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/chat/messages/b$v;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
