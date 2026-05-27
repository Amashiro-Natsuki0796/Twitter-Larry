.class public final Lcom/twitter/chat/messages/a1$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/a1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.twitter.chat.messages.ChatMessagesViewModel$maybeCreateLocalConversation$1$1$1"
    f = "ChatMessagesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/chat/messages/ChatMessagesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/messages/a1$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/a1$a$a;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/chat/messages/a1$a$a;

    iget-object v1, p0, Lcom/twitter/chat/messages/a1$a$a;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/chat/messages/a1$a$a;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/chat/messages/a1$a$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/a1$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/a1$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/a1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/messages/a1$a$a;->q:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object p1, p0, Lcom/twitter/chat/messages/a1$a$a;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v0, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->q:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    instance-of v1, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->m:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->N3:Lcom/twitter/model/dm/ConversationId;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->getRecipientIds()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    instance-of v0, v3, Lcom/twitter/model/dm/g2;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/twitter/model/dm/g2;

    invoke-interface {v0}, Lcom/twitter/model/dm/g2;->isSelfConversation()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_1

    :cond_2
    instance-of v0, v3, Lcom/twitter/model/dm/g2;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/twitter/model/dm/g2;

    invoke-interface {v0, v1}, Lcom/twitter/model/dm/g2;->getOneToOneRecipientId(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/o;->E0(Ljava/util/Collection;)[J

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->y2:Lcom/twitter/dm/api/b;

    invoke-static {v1, v3, v0, p1}, Lcom/twitter/subsystem/chat/data/network/h;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/ConversationId;[JLcom/twitter/dm/api/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
