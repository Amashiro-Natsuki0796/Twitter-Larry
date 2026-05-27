.class public final Lcom/twitter/chat/messages/ChatMessagesViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/ChatMessagesViewModel;->K()V
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
    c = "com.twitter.chat.messages.ChatMessagesViewModel$fetchConversationUpdates$1"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x4ff,
        0x500
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

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
            "Lcom/twitter/chat/messages/ChatMessagesViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$m;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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

    new-instance p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$m;

    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$m;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$m;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$m;->q:I

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$m;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v3, :cond_0

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

    iget-object p1, v4, Lcom/twitter/chat/messages/ChatMessagesViewModel;->l:Lkotlinx/coroutines/h0;

    new-instance v2, Lcom/twitter/chat/messages/ChatMessagesViewModel$m$a;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/twitter/chat/messages/ChatMessagesViewModel$m$a;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lkotlin/coroutines/Continuation;)V

    iput v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$m;->q:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v2, v4, Lcom/twitter/chat/messages/ChatMessagesViewModel;->x:Lcom/twitter/subsystem/chat/api/i0;

    iput v3, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$m;->q:I

    iget-object v3, v4, Lcom/twitter/chat/messages/ChatMessagesViewModel;->N3:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v2, v3, p1, p0}, Lcom/twitter/subsystem/chat/api/i0;->c(Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lcom/twitter/chat/messages/ChatMessagesViewModel$m;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/twitter/subsystem/chat/api/i0$a;

    sget-object v1, Lcom/twitter/subsystem/chat/api/i0$a$a;->a:Lcom/twitter/subsystem/chat/api/i0$a$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/twitter/subsystem/chat/api/i0$a$b;->a:Lcom/twitter/subsystem/chat/api/i0$a$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/p2;

    invoke-direct {p1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/p2;-><init>(I)V

    sget-object v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/twitter/subsystem/chat/api/i0$a$c;->a:Lcom/twitter/subsystem/chat/api/i0$a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
