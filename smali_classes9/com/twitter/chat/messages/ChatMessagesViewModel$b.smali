.class public final Lcom/twitter/chat/messages/ChatMessagesViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/ChatMessagesViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/subsystem/chat/api/b0;Lcom/twitter/subsystem/chat/api/d0;Lcom/twitter/subsystem/chat/data/a;Lcom/twitter/subsystem/chat/api/l0;Lcom/twitter/subsystem/chat/api/i0;Lcom/twitter/subsystem/chat/api/y;Lcom/twitter/subsystem/chat/api/e0;Lcom/twitter/subsystem/chat/api/f0;Lcom/twitter/dm/api/i;Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/util/event/b;Landroid/content/Context;Lcom/twitter/dm/common/util/e;Lcom/twitter/subsystem/chat/api/c0;Lcom/twitter/subsystem/chat/api/h0;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/api/a0;Lcom/twitter/subsystem/chat/api/m0;Lcom/twitter/subsystem/chat/api/k0;Lcom/twitter/dm/api/b;Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/chat/messages/e;Lcom/twitter/subsystem/chat/api/g0;Lcom/twitter/subsystem/chat/api/j0;Lcom/twitter/subsystem/chat/data/repository/n0;Lcom/twitter/app/common/g0;Lcom/twitter/dm/common/encryption/a;Lcom/twitter/dm/common/util/h;Lcom/twitter/dm/emojipicker/repository/a;Lcom/twitter/calling/permissions/a;Lcom/twitter/rooms/subsystem/api/providers/c;Lcom/twitter/subsystem/chat/data/repository/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.messages.ChatMessagesViewModel$12"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x18d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic s:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic x:Lcom/twitter/app/common/g0;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/app/common/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$b;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p2, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$b;->s:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$b;->x:Lcom/twitter/app/common/g0;

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

    new-instance p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$b;

    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$b;->s:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$b;->x:Lcom/twitter/app/common/g0;

    iget-object v2, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$b;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$b;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/g0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$b;->q:I

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

    new-instance p1, Lcom/twitter/chat/messages/b$a;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$b;->r:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v3, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->N3:Lcom/twitter/model/dm/ConversationId;

    invoke-direct {p1, v3}, Lcom/twitter/chat/messages/b$a;-><init>(Lcom/twitter/model/dm/ConversationId;)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v3, "av_chat_dms_call_menu_enabled"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$b;->x:Lcom/twitter/app/common/g0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$b;->s:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v2, Lcom/twitter/chat/messages/ChatMessagesViewModel$b$a;

    invoke-direct {v2, v1, p1, v3}, Lcom/twitter/chat/messages/ChatMessagesViewModel$b$a;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    invoke-interface {v5}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/chat/messages/ChatMessagesViewModel$b$b;

    invoke-direct {v2, p1, v3}, Lcom/twitter/chat/messages/ChatMessagesViewModel$b$b;-><init>(Lkotlinx/coroutines/q2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x6

    invoke-static {v1, v0, v3, v2, p1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v6, "av_chat_groups_enabled"

    invoke-virtual {p1, v6, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$b$c;

    invoke-direct {p1, v1, v5, v3}, Lcom/twitter/chat/messages/ChatMessagesViewModel$b$c;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/app/common/g0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$b;->q:I

    iget-object v1, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->R3:Lkotlinx/coroutines/flow/p2;

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
