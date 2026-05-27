.class public final Lcom/twitter/chat/messages/a0;
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
    c = "com.twitter.chat.messages.ChatMessagesViewModel$deleteConversation$1"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x59e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic s:Lcom/twitter/chat/model/k;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/model/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/messages/a0;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p2, p0, Lcom/twitter/chat/messages/a0;->s:Lcom/twitter/chat/model/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/chat/messages/a0;

    iget-object v0, p0, Lcom/twitter/chat/messages/a0;->s:Lcom/twitter/chat/model/k;

    iget-object v1, p0, Lcom/twitter/chat/messages/a0;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {p1, v1, v0, p2}, Lcom/twitter/chat/messages/a0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/model/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/a0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/chat/messages/a0;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/chat/messages/a0;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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

    iget-object p1, v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->y:Lcom/twitter/subsystem/chat/api/y;

    iput v2, p0, Lcom/twitter/chat/messages/a0;->q:I

    iget-object v1, v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->N3:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {p1, v1, p0}, Lcom/twitter/subsystem/chat/api/y;->b(Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/chat/messages/b$c;->a:Lcom/twitter/chat/messages/b$c;

    sget-object v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->H:Landroid/content/Context;

    const v0, 0x7f15052e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/chat/messages/b$v;

    invoke-direct {v0, p1}, Lcom/twitter/chat/messages/b$v;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->T2:Lcom/twitter/chat/messages/e;

    iget-object v0, v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->q:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getInboxItemPosition()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversationId"

    iget-object v2, v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->N3:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/chat/messages/a0;->s:Lcom/twitter/chat/model/k;

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-interface {v1}, Lcom/twitter/chat/model/k;->w()Z

    invoke-interface {v1}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object v4

    iget-boolean v4, v4, Lcom/twitter/model/dm/k0;->m:Z

    invoke-interface {v1}, Lcom/twitter/chat/model/k;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "leave_group"

    goto :goto_2

    :cond_4
    const-string v4, "delete_thread"

    :goto_2
    const-string v5, "messages:thread::thread:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/twitter/chat/messages/e;->i(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/chat/model/k;I)V

    iget-object p1, p1, Lcom/twitter/chat/messages/e;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v3}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
